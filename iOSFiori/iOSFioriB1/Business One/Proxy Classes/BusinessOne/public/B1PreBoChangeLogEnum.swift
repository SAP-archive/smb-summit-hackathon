// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoChangeLogEnum: Int {
    /// ClChartOfAccounts.
    case clChartOfAccounts = 0
    /// ClBusinessPartners.
    case clBusinessPartners = 1
    /// ClItems.
    case clItems = 2
    /// ClVatGroups.
    case clVatGroups = 3
    /// ClUsers.
    case clUsers = 4
    /// ClInvoices.
    case clInvoices = 5
    /// ClCreditNotes.
    case clCreditNotes = 6
    /// ClDeliveryNotes.
    case clDeliveryNotes = 7
    /// ClReturns.
    case clReturns = 8
    /// ClOrders.
    case clOrders = 9
    /// ClPurchaseInvoices.
    case clPurchaseInvoices = 10
    /// ClPurchaseCreditNotes.
    case clPurchaseCreditNotes = 11
    /// ClPurchaseDeliveryNotes.
    case clPurchaseDeliveryNotes = 12
    /// ClPurchaseReturns.
    case clPurchaseReturns = 13
    /// ClPurchaseOrders.
    case clPurchaseOrders = 14
    /// ClQuotations.
    case clQuotations = 15
    /// ClIncomingPayments.
    case clIncomingPayments = 16
    /// ClJournalEntries.
    case clJournalEntries = 17
    /// ClCreditCards.
    case clCreditCards = 18
    /// ClAdminInfo.
    case clAdminInfo = 19
    /// ClVendorPayments.
    case clVendorPayments = 20
    /// ClItemGroups.
    case clItemGroups = 21
    /// ClInventoryGeneralEntry.
    case clInventoryGeneralEntry = 22
    /// ClInventoryGeneralExit.
    case clInventoryGeneralExit = 23
    /// ClWarehouses.
    case clWarehouses = 24
    /// ClProductTrees.
    case clProductTrees = 25
    /// ClStockTransfers.
    case clStockTransfers = 26
    /// ClFinancePeriods.
    case clFinancePeriods = 27
    /// ClAdditionalExpenses.
    case clAdditionalExpenses = 28
    /// ClPickLists.
    case clPickLists = 29
    /// ClMaterialRevaluation.
    case clMaterialRevaluation = 30
    /// ClCorrectionPurchaseInvoice.
    case clCorrectionPurchaseInvoice = 31
    /// ClCorrectionPurchaseInvoiceReversal.
    case clCorrectionPurchaseInvoiceReversal = 32
    /// ClCorrectionInvoice.
    case clCorrectionInvoice = 33
    /// ClCorrectionInvoiceReversal.
    case clCorrectionInvoiceReversal = 34
    /// ClEmployeesInfo.
    case clEmployeesInfo = 35
    /// ClCustomerEquipmentCards.
    case clCustomerEquipmentCards = 36
    /// ClWithholdingTaxCodes.
    case clWithholdingTaxCodes = 37
    /// ClBillOfExchange.
    case clBillOfExchange = 38
    /// ClServiceCalls.
    case clServiceCalls = 39
    /// ClProductionOrders.
    case clProductionOrders = 40
    /// ClDownPayments.
    case clDownPayments = 41
    /// ClPurchaseDownPayments.
    case clPurchaseDownPayments = 42
    /// ClPeriodCategory.
    case clPeriodCategory = 43
    /// ClHouseBankAccounts.
    case clHouseBankAccounts = 44
    /// ClSalesTaxInvoice.
    case clSalesTaxInvoice = 45
    /// ClPurchaseTaxInvoice.
    case clPurchaseTaxInvoice = 46
    /// ClExternalBankOperationCodes.
    case clExternalBankOperationCodes = 47
    /// ClInternalBankOperationCodes.
    case clInternalBankOperationCodes = 48
    /// ClOutgoingExciseInvoice.
    case clOutgoingExciseInvoice = 49
    /// ClIncomingExciseInvoice.
    case clIncomingExciseInvoice = 50
    /// ClInventoryTransferRequests.
    case clInventoryTransferRequests = 51
    /// ClPurchaseQuotation.
    case clPurchaseQuotation = 52
    /// ClActivities.
    case clActivities = 53
    /// ClChecksForPayment.
    case clChecksForPayment = 54
    /// ClServiceContract.
    case clServiceContract = 55
    /// ClUDO.
    case clUDO = 100

    public var enumValue: EnumValue {
        return B1PreBoChangeLogEnumConvert.toRequiredEnumValue(self)
    }
}
