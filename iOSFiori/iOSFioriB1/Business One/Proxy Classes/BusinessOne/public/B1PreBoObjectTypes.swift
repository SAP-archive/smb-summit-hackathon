// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoObjectTypes: Int {
    /// OChartOfAccounts.
    case oChartOfAccounts = 1
    /// OBusinessPartners.
    case oBusinessPartners = 2
    /// OBanks.
    case oBanks = 3
    /// OItems.
    case oItems = 4
    /// OVatGroups.
    case oVatGroups = 5
    /// OPriceLists.
    case oPriceLists = 6
    /// OSpecialPrices.
    case oSpecialPrices = 7
    /// OItemProperties.
    case oItemProperties = 8
    /// OBusinessPartnerGroups.
    case oBusinessPartnerGroups = 10
    /// OUsers.
    case oUsers = 12
    /// OInvoices.
    case oInvoices = 13
    /// OCreditNotes.
    case oCreditNotes = 14
    /// ODeliveryNotes.
    case oDeliveryNotes = 15
    /// OReturns.
    case oReturns = 16
    /// OOrders.
    case oOrders = 17
    /// OPurchaseInvoices.
    case oPurchaseInvoices = 18
    /// OPurchaseCreditNotes.
    case oPurchaseCreditNotes = 19
    /// OPurchaseDeliveryNotes.
    case oPurchaseDeliveryNotes = 20
    /// OPurchaseReturns.
    case oPurchaseReturns = 21
    /// OPurchaseOrders.
    case oPurchaseOrders = 22
    /// OQuotations.
    case oQuotations = 23
    /// OIncomingPayments.
    case oIncomingPayments = 24
    /// OJournalVouchers.
    case oJournalVouchers = 28
    /// OJournalEntries.
    case oJournalEntries = 30
    /// OStockTakings.
    case oStockTakings = 31
    /// OContacts.
    case oContacts = 33
    /// OCreditCards.
    case oCreditCards = 36
    /// OCurrencyCodes.
    case oCurrencyCodes = 37
    /// OPaymentTermsTypes.
    case oPaymentTermsTypes = 40
    /// OBankPages.
    case oBankPages = 42
    /// OManufacturers.
    case oManufacturers = 43
    /// OVendorPayments.
    case oVendorPayments = 46
    /// OLandedCostsCodes.
    case oLandedCostsCodes = 48
    /// OShippingTypes.
    case oShippingTypes = 49
    /// OLengthMeasures.
    case oLengthMeasures = 50
    /// OWeightMeasures.
    case oWeightMeasures = 51
    /// OItemGroups.
    case oItemGroups = 52
    /// OSalesPersons.
    case oSalesPersons = 53
    /// OCustomsGroups.
    case oCustomsGroups = 56
    /// OChecksforPayment.
    case oChecksforPayment = 57
    /// OInventoryGenEntry.
    case oInventoryGenEntry = 59
    /// OInventoryGenExit.
    case oInventoryGenExit = 60
    /// OWarehouses.
    case oWarehouses = 64
    /// OCommissionGroups.
    case oCommissionGroups = 65
    /// OProductTrees.
    case oProductTrees = 66
    /// OStockTransfer.
    case oStockTransfer = 67
    /// OWorkOrders.
    case oWorkOrders = 68
    /// OCreditPaymentMethods.
    case oCreditPaymentMethods = 70
    /// OCreditCardPayments.
    case oCreditCardPayments = 71
    /// OAlternateCatNum.
    case oAlternateCatNum = 73
    /// OBudget.
    case oBudget = 77
    /// OBudgetDistribution.
    case oBudgetDistribution = 78
    /// OMessages.
    case oMessages = 81
    /// OBudgetScenarios.
    case oBudgetScenarios = 91
    /// OUserDefaultGroups.
    case oUserDefaultGroups = 93
    /// OSalesOpportunities.
    case oSalesOpportunities = 97
    /// OSalesStages.
    case oSalesStages = 101
    /// OActivityTypes.
    case oActivityTypes = 103
    /// OActivityLocations.
    case oActivityLocations = 104
    /// ODrafts.
    case oDrafts = 112
    /// ODeductionTaxHierarchies.
    case oDeductionTaxHierarchies = 116
    /// ODeductionTaxGroups.
    case oDeductionTaxGroups = 117
    /// OAdditionalExpenses.
    case oAdditionalExpenses = 125
    /// OSalesTaxAuthorities.
    case oSalesTaxAuthorities = 126
    /// OSalesTaxAuthoritiesTypes.
    case oSalesTaxAuthoritiesTypes = 127
    /// OSalesTaxCodes.
    case oSalesTaxCodes = 128
    /// OQueryCategories.
    case oQueryCategories = 134
    /// OFactoringIndicators.
    case oFactoringIndicators = 138
    /// OPaymentsDrafts.
    case oPaymentsDrafts = 140
    /// OAccountSegmentations.
    case oAccountSegmentations = 142
    /// OAccountSegmentationCategories.
    case oAccountSegmentationCategories = 143
    /// OWarehouseLocations.
    case oWarehouseLocations = 144
    /// OForms1099.
    case oForms1099 = 145
    /// OInventoryCycles.
    case oInventoryCycles = 146
    /// OWizardPaymentMethods.
    case oWizardPaymentMethods = 147
    /// OBPPriorities.
    case oBPPriorities = 150
    /// ODunningLetters.
    case oDunningLetters = 151
    /// OUserFields.
    case oUserFields = 152
    /// OUserTables.
    case oUserTables = 153
    /// OPickLists.
    case oPickLists = 156
    /// OPaymentRunExport.
    case oPaymentRunExport = 158
    /// OUserQueries.
    case oUserQueries = 160
    /// OMaterialRevaluation.
    case oMaterialRevaluation = 162
    /// OCorrectionPurchaseInvoice.
    case oCorrectionPurchaseInvoice = 163
    /// OCorrectionPurchaseInvoiceReversal.
    case oCorrectionPurchaseInvoiceReversal = 164
    /// OCorrectionInvoice.
    case oCorrectionInvoice = 165
    /// OCorrectionInvoiceReversal.
    case oCorrectionInvoiceReversal = 166
    /// OContractTemplates.
    case oContractTemplates = 170
    /// OEmployeesInfo.
    case oEmployeesInfo = 171
    /// OCustomerEquipmentCards.
    case oCustomerEquipmentCards = 176
    /// OWithholdingTaxCodes.
    case oWithholdingTaxCodes = 178
    /// OBillOfExchangeTransactions.
    case oBillOfExchangeTransactions = 182
    /// OKnowledgeBaseSolutions.
    case oKnowledgeBaseSolutions = 189
    /// OServiceContracts.
    case oServiceContracts = 190
    /// OServiceCalls.
    case oServiceCalls = 191
    /// OUserKeys.
    case oUserKeys = 193
    /// OQueue.
    case oQueue = 194
    /// OSalesForecast.
    case oSalesForecast = 198
    /// OTerritories.
    case oTerritories = 200
    /// OIndustries.
    case oIndustries = 201
    /// OProductionOrders.
    case oProductionOrders = 202
    /// ODownPayments.
    case oDownPayments = 203
    /// OPurchaseDownPayments.
    case oPurchaseDownPayments = 204
    /// OPackagesTypes.
    case oPackagesTypes = 205
    /// OUserObjectsMD.
    case oUserObjectsMD = 206
    /// OTeams.
    case oTeams = 211
    /// ORelationships.
    case oRelationships = 212
    /// OUserPermissionTree.
    case oUserPermissionTree = 214
    /// OActivityStatus.
    case oActivityStatus = 217
    /// OChooseFromList.
    case oChooseFromList = 218
    /// OFormattedSearches.
    case oFormattedSearches = 219
    /// OAttachments2.
    case oAttachments2 = 221
    /// OUserLanguages.
    case oUserLanguages = 223
    /// OMultiLanguageTranslations.
    case oMultiLanguageTranslations = 224
    /// ODynamicSystemStrings.
    case oDynamicSystemStrings = 229
    /// OHouseBankAccounts.
    case oHouseBankAccounts = 231
    /// OBusinessPlaces.
    case oBusinessPlaces = 247
    /// OLocalEra.
    case oLocalEra = 250
    /// ONotaFiscalCFOP.
    case oNotaFiscalCFOP = 258
    /// ONotaFiscalCST.
    case oNotaFiscalCST = 259
    /// ONotaFiscalUsage.
    case oNotaFiscalUsage = 260
    /// OClosingDateProcedure.
    case oClosingDateProcedure = 261
    /// OBPFiscalRegistryID.
    case oBPFiscalRegistryID = 278
    /// OSalesTaxInvoice.
    case oSalesTaxInvoice = 280
    /// OPurchaseTaxInvoice.
    case oPurchaseTaxInvoice = 281
    /// OPurchaseQuotations.
    case oPurchaseQuotations = 540_000_006
    /// OStockTransferDraft.
    case oStockTransferDraft = 1179
    /// OInventoryTransferRequest.
    case oInventoryTransferRequest = 1_250_000_001
    /// OPurchaseRequest.
    case oPurchaseRequest = 1_470_000_113
    /// OReturnRequest.
    case oReturnRequest = 234_000_031
    /// OGoodsReturnRequest.
    case oGoodsReturnRequest = 234_000_032

    public var enumValue: EnumValue {
        return B1PreBoObjectTypesConvert.toRequiredEnumValue(self)
    }
}
