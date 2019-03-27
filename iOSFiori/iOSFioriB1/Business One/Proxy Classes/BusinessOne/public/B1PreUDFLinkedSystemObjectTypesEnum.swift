// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreUDFLinkedSystemObjectTypesEnum: Int {
    /// UlChartOfAccounts.
    case ulChartOfAccounts = 1
    /// UlBusinessPartners.
    case ulBusinessPartners = 2
    /// UlBanks.
    case ulBanks = 3
    /// UlItems.
    case ulItems = 4
    /// UlUsers.
    case ulUsers = 12
    /// UlInvoices.
    case ulInvoices = 13
    /// UlCreditNotes.
    case ulCreditNotes = 14
    /// UlDeliveryNotes.
    case ulDeliveryNotes = 15
    /// UlReturns.
    case ulReturns = 16
    /// UlOrders.
    case ulOrders = 17
    /// UlPurchaseInvoices.
    case ulPurchaseInvoices = 18
    /// UlPurchaseCreditNotes.
    case ulPurchaseCreditNotes = 19
    /// UlPurchaseDeliveryNotes.
    case ulPurchaseDeliveryNotes = 20
    /// UlPurchaseReturns.
    case ulPurchaseReturns = 21
    /// UlPurchaseOrders.
    case ulPurchaseOrders = 22
    /// UlQuotations.
    case ulQuotations = 23
    /// UlIncomingPayments.
    case ulIncomingPayments = 24
    /// UlDepositsService.
    case ulDepositsService = 25
    /// UlJournalEntries.
    case ulJournalEntries = 30
    /// UlContacts.
    case ulContacts = 33
    /// UlVendorPayments.
    case ulVendorPayments = 46
    /// UlChecksforPayment.
    case ulChecksforPayment = 57
    /// UlInventoryGenEntry.
    case ulInventoryGenEntry = 59
    /// UlInventoryGenExit.
    case ulInventoryGenExit = 60
    /// UlWarehouses.
    case ulWarehouses = 64
    /// UlProductTrees.
    case ulProductTrees = 66
    /// UlStockTransfer.
    case ulStockTransfer = 67
    /// UlSalesOpportunities.
    case ulSalesOpportunities = 97
    /// UlDrafts.
    case ulDrafts = 112
    /// UlMaterialRevaluation.
    case ulMaterialRevaluation = 162
    /// UlEmployeesInfo.
    case ulEmployeesInfo = 171
    /// UlCustomerEquipmentCards.
    case ulCustomerEquipmentCards = 176
    /// UlServiceContracts.
    case ulServiceContracts = 190
    /// UlServiceCalls.
    case ulServiceCalls = 191
    /// UlProductionOrders.
    case ulProductionOrders = 202
    /// UlInventoryTransferRequest.
    case ulInventoryTransferRequest = 1_250_000_001
    /// UlBlanketAgreementsService.
    case ulBlanketAgreementsService = 1_250_000_025
    /// UlProjectManagementService.
    case ulProjectManagementService = 234_000_021
    /// UlReturnRequest.
    case ulReturnRequest = 234_000_031
    /// UlGoodsReturnRequest.
    case ulGoodsReturnRequest = 234_000_032

    public var enumValue: EnumValue {
        return B1PreUDFLinkedSystemObjectTypesEnumConvert.toRequiredEnumValue(self)
    }
}
