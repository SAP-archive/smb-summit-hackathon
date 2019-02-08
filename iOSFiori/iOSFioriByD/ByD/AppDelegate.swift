//
// AppDelegate.swift
// ByD
//
// Created by SAP Cloud Platform SDK for iOS Assistant application on 22/01/19
//

import SAPCommon
import SAPFiori
import SAPFioriFlows
import SAPFoundation
import SAPOData
import UserNotifications

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate, UISplitViewControllerDelegate, OnboardingManagerDelegate, ConnectivityObserver, UNUserNotificationCenterDelegate {
    var window: UIWindow?

    private let logger = Logger.shared(named: "AppDelegateLogger")
    var byDC: ByDC<OnlineODataProvider>!

    func application(_: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Set a FUIInfoViewController as the rootViewController, since there it is none set in the Main.storyboard
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window!.rootViewController = FUIInfoViewController.createSplashScreenInstanceFromStoryboard()

        UINavigationBar.applyFioriStyle()

        ConnectivityReceiver.registerObserver(self)
        OnboardingManager.shared.delegate = self
        OnboardingManager.shared.onboardOrRestore()

        return true
    }

    // To only support portrait orientation during onboarding
    func application(_: UIApplication, supportedInterfaceOrientationsFor _: UIWindow?) -> UIInterfaceOrientationMask {
        switch OnboardingFlowController.presentationState {
        case .onboarding, .restoring:
            return .portrait
        default:
            return .allButUpsideDown
        }
    }

    // Delegate to OnboardingManager.
    func applicationDidEnterBackground(_: UIApplication) {
        OnboardingManager.shared.applicationDidEnterBackground()
    }

    // Delegate to OnboardingManager.
    func applicationWillEnterForeground(_: UIApplication) {
        OnboardingManager.shared.applicationWillEnterForeground {
        }
    }

    func onboarded(onboardingContext: OnboardingContext, onboarding _: Bool) {
        var configurationURL = (onboardingContext.info[OnboardingInfoKey.sapcpmsSettingsParameters] as! SAPcpmsSettingsParameters).url(forDestination: "khsalesorderdemo")
        if configurationURL == nil {
            configurationURL = onboardingContext.info[OnboardingInfoKey.authenticationURL] as? URL
        }
        if configurationURL == nil {
            // Adjust this path so it can be called after authentication and returns an HTTP 200 code. This is used to validate the authentication was successful.
            configurationURL = URL(string: "https://hcpms-i844173trial.hanatrial.ondemand.com/khsalesorderdemo")!
        }
        self.configureOData(onboardingContext.sapURLSession, configurationURL!)

        self.setRootViewController()
        self.registerForRemoteNotification(onboardingContext.sapURLSession, onboardingContext.info[.sapcpmsSettingsParameters] as! SAPcpmsSettingsParameters)
    }

    private func setRootViewController() {
        DispatchQueue.main.async {
            let splitViewController = UIStoryboard(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "MainSplitViewController") as! UISplitViewController
            splitViewController.delegate = self
            splitViewController.modalPresentationStyle = .currentContext
            splitViewController.preferredDisplayMode = .allVisible
            self.window!.rootViewController = splitViewController
        }
    }

    // MARK: - Split view

    func splitViewController(_: UISplitViewController, collapseSecondary _: UIViewController, onto _: UIViewController) -> Bool {
        // The first Collection will be selected automatically, so we never discard showing the secondary ViewController
        return false
    }

    // MARK: - Remote Notification handling

    private var deviceToken: Data?

    func application(_: UIApplication, willFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        UIApplication.shared.registerForRemoteNotifications()
        let center = UNUserNotificationCenter.current()
        center.requestAuthorization(options: [.alert, .badge, .sound]) { _, _ in
            // Enable or disable features based on authorization.
        }
        center.delegate = self
        return true
    }

    // Called to let your app know which action was selected by the user for a given notification.
    func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        self.logger.info("App opened via user selecting notification: \(response.notification.request.content.body)")
        // Here is where you want to take action to handle the notification, maybe navigate the user to a given screen.
        completionHandler()
    }

    // Called when a notification is delivered to a foreground app.
    func userNotificationCenter(_: UNUserNotificationCenter, willPresent notification: UNNotification, withCompletionHandler completionHandler: @escaping (UNNotificationPresentationOptions) -> Void) {
        self.logger.info("Remote Notification arrived while app was in foreground: \(notification.request.content.body)")
        // Currently we are presenting the notification alert as the application were in the background.
        // If you have handled the notification and do not want to display an alert, call the completionHandler with empty options: completionHandler([])
        completionHandler([.alert, .sound])
    }

    func registerForRemoteNotification(_ urlSession: SAPURLSession, _ settingsParameters: SAPcpmsSettingsParameters) {
        guard let deviceToken = self.deviceToken else {
            // Device token has not been acquired
            return
        }

        let remoteNotificationClient = SAPcpmsRemoteNotificationClient(sapURLSession: urlSession, settingsParameters: settingsParameters)
        remoteNotificationClient.registerDeviceToken(deviceToken) { error in
            if let error = error {
                self.logger.error("Register DeviceToken failed", error: error)
                return
            }
            self.logger.info("Register DeviceToken succeeded")
        }
    }

    func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        self.deviceToken = deviceToken
    }

    func application(_: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: Error) {
        self.logger.error("Failed to register for Remote Notification", error: error)
    }

    // MARK: - Configure OData

    private func configureOData(_ urlSession: SAPURLSession, _ serviceRoot: URL) {
        let odataProvider = OnlineODataProvider(serviceName: "ByDC", serviceRoot: serviceRoot, sapURLSession: urlSession)
        // Disables version validation of the backend OData service
        // TODO: Should only be used in demo and test applications
        odataProvider.serviceOptions.checkVersion = false
        self.byDC = ByDC(provider: odataProvider)
        // To update entity force to use X-HTTP-Method header
        self.byDC.provider.networkOptions.tunneledMethods.append("MERGE")
    }

    // MARK: - ConnectivityObserver implementation

    func connectionEstablished() {
        // connection established
    }

    func connectionChanged(_ previousReachabilityType: ReachabilityType, reachabilityType _: ReachabilityType) {
        // connection changed
        if case previousReachabilityType = ReachabilityType.offline {
            // connection established
        }
    }

    func connectionLost() {
        // connection lost
    }
}
