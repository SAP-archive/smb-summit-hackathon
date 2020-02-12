//
// CollectionsViewController.swift
// Business One
//
// Created by SAP Cloud Platform SDK for iOS Assistant application on 23/01/19
//

import Foundation
import SAPFiori
import SAPOData

protocol EntityUpdaterDelegate {
    func entityHasChanged(_ entity: EntityValue?)
}

protocol EntitySetUpdaterDelegate {
    func entitySetHasChanged()
}

class CollectionsViewController: FUIFormTableViewController {
    private var collections = CollectionType.all

    // Variable to store the selected index path
    private var selectedIndex: IndexPath?

    private let appDelegate = UIApplication.shared.delegate as! AppDelegate

    private let okTitle = NSLocalizedString("keyOkButtonTitle",
                                            value: "OK",
                                            comment: "XBUT: Title of OK button.")

    var isPresentedInSplitView: Bool {
        return !(self.splitViewController?.isCollapsed ?? true)
    }

    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        self.preferredContentSize = CGSize(width: 320, height: 480)

        self.tableView.rowHeight = UITableView.automaticDimension
        self.tableView.estimatedRowHeight = 44
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.makeSelection()
    }

    override func viewWillTransition(to _: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        coordinator.animate(alongsideTransition: nil, completion: { _ in
            let isNotInSplitView = !self.isPresentedInSplitView
            self.tableView.visibleCells.forEach { cell in
                // To refresh the disclosure indicator of each cell
                cell.accessoryType = isNotInSplitView ? .disclosureIndicator : .none
            }
            self.makeSelection()
        })
    }

    // MARK: - UITableViewDelegate

    override func numberOfSections(in _: UITableView) -> Int {
        return 1
    }

    override func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        return self.collections.count
    }

    override func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        return 44
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: FUIObjectTableViewCell.reuseIdentifier, for: indexPath) as! FUIObjectTableViewCell
        cell.headlineLabel.text = self.collections[indexPath.row].rawValue
        cell.accessoryType = !self.isPresentedInSplitView ? .disclosureIndicator : .none
        cell.isMomentarySelection = false
        return cell
    }

    override func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.selectedIndex = indexPath
        self.collectionSelected(at: indexPath)
    }

    // CollectionType selection helper

    private func collectionSelected(at: IndexPath) {
        // Load the EntityType specific ViewController from the specific storyboard
        var masterViewController: UIViewController!
        switch self.collections[at.row] {
        case .b1PreB1Sessions:
            let b1PreB1SessionStoryBoard = UIStoryboard(name: "B1PreB1Session", bundle: nil)
            masterViewController = b1PreB1SessionStoryBoard.instantiateViewController(withIdentifier: "B1PreB1SessionMaster")
            (masterViewController as! B1PreB1SessionMasterViewController).entitySetName = "B1Sessions"
            func fetchB1PreB1Sessions(_ completionHandler: @escaping ([B1PreB1Session]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.b1Class!.fetchB1Sessions(matching: query) { b1PreB1Sessions, error in
                        if error == nil {
                            completionHandler(b1PreB1Sessions, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! B1PreB1SessionMasterViewController).loadEntitiesBlock = fetchB1PreB1Sessions
            masterViewController.navigationItem.title = "B1PreB1Session"
        case .b1PrePurchaseOrders:
            let b1PreDocumentStoryBoard = UIStoryboard(name: "B1PreDocument", bundle: nil)
            masterViewController = b1PreDocumentStoryBoard.instantiateViewController(withIdentifier: "B1PreDocumentMaster")
            (masterViewController as! B1PreDocumentMasterViewController).entitySetName = "PurchaseOrders"
            func fetchB1PrePurchaseOrders(_ completionHandler: @escaping ([B1PreDocument]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                //let query = DataQuery().selectAll().top(20) //old
                let query = DataQuery().selectAll().orderBy(B1PreDocument.docEntry, SortOrder.descending).top(20) //new
                do {
                    self.appDelegate.b1Class!.fetchPurchaseOrders(matching: query) { b1PrePurchaseOrders, error in
                        if error == nil {
                            completionHandler(b1PrePurchaseOrders, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! B1PreDocumentMasterViewController).loadEntitiesBlock = fetchB1PrePurchaseOrders
            masterViewController.navigationItem.title = "Purchase Orders"
        case .b1PreOrders:
            let b1PreDocumentStoryBoard = UIStoryboard(name: "B1PreDocument", bundle: nil)
            masterViewController = b1PreDocumentStoryBoard.instantiateViewController(withIdentifier: "B1PreDocumentMaster")
            (masterViewController as! B1PreDocumentMasterViewController).entitySetName = "Orders"
            func fetchB1PreOrders(_ completionHandler: @escaping ([B1PreDocument]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
//                let query = DataQuery().selectAll().top(20) //old
                let query = DataQuery().selectAll().orderBy(B1PreDocument.docEntry, SortOrder.descending).top(20)             //new
                do {
                    self.appDelegate.b1Class!.fetchOrders(matching: query) { b1PreOrders, error in
                        if error == nil {
                            completionHandler(b1PreOrders, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! B1PreDocumentMasterViewController).loadEntitiesBlock = fetchB1PreOrders
            masterViewController.navigationItem.title = "Sales Orders"
        case .none:
            masterViewController = UIViewController()
        }

        // Load the NavigationController and present with the EntityType specific ViewController
        let mainStoryBoard = UIStoryboard(name: "Main", bundle: nil)
        let rightNavigationController = mainStoryBoard.instantiateViewController(withIdentifier: "RightNavigationController") as! UINavigationController
        rightNavigationController.viewControllers = [masterViewController]
        self.splitViewController?.showDetailViewController(rightNavigationController, sender: nil)
    }

    // MARK: - Handle highlighting of selected cell

    private func makeSelection() {
        if let selectedIndex = selectedIndex {
            self.tableView.selectRow(at: selectedIndex, animated: true, scrollPosition: .none)
            self.tableView.scrollToRow(at: selectedIndex, at: .none, animated: true)
        } else {
            self.selectDefault()
        }
    }

    private func selectDefault() {
        // Automatically select first element if we have two panels (iPhone plus and iPad only)
        if self.splitViewController!.isCollapsed || self.appDelegate.b1Class == nil {
            return
        }
        let indexPath = IndexPath(row: 0, section: 0)
        self.tableView.selectRow(at: indexPath, animated: true, scrollPosition: .middle)
        self.collectionSelected(at: indexPath)
    }
}
