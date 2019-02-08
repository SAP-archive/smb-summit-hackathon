//
// ByDPSalesOrderDetailViewController.swift
// ByD
//
// Created by SAP Cloud Platform SDK for iOS Assistant application on 22/01/19
//

import Foundation
import SAPCommon
import SAPFiori
import SAPFoundation
import SAPOData

class ByDPSalesOrderDetailViewController: FUIFormTableViewController, SAPFioriLoadingIndicator {
    private let appDelegate = UIApplication.shared.delegate as! AppDelegate
    private var byDC: ByDC<OnlineODataProvider> {
        return self.appDelegate.byDC
    }

    private var validity = [String: Bool]()
    private var _entity: ByDPSalesOrder?
    var allowsEditableCells = false
    var entity: ByDPSalesOrder {
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

    private let logger = Logger.shared(named: "ByDPSalesOrderMasterViewControllerLogger")
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
            let detailViewController = dest.viewControllers[0] as! ByDPSalesOrderDetailViewController
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
            return self.cellForObjectID(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.objectID)
        case 1:
            return self.cellForExternalReference(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.externalReference)
        case 2:
            return self.cellForDataOriginTypeCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.dataOriginTypeCode)
        case 3:
            return self.cellForDataOriginTypeCodeText(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.dataOriginTypeCodeText)
        case 4:
            return self.cellForId(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.id)
        case 5:
            return self.cellForName(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.name)
        case 6:
            return self.cellForReleaseStatusCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.releaseStatusCode)
        case 7:
            return self.cellForReleaseStatusCodeText(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.releaseStatusCodeText)
        case 8:
            return self.cellForConsistencyStatusCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.consistencyStatusCode)
        case 9:
            return self.cellForConsistencyStatusCodeText(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.consistencyStatusCodeText)
        case 10:
            return self.cellForNetAmount(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.netAmount)
        case 11:
            return self.cellForCurrencyCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.currencyCode)
        case 12:
            return self.cellForCurrencyCodeText(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.currencyCodeText)
        case 13:
            return self.cellForGrossAmount(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.grossAmount)
        case 14:
            return self.cellForCurrencyCode1(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.currencyCode1)
        case 15:
            return self.cellForCurrencyCode1Text(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.currencyCode1Text)
        case 16:
            return self.cellForDateTime(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: ByDPSalesOrder.dateTime)
        case 17:
            let cell = CellCreationHelper.cellForDefault(tableView: tableView, indexPath: indexPath, editingIsAllowed: false)
            cell.keyName = "SalesOrderBuyerParty"
            cell.value = " "
            cell.accessoryType = .disclosureIndicator
            return cell
        case 18:
            let cell = CellCreationHelper.cellForDefault(tableView: tableView, indexPath: indexPath, editingIsAllowed: false)
            cell.keyName = "SalesOrderItem"
            cell.value = " "
            cell.accessoryType = .disclosureIndicator
            return cell
        case 19:
            let cell = CellCreationHelper.cellForDefault(tableView: tableView, indexPath: indexPath, editingIsAllowed: false)
            cell.keyName = "SalesOrderSalesItem"
            cell.value = " "
            cell.accessoryType = .disclosureIndicator
            return cell
        case 20:
            let cell = CellCreationHelper.cellForDefault(tableView: tableView, indexPath: indexPath, editingIsAllowed: false)
            cell.keyName = "SalesOrderSalesUnitParty"
            cell.value = " "
            cell.accessoryType = .disclosureIndicator
            return cell
        default:
            return UITableViewCell()
        }
    }

    override func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        return 21
    }

    override func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        if indexPath.row < 17 {
            return true
        }
        return false
    }

    override func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        if self.preventNavigationLoop {
            return
        }
        switch indexPath.row {
        case 17:
            self.showFioriLoadingIndicator()
            let destinationStoryBoard = UIStoryboard(name: "ByDPSalesOrderBuyerParty", bundle: nil)
            let destinationDetailVC = destinationStoryBoard.instantiateViewController(withIdentifier: "ByDPSalesOrderBuyerPartyDetailViewController") as! ByDPSalesOrderBuyerPartyDetailViewController
            self.byDC.loadProperty(ByDPSalesOrder.salesOrderBuyerParty, into: self.entity) { error in
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
                if let ByDPsalesOrderBuyerParty = self.entity.salesOrderBuyerParty {
                    destinationDetailVC.entity = ByDPsalesOrderBuyerParty
                }
                destinationDetailVC.navigationItem.leftItemsSupplementBackButton = true
                destinationDetailVC.navigationItem.title = "ByDPsalesOrderBuyerParty"
                destinationDetailVC.allowsEditableCells = false
                destinationDetailVC.preventNavigationLoop = true
                self.navigationController?.pushViewController(destinationDetailVC, animated: true)
            }
        case 18:
            self.showFioriLoadingIndicator()
            let destinationStoryBoard = UIStoryboard(name: "ByDPSalesOrderItem", bundle: nil)
            var masterViewController = destinationStoryBoard.instantiateViewController(withIdentifier: "ByDPSalesOrderItemMaster")
            func loadProperty(_ completionHandler: @escaping ([ByDPSalesOrderItem]?, Error?) -> Void) {
                self.byDC.loadProperty(ByDPSalesOrder.salesOrderItem, into: self.entity) { error in
                    self.hideFioriLoadingIndicator()
                    if let error = error {
                        completionHandler(nil, error)
                        return
                    }
                    completionHandler(self.entity.salesOrderItem, nil)
                }
            }
            (masterViewController as! ByDPSalesOrderItemMasterViewController).loadEntitiesBlock = loadProperty
            masterViewController.navigationItem.title = "ByDPsalesOrderItem"
            (masterViewController as! ByDPSalesOrderItemMasterViewController).preventNavigationLoop = true
            self.navigationController?.pushViewController(masterViewController, animated: true)
        case 19:
            self.showFioriLoadingIndicator()
            let destinationStoryBoard = UIStoryboard(name: "ByDPSalesOrderSalesItem", bundle: nil)
            var masterViewController = destinationStoryBoard.instantiateViewController(withIdentifier: "ByDPSalesOrderSalesItemMaster")
            func loadProperty(_ completionHandler: @escaping ([ByDPSalesOrderSalesItem]?, Error?) -> Void) {
                self.byDC.loadProperty(ByDPSalesOrder.salesOrderSalesItem, into: self.entity) { error in
                    self.hideFioriLoadingIndicator()
                    if let error = error {
                        completionHandler(nil, error)
                        return
                    }
                    completionHandler(self.entity.salesOrderSalesItem, nil)
                }
            }
            (masterViewController as! ByDPSalesOrderSalesItemMasterViewController).loadEntitiesBlock = loadProperty
            masterViewController.navigationItem.title = "ByDPsalesOrderSalesItem"
            (masterViewController as! ByDPSalesOrderSalesItemMasterViewController).preventNavigationLoop = true
            self.navigationController?.pushViewController(masterViewController, animated: true)
        case 20:
            self.showFioriLoadingIndicator()
            let destinationStoryBoard = UIStoryboard(name: "ByDPSalesOrderSalesUnitParty", bundle: nil)
            let destinationDetailVC = destinationStoryBoard.instantiateViewController(withIdentifier: "ByDPSalesOrderSalesUnitPartyDetailViewController") as! ByDPSalesOrderSalesUnitPartyDetailViewController
            self.byDC.loadProperty(ByDPSalesOrder.salesOrderSalesUnitParty, into: self.entity) { error in
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
                if let ByDPsalesOrderSalesUnitParty = self.entity.salesOrderSalesUnitParty {
                    destinationDetailVC.entity = ByDPsalesOrderSalesUnitParty
                }
                destinationDetailVC.navigationItem.leftItemsSupplementBackButton = true
                destinationDetailVC.navigationItem.title = "ByDPsalesOrderSalesUnitParty"
                destinationDetailVC.allowsEditableCells = false
                destinationDetailVC.preventNavigationLoop = true
                self.navigationController?.pushViewController(destinationDetailVC, animated: true)
            }
        default:
            return
        }
    }

    // MARK: - OData property specific cell creators

    private func cellForObjectID(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
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
                if ByDPSalesOrder.objectID.isOptional || newValue != "" {
                    currentEntity.objectID = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForExternalReference(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.externalReference {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.externalReference = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrder.externalReference.isOptional || newValue != "" {
                    currentEntity.externalReference = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDataOriginTypeCode(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.dataOriginTypeCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.dataOriginTypeCode = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrder.dataOriginTypeCode.isOptional || newValue != "" {
                    currentEntity.dataOriginTypeCode = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDataOriginTypeCodeText(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.dataOriginTypeCodeText {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.dataOriginTypeCodeText = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrder.dataOriginTypeCodeText.isOptional || newValue != "" {
                    currentEntity.dataOriginTypeCodeText = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForId(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.id {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.id = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrder.id.isOptional || newValue != "" {
                    currentEntity.id = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForName(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.name {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.name = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrder.name.isOptional || newValue != "" {
                    currentEntity.name = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForReleaseStatusCode(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.releaseStatusCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.releaseStatusCode = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrder.releaseStatusCode.isOptional || newValue != "" {
                    currentEntity.releaseStatusCode = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForReleaseStatusCodeText(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.releaseStatusCodeText {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.releaseStatusCodeText = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrder.releaseStatusCodeText.isOptional || newValue != "" {
                    currentEntity.releaseStatusCodeText = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForConsistencyStatusCode(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.consistencyStatusCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.consistencyStatusCode = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrder.consistencyStatusCode.isOptional || newValue != "" {
                    currentEntity.consistencyStatusCode = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForConsistencyStatusCodeText(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.consistencyStatusCodeText {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.consistencyStatusCodeText = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrder.consistencyStatusCodeText.isOptional || newValue != "" {
                    currentEntity.consistencyStatusCodeText = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForNetAmount(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.netAmount {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.netAmount = nil
                isNewValueValid = true
            } else {
                if let validValue = BigDecimal.parse(newValue) {
                    currentEntity.netAmount = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForCurrencyCode(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.currencyCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.currencyCode = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrder.currencyCode.isOptional || newValue != "" {
                    currentEntity.currencyCode = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForCurrencyCodeText(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.currencyCodeText {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.currencyCodeText = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrder.currencyCodeText.isOptional || newValue != "" {
                    currentEntity.currencyCodeText = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForGrossAmount(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.grossAmount {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.grossAmount = nil
                isNewValueValid = true
            } else {
                if let validValue = BigDecimal.parse(newValue) {
                    currentEntity.grossAmount = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForCurrencyCode1(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.currencyCode1 {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.currencyCode1 = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrder.currencyCode1.isOptional || newValue != "" {
                    currentEntity.currencyCode1 = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForCurrencyCode1Text(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.currencyCode1Text {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.currencyCode1Text = nil
                isNewValueValid = true
            } else {
                if ByDPSalesOrder.currencyCode1Text.isOptional || newValue != "" {
                    currentEntity.currencyCode1Text = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDateTime(tableView: UITableView, indexPath: IndexPath, currentEntity: ByDPSalesOrder, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.dateTime {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.dateTime = nil
                isNewValueValid = true
            } else {
                if let validValue = GlobalDateTime.parse(newValue) { // This is just a simple solution to handle UTC only
                    currentEntity.dateTime = validValue
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

    func createEntityWithDefaultValues() -> ByDPSalesOrder {
        let newEntity = ByDPSalesOrder()

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

extension ByDPSalesOrderDetailViewController: EntityUpdaterDelegate {
    func entityHasChanged(_ entityValue: EntityValue?) {
        if let entity = entityValue {
            let currentEntity = entity as! ByDPSalesOrder
            self.entity = currentEntity
            DispatchQueue.main.async { [weak self] in
                self?.tableView.reloadData()
            }
        }
    }
}
