//
// CollectionsViewController.swift
// ByD
//
// Created by SAP Cloud Platform SDK for iOS Assistant application on 22/01/19
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
        case .byDPSalesOrderCollection:
            let byDPSalesOrderStoryBoard = UIStoryboard(name: "ByDPSalesOrder", bundle: nil)
            masterViewController = byDPSalesOrderStoryBoard.instantiateViewController(withIdentifier: "ByDPSalesOrderMaster")
            (masterViewController as! ByDPSalesOrderMasterViewController).entitySetName = "SalesOrderCollection"
            func fetchByDPSalesOrderCollection(_ completionHandler: @escaping ([ByDPSalesOrder]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
//                let query = DataQuery().selectAll().top(20) //old
                let query = DataQuery().selectAll().orderBy(ByDPSalesOrderItem.id, SortOrder.descending).top(20) //new
                do {
                    self.appDelegate.byDC!.fetchSalesOrderCollection(matching: query) { byDPSalesOrderCollection, error in
                        if error == nil {
                            completionHandler(byDPSalesOrderCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPSalesOrderMasterViewController).loadEntitiesBlock = fetchByDPSalesOrderCollection
//            masterViewController.navigationItem.title = "ByDPSalesOrder" //old
            masterViewController.navigationItem.title = "ByD Sales Order"    //new
        case .byDPSalesOrderItemCollection:
            let byDPSalesOrderItemStoryBoard = UIStoryboard(name: "ByDPSalesOrderItem", bundle: nil)
            masterViewController = byDPSalesOrderItemStoryBoard.instantiateViewController(withIdentifier: "ByDPSalesOrderItemMaster")
            (masterViewController as! ByDPSalesOrderItemMasterViewController).entitySetName = "SalesOrderItemCollection"
            func fetchByDPSalesOrderItemCollection(_ completionHandler: @escaping ([ByDPSalesOrderItem]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchSalesOrderItemCollection(matching: query) { byDPSalesOrderItemCollection, error in
                        if error == nil {
                            completionHandler(byDPSalesOrderItemCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPSalesOrderItemMasterViewController).loadEntitiesBlock = fetchByDPSalesOrderItemCollection
//            masterViewController.navigationItem.title = "ByDPSalesOrderItem"  //old
            masterViewController.navigationItem.title = "ByD Items"    //new
        case .byDPSalesOrderItemProductCollection:
            let byDPSalesOrderItemProductStoryBoard = UIStoryboard(name: "ByDPSalesOrderItemProduct", bundle: nil)
            masterViewController = byDPSalesOrderItemProductStoryBoard.instantiateViewController(withIdentifier: "ByDPSalesOrderItemProductMaster")
            (masterViewController as! ByDPSalesOrderItemProductMasterViewController).entitySetName = "SalesOrderItemProductCollection"
            func fetchByDPSalesOrderItemProductCollection(_ completionHandler: @escaping ([ByDPSalesOrderItemProduct]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchSalesOrderItemProductCollection(matching: query) { byDPSalesOrderItemProductCollection, error in
                        if error == nil {
                            completionHandler(byDPSalesOrderItemProductCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPSalesOrderItemProductMasterViewController).loadEntitiesBlock = fetchByDPSalesOrderItemProductCollection
            masterViewController.navigationItem.title = "ByDPSalesOrderItemProduct"
        case .byDPSalesOrdercurrencyCode1Collection:
            let byDPCodeListStoryBoard = UIStoryboard(name: "ByDPCodeList", bundle: nil)
            masterViewController = byDPCodeListStoryBoard.instantiateViewController(withIdentifier: "ByDPCodeListMaster")
            (masterViewController as! ByDPCodeListMasterViewController).entitySetName = "SalesOrdercurrencyCode1Collection"
            func fetchByDPSalesOrdercurrencyCode1Collection(_ completionHandler: @escaping ([ByDPCodeList]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchSalesOrdercurrencyCode1Collection(matching: query) { byDPSalesOrdercurrencyCode1Collection, error in
                        if error == nil {
                            completionHandler(byDPSalesOrdercurrencyCode1Collection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPCodeListMasterViewController).loadEntitiesBlock = fetchByDPSalesOrdercurrencyCode1Collection
            masterViewController.navigationItem.title = "ByDPCodeList"
        case .byDPSalesOrdercurrencyCodeCollection:
            let byDPCodeListStoryBoard = UIStoryboard(name: "ByDPCodeList", bundle: nil)
            masterViewController = byDPCodeListStoryBoard.instantiateViewController(withIdentifier: "ByDPCodeListMaster")
            (masterViewController as! ByDPCodeListMasterViewController).entitySetName = "SalesOrdercurrencyCodeCollection"
            func fetchByDPSalesOrdercurrencyCodeCollection(_ completionHandler: @escaping ([ByDPCodeList]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchSalesOrdercurrencyCodeCollection(matching: query) { byDPSalesOrdercurrencyCodeCollection, error in
                        if error == nil {
                            completionHandler(byDPSalesOrdercurrencyCodeCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPCodeListMasterViewController).loadEntitiesBlock = fetchByDPSalesOrdercurrencyCodeCollection
            masterViewController.navigationItem.title = "ByDPCodeList"
        case .byDPSalesOrderSalesItemCollection:
            let byDPSalesOrderSalesItemStoryBoard = UIStoryboard(name: "ByDPSalesOrderSalesItem", bundle: nil)
            masterViewController = byDPSalesOrderSalesItemStoryBoard.instantiateViewController(withIdentifier: "ByDPSalesOrderSalesItemMaster")
            (masterViewController as! ByDPSalesOrderSalesItemMasterViewController).entitySetName = "SalesOrderSalesItemCollection"
            func fetchByDPSalesOrderSalesItemCollection(_ completionHandler: @escaping ([ByDPSalesOrderSalesItem]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchSalesOrderSalesItemCollection(matching: query) { byDPSalesOrderSalesItemCollection, error in
                        if error == nil {
                            completionHandler(byDPSalesOrderSalesItemCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPSalesOrderSalesItemMasterViewController).loadEntitiesBlock = fetchByDPSalesOrderSalesItemCollection
            masterViewController.navigationItem.title = "ByDPSalesOrderSalesItem"
        case .byDPSalesOrderBuyerPartyCollection:
            let byDPSalesOrderBuyerPartyStoryBoard = UIStoryboard(name: "ByDPSalesOrderBuyerParty", bundle: nil)
            masterViewController = byDPSalesOrderBuyerPartyStoryBoard.instantiateViewController(withIdentifier: "ByDPSalesOrderBuyerPartyMaster")
            (masterViewController as! ByDPSalesOrderBuyerPartyMasterViewController).entitySetName = "SalesOrderBuyerPartyCollection"
            func fetchByDPSalesOrderBuyerPartyCollection(_ completionHandler: @escaping ([ByDPSalesOrderBuyerParty]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchSalesOrderBuyerPartyCollection(matching: query) { byDPSalesOrderBuyerPartyCollection, error in
                        if error == nil {
                            completionHandler(byDPSalesOrderBuyerPartyCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPSalesOrderBuyerPartyMasterViewController).loadEntitiesBlock = fetchByDPSalesOrderBuyerPartyCollection
            masterViewController.navigationItem.title = "ByDPSalesOrderBuyerParty"
        case .byDPBuyerPartyNameCollection:
            let byDPBuyerPartyNameStoryBoard = UIStoryboard(name: "ByDPBuyerPartyName", bundle: nil)
            masterViewController = byDPBuyerPartyNameStoryBoard.instantiateViewController(withIdentifier: "ByDPBuyerPartyNameMaster")
            (masterViewController as! ByDPBuyerPartyNameMasterViewController).entitySetName = "BuyerPartyNameCollection"
            func fetchByDPBuyerPartyNameCollection(_ completionHandler: @escaping ([ByDPBuyerPartyName]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchBuyerPartyNameCollection(matching: query) { byDPBuyerPartyNameCollection, error in
                        if error == nil {
                            completionHandler(byDPBuyerPartyNameCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPBuyerPartyNameMasterViewController).loadEntitiesBlock = fetchByDPBuyerPartyNameCollection
            masterViewController.navigationItem.title = "ByDPBuyerPartyName"
        case .byDPSalesOrderReleaseStatusCodeCollection:
            let byDPCodeListStoryBoard = UIStoryboard(name: "ByDPCodeList", bundle: nil)
            masterViewController = byDPCodeListStoryBoard.instantiateViewController(withIdentifier: "ByDPCodeListMaster")
            (masterViewController as! ByDPCodeListMasterViewController).entitySetName = "SalesOrderReleaseStatusCodeCollection"
            func fetchByDPSalesOrderReleaseStatusCodeCollection(_ completionHandler: @escaping ([ByDPCodeList]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchSalesOrderReleaseStatusCodeCollection(matching: query) { byDPSalesOrderReleaseStatusCodeCollection, error in
                        if error == nil {
                            completionHandler(byDPSalesOrderReleaseStatusCodeCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPCodeListMasterViewController).loadEntitiesBlock = fetchByDPSalesOrderReleaseStatusCodeCollection
            masterViewController.navigationItem.title = "ByDPCodeList"
        case .byDPSalesOrderSalesUnitPartyCollection:
            let byDPSalesOrderSalesUnitPartyStoryBoard = UIStoryboard(name: "ByDPSalesOrderSalesUnitParty", bundle: nil)
            masterViewController = byDPSalesOrderSalesUnitPartyStoryBoard.instantiateViewController(withIdentifier: "ByDPSalesOrderSalesUnitPartyMaster")
            (masterViewController as! ByDPSalesOrderSalesUnitPartyMasterViewController).entitySetName = "SalesOrderSalesUnitPartyCollection"
            func fetchByDPSalesOrderSalesUnitPartyCollection(_ completionHandler: @escaping ([ByDPSalesOrderSalesUnitParty]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchSalesOrderSalesUnitPartyCollection(matching: query) { byDPSalesOrderSalesUnitPartyCollection, error in
                        if error == nil {
                            completionHandler(byDPSalesOrderSalesUnitPartyCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPSalesOrderSalesUnitPartyMasterViewController).loadEntitiesBlock = fetchByDPSalesOrderSalesUnitPartyCollection
            masterViewController.navigationItem.title = "ByDPSalesOrderSalesUnitParty"
        case .byDPSalesOrderItemProcessingTypeCodeCollection:
            let byDPCodeListStoryBoard = UIStoryboard(name: "ByDPCodeList", bundle: nil)
            masterViewController = byDPCodeListStoryBoard.instantiateViewController(withIdentifier: "ByDPCodeListMaster")
            (masterViewController as! ByDPCodeListMasterViewController).entitySetName = "SalesOrderItemProcessingTypeCodeCollection"
            func fetchByDPSalesOrderItemProcessingTypeCodeCollection(_ completionHandler: @escaping ([ByDPCodeList]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchSalesOrderItemProcessingTypeCodeCollection(matching: query) { byDPSalesOrderItemProcessingTypeCodeCollection, error in
                        if error == nil {
                            completionHandler(byDPSalesOrderItemProcessingTypeCodeCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPCodeListMasterViewController).loadEntitiesBlock = fetchByDPSalesOrderItemProcessingTypeCodeCollection
            masterViewController.navigationItem.title = "ByDPCodeList"
        case .byDPSalesOrderItemScheduleLineunitCodeCollection:
            let byDPCodeListStoryBoard = UIStoryboard(name: "ByDPCodeList", bundle: nil)
            masterViewController = byDPCodeListStoryBoard.instantiateViewController(withIdentifier: "ByDPCodeListMaster")
            (masterViewController as! ByDPCodeListMasterViewController).entitySetName = "SalesOrderItemScheduleLineunitCodeCollection"
            func fetchByDPSalesOrderItemScheduleLineunitCodeCollection(_ completionHandler: @escaping ([ByDPCodeList]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchSalesOrderItemScheduleLineunitCodeCollection(matching: query) { byDPSalesOrderItemScheduleLineunitCodeCollection, error in
                        if error == nil {
                            completionHandler(byDPSalesOrderItemScheduleLineunitCodeCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPCodeListMasterViewController).loadEntitiesBlock = fetchByDPSalesOrderItemScheduleLineunitCodeCollection
            masterViewController.navigationItem.title = "ByDPCodeList"
        case .byDPSalesUnitPartyNameCollection:
            let byDPSalesUnitPartyNameStoryBoard = UIStoryboard(name: "ByDPSalesUnitPartyName", bundle: nil)
            masterViewController = byDPSalesUnitPartyNameStoryBoard.instantiateViewController(withIdentifier: "ByDPSalesUnitPartyNameMaster")
            (masterViewController as! ByDPSalesUnitPartyNameMasterViewController).entitySetName = "SalesUnitPartyNameCollection"
            func fetchByDPSalesUnitPartyNameCollection(_ completionHandler: @escaping ([ByDPSalesUnitPartyName]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchSalesUnitPartyNameCollection(matching: query) { byDPSalesUnitPartyNameCollection, error in
                        if error == nil {
                            completionHandler(byDPSalesUnitPartyNameCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPSalesUnitPartyNameMasterViewController).loadEntitiesBlock = fetchByDPSalesUnitPartyNameCollection
            masterViewController.navigationItem.title = "ByDPSalesUnitPartyName"
        case .byDPSalesOrderConsistencyStatusCodeCollection:
            let byDPCodeListStoryBoard = UIStoryboard(name: "ByDPCodeList", bundle: nil)
            masterViewController = byDPCodeListStoryBoard.instantiateViewController(withIdentifier: "ByDPCodeListMaster")
            (masterViewController as! ByDPCodeListMasterViewController).entitySetName = "SalesOrderConsistencyStatusCodeCollection"
            func fetchByDPSalesOrderConsistencyStatusCodeCollection(_ completionHandler: @escaping ([ByDPCodeList]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchSalesOrderConsistencyStatusCodeCollection(matching: query) { byDPSalesOrderConsistencyStatusCodeCollection, error in
                        if error == nil {
                            completionHandler(byDPSalesOrderConsistencyStatusCodeCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPCodeListMasterViewController).loadEntitiesBlock = fetchByDPSalesOrderConsistencyStatusCodeCollection
            masterViewController.navigationItem.title = "ByDPCodeList"
        case .byDPSalesOrderItemScheduleLineCollection:
            let byDPSalesOrderItemScheduleLineStoryBoard = UIStoryboard(name: "ByDPSalesOrderItemScheduleLine", bundle: nil)
            masterViewController = byDPSalesOrderItemScheduleLineStoryBoard.instantiateViewController(withIdentifier: "ByDPSalesOrderItemScheduleLineMaster")
            (masterViewController as! ByDPSalesOrderItemScheduleLineMasterViewController).entitySetName = "SalesOrderItemScheduleLineCollection"
            func fetchByDPSalesOrderItemScheduleLineCollection(_ completionHandler: @escaping ([ByDPSalesOrderItemScheduleLine]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchSalesOrderItemScheduleLineCollection(matching: query) { byDPSalesOrderItemScheduleLineCollection, error in
                        if error == nil {
                            completionHandler(byDPSalesOrderItemScheduleLineCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPSalesOrderItemScheduleLineMasterViewController).loadEntitiesBlock = fetchByDPSalesOrderItemScheduleLineCollection
            masterViewController.navigationItem.title = "ByDPSalesOrderItemScheduleLine"
        case .byDPSalesOrderDataOriginTypeCodeCollection:
            let byDPCodeListStoryBoard = UIStoryboard(name: "ByDPCodeList", bundle: nil)
            masterViewController = byDPCodeListStoryBoard.instantiateViewController(withIdentifier: "ByDPCodeListMaster")
            (masterViewController as! ByDPCodeListMasterViewController).entitySetName = "SalesOrderDataOriginTypeCodeCollection"
            func fetchByDPSalesOrderDataOriginTypeCodeCollection(_ completionHandler: @escaping ([ByDPCodeList]?, Error?) -> Void) {
                // Only request the first 20 values. If you want to modify the requested entities, you can do it here.
                let query = DataQuery().selectAll().top(20)
                do {
                    self.appDelegate.byDC!.fetchSalesOrderDataOriginTypeCodeCollection(matching: query) { byDPSalesOrderDataOriginTypeCodeCollection, error in
                        if error == nil {
                            completionHandler(byDPSalesOrderDataOriginTypeCodeCollection, nil)
                        } else {
                            completionHandler(nil, error)
                        }
                    }
                }
            }
            (masterViewController as! ByDPCodeListMasterViewController).loadEntitiesBlock = fetchByDPSalesOrderDataOriginTypeCodeCollection
            masterViewController.navigationItem.title = "ByDPCodeList"
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
        if self.splitViewController!.isCollapsed || self.appDelegate.byDC == nil {
            return
        }
        let indexPath = IndexPath(row: 0, section: 0)
        self.tableView.selectRow(at: indexPath, animated: true, scrollPosition: .middle)
        self.collectionSelected(at: indexPath)
    }
}
