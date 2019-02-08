//
// ByDPSalesOrderSalesUnitPartyDetailViewController.swift
// ByD
//
// Created by SAP Cloud Platform SDK for iOS Assistant application on 22/01/19
//

import Foundation
import SAPCommon
import SAPFiori
import SAPFoundation
import SAPOData

class ByDPSalesOrderSalesUnitPartyDetailViewController: FUIFormTableViewController, SAPFioriLoadingIndicator {
    private let appDelegate = UIApplication.shared.delegate as! AppDelegate
    private var byDC: ByDC<OnlineODataProvider> {
        return self.appDelegate.byDC
    }

    private var validity = [String: Bool]()
    private var _entity: ByDPSalesOrderSalesUnitParty?
    var allowsEditableCells = false
    var entity: ByDPSalesOrderSalesUnitParty {
        get {
            if self._entity == nil {
                self._entity = self.createEntityWithDefaultValues()
            }
            return self._entity!
        }
        set {
            self._entity = newValue
        }
    }

    private let logger = Logger.shared(named: "ByDPSalesOrderSalesUnitPartyMasterViewControllerLogger")
    var loadingIndicator: FUILoadingIndicatorView?
    var entityUpdater: EntityUpdaterDelegate?
    var tableUpdater: EntitySetUpdaterDelegate?
    private let okTitle = NSLocalizedString("keyOkButtonTitle",
                                            value: "OK",
                                            comment: "XBUT: Title of OK button.")
    var preventNavigationLoop = false
    var entitySetName: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.rowHeight = UITableView.automaticDimension
        self.tableView.estimatedRowHeight = 44
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Segues

    override func prepare(for segue: UIStoryboardSegue, sender _: Any?) {
        if segue.identifier == "updateEntity" {
            // Show the Detail view with the current entity, where the properties scan be edited and updated
            self.logger.info("Showing a view to update the selected entity.")
            let dest = segue.destination as! UINavigationController
            let detailViewController = dest.viewControllers[0] as! ByDPSalesOrderSalesUnitPartyDetailViewController
            detailViewController.title = NSLocalizedString("keyUpdateEntityTitle", value: "Update Entity", comment: "XTIT: Title of update selected entity screen.")
            detailViewController.entity = self.entity
            let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: detailViewController, action: #selector(detailViewController.updateEntity))
            detailViewController.navigationItem.rightBarButtonItem = doneButton
            let cancelButton = UIBarButtonItem(title: NSLocalizedString("keyCancelButtonToGoPreviousScreen", value: "Cancel", comment: "XBUT: Title of Cancel button."), style: .plain, target: detailViewController, action: #selector(detailViewController.cancel))
            detailViewController.navigationItem.leftBarButtonItem = cancelButton
            detailViewController.allowsEditableCells = true
            detailViewController.entityUpdater = self
        }
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        switch indexPath.row {
        case 0:
            return self.cellForObjectID(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrderSalesUnitParty.objectID)
        case 1:
            return self.cellForParentObjectID(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrderSalesUnitParty.parentObjectID)
        case 2:
            return self.cellForPartyID(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrderSalesUnitParty.partyID)
        case 3:
            let cell = CellCreationHelper.cellForDefault(tableView: tableView, indexPath: indexPath, editingIsAllowed: false)
            cell.keyName = "SalesOrder"
            cell.value = " "
            cell.accessoryType = .disclosureIndicator
            return cell
        case 4:
            let cell = CellCreationHelper.cellForDefault(tableView: tableView, indexPath: indexPath, editingIsAllowed: false)
            cell.keyName = "SalesUnitPartyName"
            cell.value = " "
            cell.accessoryType = .disclosureIndicator
            return cell
        default:
            return UITableViewCell()
        }
    }

    override func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        return 5
    }

    override func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        if indexPath.row < 3 {
            return true
        }
        return false
    }

    override func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        if self.preventNavigationLoop {
            return
        }
        switch indexPath.row {
        case 3:
            self.showFioriLoadingIndicator()
            let destinationStoryBoard = UIStoryboard(name: "ByDPSalesOrder", bundle: nil)
            let destinationDetailVC = destinationStoryBoard.instantiateViewController(withIdentifier: "ByDPSalesOrderDetailViewController") as! ByDPSalesOrderDetailViewController
            self.byDC.loadProperty(ByDPSalesOrderSalesUnitParty.salesOrder, into: self.entity) { error in
                self.hideFioriLoadingIndicator()
                if let error = error {
                    let alertController = UIAlertController(title: NSLocalizedString("keyErrorLoadingData", value: "Loading data failed!", comment: "XTIT: Title of loading data error pop up."), message: error.localizedDescription, preferredStyle: .alert)
                    alertController.addAction(UIAlertAction(title: self.okTitle, style: .default))
                    OperationQueue.main.addOperation({
                        // Present the alertController
                        self.present(alertController, animated: true)
                    })
                    return
                }
                if let ByDPsalesOrder = self.entity.salesOrder {
                    destinationDetailVC.entity = ByDPsalesOrder
                }
                destinationDetailVC.navigationItem.leftItemsSupplementBackButton = true
                destinationDetailVC.navigationItem.title = "ByDPsalesOrder"
                destinationDetailVC.allowsEditableCells = false
                destinationDetailVC.preventNavigationLoop = true
                self.navigationController?.pushViewController(destinationDetailVC, animated: true)
            }
        case 4:
            self.showFioriLoadingIndicator()
            let destinationStoryBoard = UIStoryboard(name: "ByDPSalesUnitPartyName", bundle: nil)
            var masterViewController = destinationStoryBoard.instantiateViewController(withIdentifier: "ByDPSalesUnitPartyNameMaster")
            func loadProperty(_ completionHandler: @escaping ([ByDPSalesUnitPartyName]?, Error?) -> Void) {
                self.byDC.loadProperty(ByDPSalesOrderSalesUnitParty.salesUnitPartyName, into: self.entity) { error in
                    self.hideFioriLoadingIndicator()
                    if let error = error {
                        completionHandler(nil, error)
                        return
                    }
                    completionHandler(self.entity.salesUnitPartyName, nil)
                }
            }
            (masterViewController as! ByDPSalesUnitPartyNameMasterViewController).loadEntitiesBlock = loadProperty
            masterViewController.navigationItem.title = "ByDPsalesUnitPartyName"
            (masterViewController as! ByDPSalesUnitPartyNameMasterViewController).preventNavigationLoop = true
            self.navigationController?.pushViewController(masterViewController, animated: true)
        default:
            return
        }
    }

    // MARK: - OData property specific cell creators

    private func cellForObjectID(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrderSalesUnitParty, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.objectID {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.objectID = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrderSalesUnitParty.objectID.isOptional || newValue != "" {
                    currentEntity.objectID = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForParentObjectID(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrderSalesUnitParty, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.parentObjectID {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.parentObjectID = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrderSalesUnitParty.parentObjectID.isOptional || newValue != "" {
                    currentEntity.parentObjectID = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPartyID(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrderSalesUnitParty, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.partyID {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.partyID = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrderSalesUnitParty.partyID.isOptional || newValue != "" {
                    currentEntity.partyID = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    // MARK: - OData functionalities

    @objc func createEntity() {
        self.showFioriLoadingIndicator()
        self.view.endEditing(true)
        self.logger.info("Creating entity in backend.")
        self.byDC.createEntity(self.entity) { error in
            self.hideFioriLoadingIndicator()
            if let error = error {
                self.logger.error("Create entry failed. Error: \(error)", error: error)
                let alertController = UIAlertController(title: NSLocalizedString("keyErrorEntityCreationTitle", value: "Create entry failed", comment: "XTIT: Title of alert message about entity creation error."), message: error.localizedDescription, preferredStyle: .alert)
                alertController.addAction(UIAlertAction(title: self.okTitle, style: .default))
                OperationQueue.main.addOperation({
                    // Present the alertController
                    self.present(alertController, animated: true)
                })
                return
            }
            self.logger.info("Create entry finished successfully.")
            OperationQueue.main.addOperation({
                self.dismiss(animated: true) {
                    FUIToastMessage.show(message: NSLocalizedString("keyEntityCreationBody", value: "Created", comment: "XMSG: Title of alert message about successful entity creation."))
                    self.tableUpdater?.entitySetHasChanged()
                }
            })
        }
    }

    func createEntityWithDefaultValues() -> ByDPSalesOrderSalesUnitParty {
        let newEntity = ByDPSalesOrderSalesUnitParty()

        // Key properties without default value should be invalid by default for Create scenario
        if newEntity.objectID == nil || newEntity.objectID!.isEmpty {
            self.validity["ObjectID"] = false
        }
        self.barButtonShouldBeEnabled()
        return newEntity
    }

    @objc func updateEntity(_: AnyObject) {
        self.showFioriLoadingIndicator()
        self.view.endEditing(true)
        self.logger.info("Updating entity in backend.")
        self.byDC.updateEntity(self.entity) { error in
            self.hideFioriLoadingIndicator()
            if let error = error {
                self.logger.error("Update entry failed. Error: \(error)", error: error)
                let alertController = UIAlertController(title: NSLocalizedString("keyErrorEntityUpdateTitle", value: "Update entry failed", comment: "XTIT: Title of alert message about entity update failure."), message: error.localizedDescription, preferredStyle: .alert)
                alertController.addAction(UIAlertAction(title: self.okTitle, style: .default))
                OperationQueue.main.addOperation({
                    // Present the alertController
                    self.present(alertController, animated: true)
                })
                return
            }
            self.logger.info("Update entry finished successfully.")
            OperationQueue.main.addOperation({
                self.dismiss(animated: true) {
                    FUIToastMessage.show(message: NSLocalizedString("keyUpdateEntityFinishedTitle", value: "Updated", comment: "XTIT: Title of alert message about successful entity update."))
                    self.entityUpdater?.entityHasChanged(self.entity)
                }
            })
        }
    }

    // MARK: - other logic, helper

    @objc func cancel() {
        OperationQueue.main.addOperation({
            self.dismiss(animated: true)
        })
    }

    // Check if all text fields are valid
    private func barButtonShouldBeEnabled() {
        let anyFieldInvalid = self.validity.values.first { field in
            return field == false
        }
        self.navigationItem.rightBarButtonItem?.isEnabled = anyFieldInvalid == nil
    }
}

extension ByDPSalesOrderSalesUnitPartyDetailViewController: EntityUpdaterDelegate {
    func entityHasChanged(_ entityValue: EntityValue?) {
        if let entity = entityValue {
            let currentEntity = entity as! ByDPSalesOrderSalesUnitParty
            self.entity = currentEntity
            DispatchQueue.main.async { [weak self] in
                self?.tableView.reloadData()
            }
        }
    }
}
