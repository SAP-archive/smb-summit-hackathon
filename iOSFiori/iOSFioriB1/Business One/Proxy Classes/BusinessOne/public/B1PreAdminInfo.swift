// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAdminInfo: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "Code")

    private static var companyName_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CompanyName")

    private static var address_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "Address")

    private static var country_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "Country")

    private static var printingHeader_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PrintingHeader")

    private static var phoneNumber1_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PhoneNumber1")

    private static var phoneNumber2_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PhoneNumber2")

    private static var faxNumber_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "FaxNumber")

    private static var eMail_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "eMail")

    private static var managingDirector_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ManagingDirector")

    private static var chartofAccountsTemplate_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ChartofAccountsTemplate")

    private static var localCurrency_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "LocalCurrency")

    private static var systemCurrency_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "SystemCurrency")

    private static var creditBalancewithMinusSign_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CreditBalancewithMinusSign")

    private static var standardUnitofLength_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "StandardUnitofLength")

    private static var weightUnitDefault_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "WeightUnitDefault")

    private static var directIndirectRate_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DirectIndirectRate")

    private static var minimumAmountfor347Report_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "MinimumAmountfor347Report")

    private static var setItemsWarehouses_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "SetItemsWarehouses")

    private static var bankCountry_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BankCountry")

    private static var federalTaxID_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "FederalTaxID")

    private static var taxOffice_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "TaxOffice")

    private static var deductionFileNo_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DeductionFileNo")

    private static var taxCollection_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "TaxCollection")

    private static var taxDefinition_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "TaxDefinition")

    private static var taxPercentage_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "TaxPercentage")

    private static var advancesonCorpIncomeTax_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AdvancesonCorpIncomeTax")

    private static var withTax_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "WithTax")

    private static var withholdingTaxVendorDdct_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "WithholdingTaxVendorDdct")

    private static var customersDeductionatSource_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CustomersDeductionatSource")

    private static var withholdingTaxTdctPercnt_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "WithholdingTaxTdctPercnt")

    private static var withholdingTaxDdctExpired_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "WithholdingTaxDdctExpired")

    private static var withholdingTaxDdctOffice_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "WithholdingTaxDdctOffice")

    private static var commitmentRestriction_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CommitmentRestriction")

    private static var creditRestriction_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CreditRestriction")

    private static var restrictSales_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "RestrictSales")

    private static var restrictDelNotesPO_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "RestrictDelNotesPO")

    private static var restrictOrders_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "RestrictOrders")

    private static var considerDelNotesinSalesR_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ConsiderDelNotesinSalesR")

    private static var creditDepositType_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CreditDepositType")

    private static var useTax_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "UseTax")

    private static var splitPO_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "SplitPO")

    private static var altNameForApInvoice_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AltNameForApInvoice")

    private static var altNameforCreditMemo_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AltNameforCreditMemo")

    private static var altNameForGoodsReceipt_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AltNameForGoodsReceipt")

    private static var altNameForGoodsReturn_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AltNameForGoodsReturn")

    private static var altNameForPurchase_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AltNameForPurchase")

    private static var alertTypeforWHStock_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AlertTypeforWHStock")

    private static var setCommissionbyCustomer_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "SetCommissionbyCustomer")

    private static var setCommissionbyItem_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "SetCommissionbyItem")

    private static var setCommissionbySE_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "SetCommissionbySE")

    private static var defaultCustomerPaymentTerms_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DefaultCustomerPaymentTerms")

    private static var defaultVendorPaymentTerms_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DefaultVendorPaymentTerms")

    private static var calculateGrossProfitperTra_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CalculateGrossProfitperTra")

    private static var priceListforCostPrice_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PriceListforCostPrice")

    private static var grossProfitAfterSale_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "GrossProfitAfterSale")

    private static var displayPriceforPriceOnly_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DisplayPriceforPriceOnly")

    private static var calculateTaxinSalesQuotati_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CalculateTaxinSalesQuotati")

    private static var baseField_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BaseField")

    private static var allowClosedSalesQuotations_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AllowClosedSalesQuotations")

    private static var userConversionCode_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "UserConversionCode")

    private static var companyColor_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CompanyColor")

    private static var totalsAccuracy_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "TotalsAccuracy")

    private static var accuracyofQuantities_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AccuracyofQuantities")

    private static var priceAccuracy_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PriceAccuracy")

    private static var rateAccuracy_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "RateAccuracy")

    private static var percentageAccuracy_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PercentageAccuracy")

    private static var measuringAccuracy_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "MeasuringAccuracy")

    private static var queryAccuracy_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "QueryAccuracy")

    private static var addressinForeignLanguage_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AddressinForeignLanguage")

    private static var defaultTaxCode_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DefaultTaxCode")

    private static var letterHeaderinForeignLangu_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "LetterHeaderinForeignLangu")

    private static var phoneNumber1ForeignLang_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PhoneNumber1ForeignLang")

    private static var phoneNumber2ForeignLang_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PhoneNumber2ForeignLang")

    private static var faxNumberForeignLang_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "FaxNumberForeignLang")

    private static var managingDirectorForeignLan_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ManagingDirectorForeignLan")

    private static var timeTemplate_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "TimeTemplate")

    private static var dateTemplate_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DateTemplate")

    private static var dateSeparator_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DateSeparator")

    private static var fcCheckAccount_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "FCCheckAccount")

    private static var changedExistingOrders_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ChangedExistingOrders")

    private static var multiCurrencyCheck_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "MultiCurrencyCheck")

    private static var isrType_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ISRType")

    private static var displayRoundingRemark_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DisplayRoundingRemark")

    private static var isrBillerID_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ISRBillerID")

    private static var blockSystemCurrencyEditing_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BlockSystemCurrencyEditing")

    private static var blockPostingDateEditing_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BlockPostingDateEditing")

    private static var defaultWarehouse_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DefaultWarehouse")

    private static var blockTaxDate_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BlockTaxDate")

    private static var taxDefinitionforVatitem_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "TaxDefinitionforVatitem")

    private static var taxDefinitionforVatservice_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "TaxDefinitionforVatservice")

    private static var taxGroupforPurchaseItem_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "TaxGroupforPurchaseItem")

    private static var taxGroupforServicePurchase_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "TaxGroupforServicePurchase")

    private static var calculateBudget_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CalculateBudget")

    private static var customerIdNumber_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CustomerIdNumber")

    private static var blockBudget_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BlockBudget")

    private static var budgetAlert_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BudgetAlert")

    private static var blockPurchaseOrders_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BlockPurchaseOrders")

    private static var blockBookkeeping_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BlockBookkeeping")

    private static var defaultBudgetCostAssessMt_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DefaultBudgetCostAssessMt")

    private static var continuousStockManagement_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ContinuousStockManagement")

    private static var continuousStockSystem_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ContinuousStockSystem")

    private static var roundTaxAmounts_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "RoundTaxAmounts")

    private static var blockDelNotesforPurchase_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BlockDelNotesforPurchase")

    private static var fileNumberinIncomeTax_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "FileNumberinIncomeTax")

    private static var deferredTax_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DeferredTax")

    private static var defaultBankNo_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DefaultBankNo")

    private static var defaultBankAccount_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DefaultBankAccount")

    private static var defaultBranch_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DefaultBranch")

    private static var usePASystem_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "UsePASystem")

    private static var serviceCode_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ServiceCode")

    private static var servicePassword_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ServicePassword")

    private static var paramFolderPath_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ParamFolderPath")

    private static var excelFolderPath_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ExcelFolderPath")

    private static var federalTaxID2_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "FederalTaxID2")

    private static var federalTaxID3_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "FederalTaxID3")

    private static var decimalSeparator_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DecimalSeparator")

    private static var thousandsSeparator_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ThousandsSeparator")

    private static var displayCurrencyontheRight_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DisplayCurrencyontheRight")

    private static var alertbyWarehouse_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AlertbyWarehouse")

    private static var priceSystem_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PriceSystem")

    private static var wholdingTaxDedHierarchy_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "WholdingTaxDedHierarchy")

    private static var docConfirmation_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DocConfirmation")

    private static var defaultforBatchStatus_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DefaultforBatchStatus")

    private static var glMethod_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "GLMethod")

    private static var uniqueSerialNo_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "UniqueSerialNo")

    private static var maxHistory_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "MaxHistory")

    private static var changeDefReconAPAccounts_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ChangeDefReconAPAccounts")

    private static var changeDefReconARAccounts_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ChangeDefReconARAccounts")

    private static var bpTypeCode_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BPTypeCode")

    private static var pbsNumber_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PBSNumber")

    private static var pbsGroupNumber_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PBSGroupNumber")

    private static var organizationNumber_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "OrganizationNumber")

    private static var accountSegmentsSeparator_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AccountSegmentsSeparator")

    private static var displayBookkeepingWindow_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DisplayBookkeepingWindow")

    private static var sHandleWT_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "SHandleWT")

    private static var sDefaultWTCode_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "SDefaultWTCode")

    private static var withholdingTaxPHandle_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "WithholdingTaxPHandle")

    private static var pDefaultWTCode_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PDefaultWTCode")

    private static var wtLiableExpense_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "WTLiableExpense")

    private static var useNegativeAmounts_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "UseNegativeAmounts")

    private static var holidaysName_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "HolidaysName")

    private static var orderBlock_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "OrderBlock")

    private static var roundingMethod_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "RoundingMethod")

    private static var adressFromWH_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AdressFromWH")

    private static var orderingParty_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "OrderingParty")

    private static var certificateNo_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CertificateNo")

    private static var expirationDate_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ExpirationDate")

    private static var nationalInsuranceNo_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "NationalInsuranceNo")

    private static var salesOrderConfirmed_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "SalesOrderConfirmed")

    private static var purchaseOrderConfirmed_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PurchaseOrderConfirmed")

    private static var sDfltITWT_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "SDfltITWT")

    private static var pDfltITWT_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PDfltITWT")

    private static var defaultAccountCurrency_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DefaultAccountCurrency")

    private static var deferredTaxforVendors_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DeferredTaxforVendors")

    private static var createAutoVATLineinJDT_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CreateAutoVATLineinJDT")

    private static var consumeForecast_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ConsumeForecast")

    private static var consumptionMethod_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ConsumptionMethod")

    private static var daysBackward_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DaysBackward")

    private static var daysForward_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DaysForward")

    private static var defaultDunningTerm_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DefaultDunningTerm")

    private static var defaultBankAccountKey_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DefaultBankAccountKey")

    private static var multiLanguageSupportEnable_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "MultiLanguageSupportEnable")

    private static var allowFuturePostingDate_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AllowFuturePostingDate")

    private static var additionalIdNumber_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AdditionalIdNumber")

    private static var state_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "State")

    private static var calculateRowDiscount_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CalculateRowDiscount")

    private static var bankStatementInstalled_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BankStatementInstalled")

    private static var uniqueTaxPayerReference_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "UniqueTaxPayerReference")

    private static var employerReference_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "EmployerReference")

    private static var periodStatusAutoChange_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PeriodStatusAutoChange")

    private static var periodStatusChangeDelay_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PeriodStatusChangeDelay")

    private static var grossProfitPercentForServiceDocuments_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "GrossProfitPercentForServiceDocuments")

    private static var xmlFileFolderPath_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "XMLFileFolderPath")

    private static var pickList_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PickList")

    private static var generalManager_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "GeneralManager")

    private static var generalManagerForeignLanguage_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "GeneralManagerForeignLanguage")

    private static var useProductionProfitAndLossAccount_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "UseProductionProfitAndLossAccount")

    private static var wtAccumAmountAP_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "WTAccumAmountAP")

    private static var wtAccumAmountAR_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "WTAccumAmountAR")

    private static var copyExchangeRateInCopyTo_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CopyExchangeRateInCopyTo")

    private static var gtsOutboundFolder_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "GTSOutboundFolder")

    private static var gtsInboundFolder_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "GTSInboundFolder")

    private static var gtsSeparateCode_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "GTSSeparateCode")

    private static var gtsDefaultChecker_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "GTSDefaultChecker")

    private static var gtsDefaultPayee_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "GTSDefaultPayee")

    private static var gtsMaxAmount_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "GTSMaxAmount")

    private static var gtsResponseToExceeding_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "GTSResponseToExceeding")

    private static var applicationOfIFRS_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ApplicationOfIFRS")

    private static var startingInFiscalYear_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "StartingInFiscalYear")

    private static var reportAccordingTo_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ReportAccordingTo")

    private static var copyOpenRowsToDelivery_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CopyOpenRowsToDelivery")

    private static var enableApprovalProcedureInDI_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "EnableApprovalProcedureInDI")

    private static var enableUpdateDocAfterApproval_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "EnableUpdateDocAfterApproval")

    private static var enableUpdateDraftDuringApproval_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "EnableUpdateDraftDuringApproval")

    private static var issuePrimarilyBy_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "IssuePrimarilyBy")

    private static var isRemoveUnpricedValue_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "IsRemoveUnpricedValue")

    private static var enableAdvancedGLAccountDetermination_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "EnableAdvancedGLAccountDetermination")

    private static var createOnlineQuotation_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CreateOnlineQuotation")

    private static var isPrinterConnected_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "IsPrinterConnected")

    private static var enableBranches_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "EnableBranches")

    private static var ieMandatoryValidation_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "IEMandatoryValidation")

    private static var enablePaymentDueDates_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "EnablePaymentDueDates")

    private static var maximumNumberOfDaysForDueDate_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "MaximumNumberOfDaysForDueDate")

    private static var aliasName_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AliasName")

    private static var enableCentralizedIncomingPayments_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "EnableCentralizedIncomingPayments")

    private static var enableCentralizedOutgoingPayments_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "EnableCentralizedOutgoingPayments")

    private static var taxRateDetermination_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "TaxRateDetermination")

    private static var boletoFolderPath_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BoletoFolderPath")

    private static var allowMultipleBAOnSamePeriod_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AllowMultipleBAOnSamePeriod")

    private static var blockMultipleBAOnSameAPDocument_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BlockMultipleBAOnSameAPDocument")

    private static var blockMultipleBAOnSameARDocument_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BlockMultipleBAOnSameARDocument")

    private static var displayCancelDocInReport_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DisplayCancelDocInReport")

    private static var maxDaysForCancel_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "MaxDaysForCancel")

    private static var reuseDocumentNum_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ReuseDocumentNum")

    private static var reuseNotaFiscalNum_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ReuseNotaFiscalNum")

    private static var autoAddUoM_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AutoAddUoM")

    private static var autoAddPackage_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AutoAddPackage")

    private static var displayInactivePriceListInReports_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DisplayInactivePriceListInReports")

    private static var displayInactivePriceListInDocuments_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DisplayInactivePriceListInDocuments")

    private static var displayInactivePriceListInSettings_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DisplayInactivePriceListInSettings")

    private static var applyBaseInactiveStatusToSpecialPrices_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ApplyBaseInactiveStatusToSpecialPrices")

    private static var applyBaseInactiveStatusToPeriodVolumeDiscounts_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ApplyBaseInactiveStatusToPeriodVolumeDiscounts")

    private static var applyBaseInactiveStatusToPriceLists_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ApplyBaseInactiveStatusToPriceLists")

    private static var priceProceedMethod_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "PriceProceedMethod")

    private static var removeUpdatePricesBasedOnNonStandardPriceLists_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "RemoveUpdatePricesBasedOnNonStandardPriceLists")

    private static var sirenNo_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "SirenNo")

    private static var institutionCode_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "InstitutionCode")

    private static var setResourcesWarehouses_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "SetResourcesWarehouses")

    private static var blockStockNegativeQuantity_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "BlockStockNegativeQuantity")

    private static var useParentWIPInComponents_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "UseParentWIPInComponents")

    private static var enableUpdateBAPriceAndPlannedAmount_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "EnableUpdateBAPriceAndPlannedAmount")

    private static var autoAssignOnlyValidAPBA_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AutoAssignOnlyValidAPBA")

    private static var autoAssignOnlyValidARBA_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AutoAssignOnlyValidARBA")

    private static var actionWhenDeviateFromBAForPO_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ActionWhenDeviateFromBAForPO")

    private static var actionWhenDeviateFromBAForGRPO_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ActionWhenDeviateFromBAForGRPO")

    private static var actionWhenDeviateFromBAForAccounting_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ActionWhenDeviateFromBAForAccounting")

    private static var series_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "Series")

    private static var account_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "Account")

    private static var enableMultipleSchedulings_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "EnableMultipleSchedulings")

    private static var displayBatchQtyUoMBy_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DisplayBatchQtyUoMBy")

    private static var allowInBoundPostingWithZeroPrice_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AllowInBoundPostingWithZeroPrice")

    private static var inventoryPostingHighlightVariance_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "InventoryPostingHighlightVariance")

    private static var inventoryPostingReleaseOnlySerialAndBatch_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "InventoryPostingReleaseOnlySerialAndBatch")

    private static var inventoryCountingHighlightVariance_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "InventoryCountingHighlightVariance")

    private static var inventoryCountingHighlightMaxVariance_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "InventoryCountingHighlightMaxVariance")

    private static var inventoryCountingHighlightCountersDifference_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "InventoryCountingHighlightCountersDifference")

    private static var copySingleCounterToIndividualCounter_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CopySingleCounterToIndividualCounter")

    private static var closeCountedRowsWithZeroDifference_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CloseCountedRowsWithZeroDifference")

    private static var closeCountedRowsWithoutConfirmation_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CloseCountedRowsWithoutConfirmation")

    private static var calculateInWhseQtyBasedOnPostingDate_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "CalculateInWhseQtyBasedOnPostingDate")

    private static var refreshInWhseQtyInDI_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "RefreshInWhseQtyInDI")

    private static var sepaCreditorID_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "SEPACreditorID")

    private static var dataOwnershipManageBy_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "DataOwnershipManageBy")

    private static var allowBPWithNoOwner_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "AllowBPWithNoOwner")

    private static var enableSeparatePriceMode_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "EnableSeparatePriceMode")

    private static var extendedAdminInfo_: Property = B1ClassMetadata.ComplexTypes.adminInfo.property(withName: "ExtendedAdminInfo")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.adminInfo)
    }

    open class var account: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.account_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.account_ = value
            }
        }
    }

    open var account: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.account))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.account, to: StringValue.of(optional: value))
        }
    }

    open class var accountSegmentsSeparator: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.accountSegmentsSeparator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.accountSegmentsSeparator_ = value
            }
        }
    }

    open var accountSegmentsSeparator: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.accountSegmentsSeparator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.accountSegmentsSeparator, to: StringValue.of(optional: value))
        }
    }

    open class var accuracyofQuantities: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.accuracyofQuantities_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.accuracyofQuantities_ = value
            }
        }
    }

    open var accuracyofQuantities: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.accuracyofQuantities))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.accuracyofQuantities, to: IntValue.of(optional: value))
        }
    }

    open class var actionWhenDeviateFromBAForAccounting: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.actionWhenDeviateFromBAForAccounting_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.actionWhenDeviateFromBAForAccounting_ = value
            }
        }
    }

    open var actionWhenDeviateFromBAForAccounting: B1PreBADivationAlertLevelEnum? {
        get {
            return B1PreBADivationAlertLevelEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.actionWhenDeviateFromBAForAccounting)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.actionWhenDeviateFromBAForAccounting, to: B1PreBADivationAlertLevelEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var actionWhenDeviateFromBAForGRPO: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.actionWhenDeviateFromBAForGRPO_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.actionWhenDeviateFromBAForGRPO_ = value
            }
        }
    }

    open var actionWhenDeviateFromBAForGRPO: B1PreBADivationAlertLevelEnum? {
        get {
            return B1PreBADivationAlertLevelEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.actionWhenDeviateFromBAForGRPO)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.actionWhenDeviateFromBAForGRPO, to: B1PreBADivationAlertLevelEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var actionWhenDeviateFromBAForPO: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.actionWhenDeviateFromBAForPO_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.actionWhenDeviateFromBAForPO_ = value
            }
        }
    }

    open var actionWhenDeviateFromBAForPO: B1PreBADivationAlertLevelEnum? {
        get {
            return B1PreBADivationAlertLevelEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.actionWhenDeviateFromBAForPO)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.actionWhenDeviateFromBAForPO, to: B1PreBADivationAlertLevelEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var additionalIdNumber: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.additionalIdNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.additionalIdNumber_ = value
            }
        }
    }

    open var additionalIdNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.additionalIdNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.additionalIdNumber, to: StringValue.of(optional: value))
        }
    }

    open class var address: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.address_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.address_ = value
            }
        }
    }

    open var address: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.address))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.address, to: StringValue.of(optional: value))
        }
    }

    open class var addressinForeignLanguage: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.addressinForeignLanguage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.addressinForeignLanguage_ = value
            }
        }
    }

    open var addressinForeignLanguage: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.addressinForeignLanguage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.addressinForeignLanguage, to: StringValue.of(optional: value))
        }
    }

    open class var adressFromWH: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.adressFromWH_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.adressFromWH_ = value
            }
        }
    }

    open var adressFromWH: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.adressFromWH)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.adressFromWH, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var advancesonCorpIncomeTax: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.advancesonCorpIncomeTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.advancesonCorpIncomeTax_ = value
            }
        }
    }

    open var advancesonCorpIncomeTax: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAdminInfo.advancesonCorpIncomeTax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.advancesonCorpIncomeTax, to: DoubleValue.of(optional: value))
        }
    }

    open class var alertTypeforWHStock: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.alertTypeforWHStock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.alertTypeforWHStock_ = value
            }
        }
    }

    open var alertTypeforWHStock: B1PreBoAlertTypeforWHStockEnum? {
        get {
            return B1PreBoAlertTypeforWHStockEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.alertTypeforWHStock)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.alertTypeforWHStock, to: B1PreBoAlertTypeforWHStockEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var alertbyWarehouse: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.alertbyWarehouse_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.alertbyWarehouse_ = value
            }
        }
    }

    open var alertbyWarehouse: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.alertbyWarehouse)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.alertbyWarehouse, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var aliasName: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.aliasName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.aliasName_ = value
            }
        }
    }

    open var aliasName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.aliasName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.aliasName, to: StringValue.of(optional: value))
        }
    }

    open class var allowBPWithNoOwner: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.allowBPWithNoOwner_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.allowBPWithNoOwner_ = value
            }
        }
    }

    open var allowBPWithNoOwner: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.allowBPWithNoOwner)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.allowBPWithNoOwner, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var allowClosedSalesQuotations: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.allowClosedSalesQuotations_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.allowClosedSalesQuotations_ = value
            }
        }
    }

    open var allowClosedSalesQuotations: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.allowClosedSalesQuotations)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.allowClosedSalesQuotations, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var allowFuturePostingDate: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.allowFuturePostingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.allowFuturePostingDate_ = value
            }
        }
    }

    open var allowFuturePostingDate: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.allowFuturePostingDate)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.allowFuturePostingDate, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var allowInBoundPostingWithZeroPrice: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.allowInBoundPostingWithZeroPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.allowInBoundPostingWithZeroPrice_ = value
            }
        }
    }

    open var allowInBoundPostingWithZeroPrice: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.allowInBoundPostingWithZeroPrice)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.allowInBoundPostingWithZeroPrice, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var allowMultipleBAOnSamePeriod: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.allowMultipleBAOnSamePeriod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.allowMultipleBAOnSamePeriod_ = value
            }
        }
    }

    open var allowMultipleBAOnSamePeriod: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.allowMultipleBAOnSamePeriod)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.allowMultipleBAOnSamePeriod, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var altNameForApInvoice: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.altNameForApInvoice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.altNameForApInvoice_ = value
            }
        }
    }

    open var altNameForApInvoice: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.altNameForApInvoice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.altNameForApInvoice, to: StringValue.of(optional: value))
        }
    }

    open class var altNameForGoodsReceipt: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.altNameForGoodsReceipt_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.altNameForGoodsReceipt_ = value
            }
        }
    }

    open var altNameForGoodsReceipt: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.altNameForGoodsReceipt))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.altNameForGoodsReceipt, to: StringValue.of(optional: value))
        }
    }

    open class var altNameForGoodsReturn: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.altNameForGoodsReturn_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.altNameForGoodsReturn_ = value
            }
        }
    }

    open var altNameForGoodsReturn: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.altNameForGoodsReturn))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.altNameForGoodsReturn, to: StringValue.of(optional: value))
        }
    }

    open class var altNameForPurchase: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.altNameForPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.altNameForPurchase_ = value
            }
        }
    }

    open var altNameForPurchase: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.altNameForPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.altNameForPurchase, to: StringValue.of(optional: value))
        }
    }

    open class var altNameforCreditMemo: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.altNameforCreditMemo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.altNameforCreditMemo_ = value
            }
        }
    }

    open var altNameforCreditMemo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.altNameforCreditMemo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.altNameforCreditMemo, to: StringValue.of(optional: value))
        }
    }

    open class var applicationOfIFRS: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.applicationOfIFRS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.applicationOfIFRS_ = value
            }
        }
    }

    open var applicationOfIFRS: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.applicationOfIFRS)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.applicationOfIFRS, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var applyBaseInactiveStatusToPeriodVolumeDiscounts: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.applyBaseInactiveStatusToPeriodVolumeDiscounts_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.applyBaseInactiveStatusToPeriodVolumeDiscounts_ = value
            }
        }
    }

    open var applyBaseInactiveStatusToPeriodVolumeDiscounts: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.applyBaseInactiveStatusToPeriodVolumeDiscounts)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.applyBaseInactiveStatusToPeriodVolumeDiscounts, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var applyBaseInactiveStatusToPriceLists: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.applyBaseInactiveStatusToPriceLists_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.applyBaseInactiveStatusToPriceLists_ = value
            }
        }
    }

    open var applyBaseInactiveStatusToPriceLists: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.applyBaseInactiveStatusToPriceLists)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.applyBaseInactiveStatusToPriceLists, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var applyBaseInactiveStatusToSpecialPrices: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.applyBaseInactiveStatusToSpecialPrices_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.applyBaseInactiveStatusToSpecialPrices_ = value
            }
        }
    }

    open var applyBaseInactiveStatusToSpecialPrices: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.applyBaseInactiveStatusToSpecialPrices)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.applyBaseInactiveStatusToSpecialPrices, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var autoAddPackage: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.autoAddPackage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.autoAddPackage_ = value
            }
        }
    }

    open var autoAddPackage: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.autoAddPackage)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.autoAddPackage, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var autoAddUoM: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.autoAddUoM_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.autoAddUoM_ = value
            }
        }
    }

    open var autoAddUoM: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.autoAddUoM)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.autoAddUoM, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var autoAssignOnlyValidAPBA: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.autoAssignOnlyValidAPBA_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.autoAssignOnlyValidAPBA_ = value
            }
        }
    }

    open var autoAssignOnlyValidAPBA: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.autoAssignOnlyValidAPBA)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.autoAssignOnlyValidAPBA, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var autoAssignOnlyValidARBA: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.autoAssignOnlyValidARBA_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.autoAssignOnlyValidARBA_ = value
            }
        }
    }

    open var autoAssignOnlyValidARBA: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.autoAssignOnlyValidARBA)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.autoAssignOnlyValidARBA, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var bankCountry: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.bankCountry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.bankCountry_ = value
            }
        }
    }

    open var bankCountry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.bankCountry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.bankCountry, to: StringValue.of(optional: value))
        }
    }

    open class var bankStatementInstalled: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.bankStatementInstalled_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.bankStatementInstalled_ = value
            }
        }
    }

    open var bankStatementInstalled: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.bankStatementInstalled)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.bankStatementInstalled, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var baseField: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.baseField_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.baseField_ = value
            }
        }
    }

    open var baseField: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.baseField)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.baseField, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var blockBookkeeping: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.blockBookkeeping_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.blockBookkeeping_ = value
            }
        }
    }

    open var blockBookkeeping: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.blockBookkeeping)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.blockBookkeeping, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var blockBudget: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.blockBudget_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.blockBudget_ = value
            }
        }
    }

    open var blockBudget: B1PreBoBlockBudget? {
        get {
            return B1PreBoBlockBudgetConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.blockBudget)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.blockBudget, to: B1PreBoBlockBudgetConvert.toOptionalEnumValue(value))
        }
    }

    open class var blockDelNotesforPurchase: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.blockDelNotesforPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.blockDelNotesforPurchase_ = value
            }
        }
    }

    open var blockDelNotesforPurchase: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.blockDelNotesforPurchase)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.blockDelNotesforPurchase, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var blockMultipleBAOnSameAPDocument: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.blockMultipleBAOnSameAPDocument_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.blockMultipleBAOnSameAPDocument_ = value
            }
        }
    }

    open var blockMultipleBAOnSameAPDocument: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.blockMultipleBAOnSameAPDocument)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.blockMultipleBAOnSameAPDocument, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var blockMultipleBAOnSameARDocument: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.blockMultipleBAOnSameARDocument_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.blockMultipleBAOnSameARDocument_ = value
            }
        }
    }

    open var blockMultipleBAOnSameARDocument: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.blockMultipleBAOnSameARDocument)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.blockMultipleBAOnSameARDocument, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var blockPostingDateEditing: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.blockPostingDateEditing_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.blockPostingDateEditing_ = value
            }
        }
    }

    open var blockPostingDateEditing: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.blockPostingDateEditing)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.blockPostingDateEditing, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var blockPurchaseOrders: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.blockPurchaseOrders_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.blockPurchaseOrders_ = value
            }
        }
    }

    open var blockPurchaseOrders: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.blockPurchaseOrders)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.blockPurchaseOrders, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var blockStockNegativeQuantity: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.blockStockNegativeQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.blockStockNegativeQuantity_ = value
            }
        }
    }

    open var blockStockNegativeQuantity: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.blockStockNegativeQuantity)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.blockStockNegativeQuantity, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var blockSystemCurrencyEditing: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.blockSystemCurrencyEditing_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.blockSystemCurrencyEditing_ = value
            }
        }
    }

    open var blockSystemCurrencyEditing: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.blockSystemCurrencyEditing)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.blockSystemCurrencyEditing, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var blockTaxDate: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.blockTaxDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.blockTaxDate_ = value
            }
        }
    }

    open var blockTaxDate: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.blockTaxDate)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.blockTaxDate, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var boletoFolderPath: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.boletoFolderPath_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.boletoFolderPath_ = value
            }
        }
    }

    open var boletoFolderPath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.boletoFolderPath))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.boletoFolderPath, to: StringValue.of(optional: value))
        }
    }

    open class var bpTypeCode: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.bpTypeCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.bpTypeCode_ = value
            }
        }
    }

    open var bpTypeCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.bpTypeCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.bpTypeCode, to: StringValue.of(optional: value))
        }
    }

    open class var budgetAlert: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.budgetAlert_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.budgetAlert_ = value
            }
        }
    }

    open var budgetAlert: B1PreBoBudgetAlert? {
        get {
            return B1PreBoBudgetAlertConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.budgetAlert)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.budgetAlert, to: B1PreBoBudgetAlertConvert.toOptionalEnumValue(value))
        }
    }

    open class var calculateBudget: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.calculateBudget_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.calculateBudget_ = value
            }
        }
    }

    open var calculateBudget: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.calculateBudget)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.calculateBudget, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var calculateGrossProfitperTra: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.calculateGrossProfitperTra_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.calculateGrossProfitperTra_ = value
            }
        }
    }

    open var calculateGrossProfitperTra: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.calculateGrossProfitperTra)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.calculateGrossProfitperTra, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var calculateInWhseQtyBasedOnPostingDate: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.calculateInWhseQtyBasedOnPostingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.calculateInWhseQtyBasedOnPostingDate_ = value
            }
        }
    }

    open var calculateInWhseQtyBasedOnPostingDate: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.calculateInWhseQtyBasedOnPostingDate)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.calculateInWhseQtyBasedOnPostingDate, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var calculateRowDiscount: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.calculateRowDiscount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.calculateRowDiscount_ = value
            }
        }
    }

    open var calculateRowDiscount: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.calculateRowDiscount)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.calculateRowDiscount, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var calculateTaxinSalesQuotati: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.calculateTaxinSalesQuotati_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.calculateTaxinSalesQuotati_ = value
            }
        }
    }

    open var calculateTaxinSalesQuotati: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.calculateTaxinSalesQuotati)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.calculateTaxinSalesQuotati, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var certificateNo: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.certificateNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.certificateNo_ = value
            }
        }
    }

    open var certificateNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.certificateNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.certificateNo, to: StringValue.of(optional: value))
        }
    }

    open class var changeDefReconAPAccounts: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.changeDefReconAPAccounts_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.changeDefReconAPAccounts_ = value
            }
        }
    }

    open var changeDefReconAPAccounts: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.changeDefReconAPAccounts)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.changeDefReconAPAccounts, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var changeDefReconARAccounts: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.changeDefReconARAccounts_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.changeDefReconARAccounts_ = value
            }
        }
    }

    open var changeDefReconARAccounts: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.changeDefReconARAccounts)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.changeDefReconARAccounts, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var changedExistingOrders: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.changedExistingOrders_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.changedExistingOrders_ = value
            }
        }
    }

    open var changedExistingOrders: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.changedExistingOrders)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.changedExistingOrders, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var chartofAccountsTemplate: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.chartofAccountsTemplate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.chartofAccountsTemplate_ = value
            }
        }
    }

    open var chartofAccountsTemplate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.chartofAccountsTemplate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.chartofAccountsTemplate, to: StringValue.of(optional: value))
        }
    }

    open class var closeCountedRowsWithZeroDifference: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.closeCountedRowsWithZeroDifference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.closeCountedRowsWithZeroDifference_ = value
            }
        }
    }

    open var closeCountedRowsWithZeroDifference: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.closeCountedRowsWithZeroDifference)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.closeCountedRowsWithZeroDifference, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var closeCountedRowsWithoutConfirmation: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.closeCountedRowsWithoutConfirmation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.closeCountedRowsWithoutConfirmation_ = value
            }
        }
    }

    open var closeCountedRowsWithoutConfirmation: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.closeCountedRowsWithoutConfirmation)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.closeCountedRowsWithoutConfirmation, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.code, to: IntValue.of(optional: value))
        }
    }

    open class var commitmentRestriction: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.commitmentRestriction_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.commitmentRestriction_ = value
            }
        }
    }

    open var commitmentRestriction: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.commitmentRestriction)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.commitmentRestriction, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var companyColor: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.companyColor_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.companyColor_ = value
            }
        }
    }

    open var companyColor: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.companyColor))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.companyColor, to: IntValue.of(optional: value))
        }
    }

    open class var companyName: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.companyName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.companyName_ = value
            }
        }
    }

    open var companyName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.companyName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.companyName, to: StringValue.of(optional: value))
        }
    }

    open class var considerDelNotesinSalesR: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.considerDelNotesinSalesR_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.considerDelNotesinSalesR_ = value
            }
        }
    }

    open var considerDelNotesinSalesR: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.considerDelNotesinSalesR)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.considerDelNotesinSalesR, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var consumeForecast: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.consumeForecast_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.consumeForecast_ = value
            }
        }
    }

    open var consumeForecast: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.consumeForecast)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.consumeForecast, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var consumptionMethod: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.consumptionMethod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.consumptionMethod_ = value
            }
        }
    }

    open var consumptionMethod: B1PreBoConsumptionMethod? {
        get {
            return B1PreBoConsumptionMethodConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.consumptionMethod)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.consumptionMethod, to: B1PreBoConsumptionMethodConvert.toOptionalEnumValue(value))
        }
    }

    open class var continuousStockManagement: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.continuousStockManagement_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.continuousStockManagement_ = value
            }
        }
    }

    open var continuousStockManagement: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.continuousStockManagement)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.continuousStockManagement, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var continuousStockSystem: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.continuousStockSystem_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.continuousStockSystem_ = value
            }
        }
    }

    open var continuousStockSystem: B1PreBoInventorySystem? {
        get {
            return B1PreBoInventorySystemConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.continuousStockSystem)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.continuousStockSystem, to: B1PreBoInventorySystemConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreAdminInfo {
        return CastRequired<B1PreAdminInfo>.from(self.copyComplex())
    }

    open class var copyExchangeRateInCopyTo: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.copyExchangeRateInCopyTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.copyExchangeRateInCopyTo_ = value
            }
        }
    }

    open var copyExchangeRateInCopyTo: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.copyExchangeRateInCopyTo)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.copyExchangeRateInCopyTo, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var copyOpenRowsToDelivery: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.copyOpenRowsToDelivery_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.copyOpenRowsToDelivery_ = value
            }
        }
    }

    open var copyOpenRowsToDelivery: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.copyOpenRowsToDelivery)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.copyOpenRowsToDelivery, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var copySingleCounterToIndividualCounter: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.copySingleCounterToIndividualCounter_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.copySingleCounterToIndividualCounter_ = value
            }
        }
    }

    open var copySingleCounterToIndividualCounter: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.copySingleCounterToIndividualCounter)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.copySingleCounterToIndividualCounter, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var country: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.country_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.country_ = value
            }
        }
    }

    open var country: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.country))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.country, to: StringValue.of(optional: value))
        }
    }

    open class var createAutoVATLineinJDT: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.createAutoVATLineinJDT_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.createAutoVATLineinJDT_ = value
            }
        }
    }

    open var createAutoVATLineinJDT: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.createAutoVATLineinJDT)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.createAutoVATLineinJDT, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var createOnlineQuotation: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.createOnlineQuotation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.createOnlineQuotation_ = value
            }
        }
    }

    open var createOnlineQuotation: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.createOnlineQuotation)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.createOnlineQuotation, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var creditBalancewithMinusSign: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.creditBalancewithMinusSign_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.creditBalancewithMinusSign_ = value
            }
        }
    }

    open var creditBalancewithMinusSign: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.creditBalancewithMinusSign)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.creditBalancewithMinusSign, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var creditDepositType: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.creditDepositType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.creditDepositType_ = value
            }
        }
    }

    open var creditDepositType: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.creditDepositType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.creditDepositType, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var creditRestriction: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.creditRestriction_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.creditRestriction_ = value
            }
        }
    }

    open var creditRestriction: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.creditRestriction)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.creditRestriction, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var customerIdNumber: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.customerIdNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.customerIdNumber_ = value
            }
        }
    }

    open var customerIdNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.customerIdNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.customerIdNumber, to: StringValue.of(optional: value))
        }
    }

    open class var customersDeductionatSource: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.customersDeductionatSource_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.customersDeductionatSource_ = value
            }
        }
    }

    open var customersDeductionatSource: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.customersDeductionatSource)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.customersDeductionatSource, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var dataOwnershipManageBy: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.dataOwnershipManageBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.dataOwnershipManageBy_ = value
            }
        }
    }

    open var dataOwnershipManageBy: B1PreBoDataOwnershipManageMethodEnum? {
        get {
            return B1PreBoDataOwnershipManageMethodEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.dataOwnershipManageBy)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.dataOwnershipManageBy, to: B1PreBoDataOwnershipManageMethodEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var dateSeparator: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.dateSeparator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.dateSeparator_ = value
            }
        }
    }

    open var dateSeparator: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.dateSeparator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.dateSeparator, to: StringValue.of(optional: value))
        }
    }

    open class var dateTemplate: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.dateTemplate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.dateTemplate_ = value
            }
        }
    }

    open var dateTemplate: B1PreBoDateTemplate? {
        get {
            return B1PreBoDateTemplateConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.dateTemplate)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.dateTemplate, to: B1PreBoDateTemplateConvert.toOptionalEnumValue(value))
        }
    }

    open class var daysBackward: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.daysBackward_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.daysBackward_ = value
            }
        }
    }

    open var daysBackward: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.daysBackward))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.daysBackward, to: IntValue.of(optional: value))
        }
    }

    open class var daysForward: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.daysForward_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.daysForward_ = value
            }
        }
    }

    open var daysForward: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.daysForward))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.daysForward, to: IntValue.of(optional: value))
        }
    }

    open class var decimalSeparator: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.decimalSeparator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.decimalSeparator_ = value
            }
        }
    }

    open var decimalSeparator: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.decimalSeparator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.decimalSeparator, to: StringValue.of(optional: value))
        }
    }

    open class var deductionFileNo: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.deductionFileNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.deductionFileNo_ = value
            }
        }
    }

    open var deductionFileNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.deductionFileNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.deductionFileNo, to: StringValue.of(optional: value))
        }
    }

    open class var defaultAccountCurrency: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.defaultAccountCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.defaultAccountCurrency_ = value
            }
        }
    }

    open var defaultAccountCurrency: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.defaultAccountCurrency)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.defaultAccountCurrency, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var defaultBankAccount: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.defaultBankAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.defaultBankAccount_ = value
            }
        }
    }

    open var defaultBankAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.defaultBankAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.defaultBankAccount, to: StringValue.of(optional: value))
        }
    }

    open class var defaultBankAccountKey: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.defaultBankAccountKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.defaultBankAccountKey_ = value
            }
        }
    }

    open var defaultBankAccountKey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.defaultBankAccountKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.defaultBankAccountKey, to: IntValue.of(optional: value))
        }
    }

    open class var defaultBankNo: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.defaultBankNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.defaultBankNo_ = value
            }
        }
    }

    open var defaultBankNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.defaultBankNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.defaultBankNo, to: StringValue.of(optional: value))
        }
    }

    open class var defaultBranch: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.defaultBranch_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.defaultBranch_ = value
            }
        }
    }

    open var defaultBranch: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.defaultBranch))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.defaultBranch, to: StringValue.of(optional: value))
        }
    }

    open class var defaultBudgetCostAssessMt: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.defaultBudgetCostAssessMt_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.defaultBudgetCostAssessMt_ = value
            }
        }
    }

    open var defaultBudgetCostAssessMt: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.defaultBudgetCostAssessMt))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.defaultBudgetCostAssessMt, to: IntValue.of(optional: value))
        }
    }

    open class var defaultCustomerPaymentTerms: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.defaultCustomerPaymentTerms_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.defaultCustomerPaymentTerms_ = value
            }
        }
    }

    open var defaultCustomerPaymentTerms: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.defaultCustomerPaymentTerms))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.defaultCustomerPaymentTerms, to: IntValue.of(optional: value))
        }
    }

    open class var defaultDunningTerm: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.defaultDunningTerm_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.defaultDunningTerm_ = value
            }
        }
    }

    open var defaultDunningTerm: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.defaultDunningTerm))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.defaultDunningTerm, to: StringValue.of(optional: value))
        }
    }

    open class var defaultTaxCode: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.defaultTaxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.defaultTaxCode_ = value
            }
        }
    }

    open var defaultTaxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.defaultTaxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.defaultTaxCode, to: StringValue.of(optional: value))
        }
    }

    open class var defaultVendorPaymentTerms: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.defaultVendorPaymentTerms_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.defaultVendorPaymentTerms_ = value
            }
        }
    }

    open var defaultVendorPaymentTerms: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.defaultVendorPaymentTerms))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.defaultVendorPaymentTerms, to: IntValue.of(optional: value))
        }
    }

    open class var defaultWarehouse: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.defaultWarehouse_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.defaultWarehouse_ = value
            }
        }
    }

    open var defaultWarehouse: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.defaultWarehouse))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.defaultWarehouse, to: StringValue.of(optional: value))
        }
    }

    open class var defaultforBatchStatus: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.defaultforBatchStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.defaultforBatchStatus_ = value
            }
        }
    }

    open var defaultforBatchStatus: B1PreBoDefaultBatchStatus? {
        get {
            return B1PreBoDefaultBatchStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.defaultforBatchStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.defaultforBatchStatus, to: B1PreBoDefaultBatchStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var deferredTax: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.deferredTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.deferredTax_ = value
            }
        }
    }

    open var deferredTax: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.deferredTax)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.deferredTax, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var deferredTaxforVendors: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.deferredTaxforVendors_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.deferredTaxforVendors_ = value
            }
        }
    }

    open var deferredTaxforVendors: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.deferredTaxforVendors)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.deferredTaxforVendors, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var directIndirectRate: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.directIndirectRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.directIndirectRate_ = value
            }
        }
    }

    open var directIndirectRate: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.directIndirectRate)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.directIndirectRate, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var displayBatchQtyUoMBy: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.displayBatchQtyUoMBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.displayBatchQtyUoMBy_ = value
            }
        }
    }

    open var displayBatchQtyUoMBy: B1PreDisplayBatchQtyUoMByEnum? {
        get {
            return B1PreDisplayBatchQtyUoMByEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.displayBatchQtyUoMBy)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.displayBatchQtyUoMBy, to: B1PreDisplayBatchQtyUoMByEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var displayBookkeepingWindow: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.displayBookkeepingWindow_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.displayBookkeepingWindow_ = value
            }
        }
    }

    open var displayBookkeepingWindow: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.displayBookkeepingWindow)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.displayBookkeepingWindow, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var displayCancelDocInReport: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.displayCancelDocInReport_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.displayCancelDocInReport_ = value
            }
        }
    }

    open var displayCancelDocInReport: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.displayCancelDocInReport)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.displayCancelDocInReport, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var displayCurrencyontheRight: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.displayCurrencyontheRight_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.displayCurrencyontheRight_ = value
            }
        }
    }

    open var displayCurrencyontheRight: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.displayCurrencyontheRight)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.displayCurrencyontheRight, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var displayInactivePriceListInDocuments: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.displayInactivePriceListInDocuments_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.displayInactivePriceListInDocuments_ = value
            }
        }
    }

    open var displayInactivePriceListInDocuments: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.displayInactivePriceListInDocuments)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.displayInactivePriceListInDocuments, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var displayInactivePriceListInReports: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.displayInactivePriceListInReports_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.displayInactivePriceListInReports_ = value
            }
        }
    }

    open var displayInactivePriceListInReports: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.displayInactivePriceListInReports)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.displayInactivePriceListInReports, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var displayInactivePriceListInSettings: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.displayInactivePriceListInSettings_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.displayInactivePriceListInSettings_ = value
            }
        }
    }

    open var displayInactivePriceListInSettings: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.displayInactivePriceListInSettings)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.displayInactivePriceListInSettings, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var displayPriceforPriceOnly: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.displayPriceforPriceOnly_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.displayPriceforPriceOnly_ = value
            }
        }
    }

    open var displayPriceforPriceOnly: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.displayPriceforPriceOnly)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.displayPriceforPriceOnly, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var displayRoundingRemark: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.displayRoundingRemark_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.displayRoundingRemark_ = value
            }
        }
    }

    open var displayRoundingRemark: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.displayRoundingRemark)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.displayRoundingRemark, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var docConfirmation: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.docConfirmation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.docConfirmation_ = value
            }
        }
    }

    open var docConfirmation: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.docConfirmation)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.docConfirmation, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var eMail: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.eMail_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.eMail_ = value
            }
        }
    }

    open var eMail: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.eMail))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.eMail, to: StringValue.of(optional: value))
        }
    }

    open class var employerReference: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.employerReference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.employerReference_ = value
            }
        }
    }

    open var employerReference: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.employerReference))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.employerReference, to: StringValue.of(optional: value))
        }
    }

    open class var enableAdvancedGLAccountDetermination: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.enableAdvancedGLAccountDetermination_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.enableAdvancedGLAccountDetermination_ = value
            }
        }
    }

    open var enableAdvancedGLAccountDetermination: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.enableAdvancedGLAccountDetermination)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.enableAdvancedGLAccountDetermination, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableApprovalProcedureInDI: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.enableApprovalProcedureInDI_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.enableApprovalProcedureInDI_ = value
            }
        }
    }

    open var enableApprovalProcedureInDI: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.enableApprovalProcedureInDI)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.enableApprovalProcedureInDI, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableBranches: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.enableBranches_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.enableBranches_ = value
            }
        }
    }

    open var enableBranches: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.enableBranches)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.enableBranches, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableCentralizedIncomingPayments: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.enableCentralizedIncomingPayments_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.enableCentralizedIncomingPayments_ = value
            }
        }
    }

    open var enableCentralizedIncomingPayments: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.enableCentralizedIncomingPayments)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.enableCentralizedIncomingPayments, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableCentralizedOutgoingPayments: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.enableCentralizedOutgoingPayments_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.enableCentralizedOutgoingPayments_ = value
            }
        }
    }

    open var enableCentralizedOutgoingPayments: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.enableCentralizedOutgoingPayments)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.enableCentralizedOutgoingPayments, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableMultipleSchedulings: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.enableMultipleSchedulings_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.enableMultipleSchedulings_ = value
            }
        }
    }

    open var enableMultipleSchedulings: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.enableMultipleSchedulings))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.enableMultipleSchedulings, to: StringValue.of(optional: value))
        }
    }

    open class var enablePaymentDueDates: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.enablePaymentDueDates_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.enablePaymentDueDates_ = value
            }
        }
    }

    open var enablePaymentDueDates: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.enablePaymentDueDates)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.enablePaymentDueDates, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableSeparatePriceMode: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.enableSeparatePriceMode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.enableSeparatePriceMode_ = value
            }
        }
    }

    open var enableSeparatePriceMode: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.enableSeparatePriceMode)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.enableSeparatePriceMode, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableUpdateBAPriceAndPlannedAmount: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.enableUpdateBAPriceAndPlannedAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.enableUpdateBAPriceAndPlannedAmount_ = value
            }
        }
    }

    open var enableUpdateBAPriceAndPlannedAmount: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.enableUpdateBAPriceAndPlannedAmount)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.enableUpdateBAPriceAndPlannedAmount, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableUpdateDocAfterApproval: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.enableUpdateDocAfterApproval_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.enableUpdateDocAfterApproval_ = value
            }
        }
    }

    open var enableUpdateDocAfterApproval: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.enableUpdateDocAfterApproval)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.enableUpdateDocAfterApproval, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableUpdateDraftDuringApproval: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.enableUpdateDraftDuringApproval_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.enableUpdateDraftDuringApproval_ = value
            }
        }
    }

    open var enableUpdateDraftDuringApproval: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.enableUpdateDraftDuringApproval)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.enableUpdateDraftDuringApproval, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var excelFolderPath: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.excelFolderPath_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.excelFolderPath_ = value
            }
        }
    }

    open var excelFolderPath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.excelFolderPath))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.excelFolderPath, to: StringValue.of(optional: value))
        }
    }

    open class var expirationDate: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.expirationDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.expirationDate_ = value
            }
        }
    }

    open var expirationDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.expirationDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.expirationDate, to: StringValue.of(optional: value))
        }
    }

    open class var extendedAdminInfo: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.extendedAdminInfo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.extendedAdminInfo_ = value
            }
        }
    }

    open var extendedAdminInfo: B1PreExtendedAdminInfo? {
        get {
            return CastOptional<B1PreExtendedAdminInfo>.from(self.optionalValue(for: B1PreAdminInfo.extendedAdminInfo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.extendedAdminInfo, to: value)
        }
    }

    open class var faxNumber: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.faxNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.faxNumber_ = value
            }
        }
    }

    open var faxNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.faxNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.faxNumber, to: StringValue.of(optional: value))
        }
    }

    open class var faxNumberForeignLang: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.faxNumberForeignLang_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.faxNumberForeignLang_ = value
            }
        }
    }

    open var faxNumberForeignLang: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.faxNumberForeignLang))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.faxNumberForeignLang, to: StringValue.of(optional: value))
        }
    }

    open class var fcCheckAccount: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.fcCheckAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.fcCheckAccount_ = value
            }
        }
    }

    open var fcCheckAccount: B1PreBoCurrencyCheck? {
        get {
            return B1PreBoCurrencyCheckConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.fcCheckAccount)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.fcCheckAccount, to: B1PreBoCurrencyCheckConvert.toOptionalEnumValue(value))
        }
    }

    open class var federalTaxID: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.federalTaxID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.federalTaxID_ = value
            }
        }
    }

    open var federalTaxID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.federalTaxID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.federalTaxID, to: StringValue.of(optional: value))
        }
    }

    open class var federalTaxID2: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.federalTaxID2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.federalTaxID2_ = value
            }
        }
    }

    open var federalTaxID2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.federalTaxID2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.federalTaxID2, to: StringValue.of(optional: value))
        }
    }

    open class var federalTaxID3: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.federalTaxID3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.federalTaxID3_ = value
            }
        }
    }

    open var federalTaxID3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.federalTaxID3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.federalTaxID3, to: StringValue.of(optional: value))
        }
    }

    open class var fileNumberinIncomeTax: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.fileNumberinIncomeTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.fileNumberinIncomeTax_ = value
            }
        }
    }

    open var fileNumberinIncomeTax: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.fileNumberinIncomeTax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.fileNumberinIncomeTax, to: StringValue.of(optional: value))
        }
    }

    open class var generalManager: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.generalManager_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.generalManager_ = value
            }
        }
    }

    open var generalManager: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.generalManager))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.generalManager, to: StringValue.of(optional: value))
        }
    }

    open class var generalManagerForeignLanguage: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.generalManagerForeignLanguage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.generalManagerForeignLanguage_ = value
            }
        }
    }

    open var generalManagerForeignLanguage: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.generalManagerForeignLanguage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.generalManagerForeignLanguage, to: StringValue.of(optional: value))
        }
    }

    open class var glMethod: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.glMethod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.glMethod_ = value
            }
        }
    }

    open var glMethod: B1PreBoGLMethods? {
        get {
            return B1PreBoGLMethodsConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.glMethod)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.glMethod, to: B1PreBoGLMethodsConvert.toOptionalEnumValue(value))
        }
    }

    open class var grossProfitAfterSale: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.grossProfitAfterSale_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.grossProfitAfterSale_ = value
            }
        }
    }

    open var grossProfitAfterSale: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.grossProfitAfterSale)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.grossProfitAfterSale, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var grossProfitPercentForServiceDocuments: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.grossProfitPercentForServiceDocuments_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.grossProfitPercentForServiceDocuments_ = value
            }
        }
    }

    open var grossProfitPercentForServiceDocuments: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAdminInfo.grossProfitPercentForServiceDocuments))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.grossProfitPercentForServiceDocuments, to: DoubleValue.of(optional: value))
        }
    }

    open class var gtsDefaultChecker: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.gtsDefaultChecker_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.gtsDefaultChecker_ = value
            }
        }
    }

    open var gtsDefaultChecker: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.gtsDefaultChecker))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.gtsDefaultChecker, to: IntValue.of(optional: value))
        }
    }

    open class var gtsDefaultPayee: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.gtsDefaultPayee_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.gtsDefaultPayee_ = value
            }
        }
    }

    open var gtsDefaultPayee: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.gtsDefaultPayee))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.gtsDefaultPayee, to: IntValue.of(optional: value))
        }
    }

    open class var gtsInboundFolder: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.gtsInboundFolder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.gtsInboundFolder_ = value
            }
        }
    }

    open var gtsInboundFolder: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.gtsInboundFolder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.gtsInboundFolder, to: StringValue.of(optional: value))
        }
    }

    open class var gtsMaxAmount: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.gtsMaxAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.gtsMaxAmount_ = value
            }
        }
    }

    open var gtsMaxAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAdminInfo.gtsMaxAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.gtsMaxAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var gtsOutboundFolder: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.gtsOutboundFolder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.gtsOutboundFolder_ = value
            }
        }
    }

    open var gtsOutboundFolder: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.gtsOutboundFolder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.gtsOutboundFolder, to: StringValue.of(optional: value))
        }
    }

    open class var gtsResponseToExceeding: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.gtsResponseToExceeding_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.gtsResponseToExceeding_ = value
            }
        }
    }

    open var gtsResponseToExceeding: B1PreGTSResponseToExceedingEnum? {
        get {
            return B1PreGTSResponseToExceedingEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.gtsResponseToExceeding)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.gtsResponseToExceeding, to: B1PreGTSResponseToExceedingEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var gtsSeparateCode: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.gtsSeparateCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.gtsSeparateCode_ = value
            }
        }
    }

    open var gtsSeparateCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.gtsSeparateCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.gtsSeparateCode, to: StringValue.of(optional: value))
        }
    }

    open class var holidaysName: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.holidaysName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.holidaysName_ = value
            }
        }
    }

    open var holidaysName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.holidaysName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.holidaysName, to: StringValue.of(optional: value))
        }
    }

    open class var ieMandatoryValidation: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.ieMandatoryValidation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.ieMandatoryValidation_ = value
            }
        }
    }

    open var ieMandatoryValidation: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.ieMandatoryValidation)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.ieMandatoryValidation, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var institutionCode: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.institutionCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.institutionCode_ = value
            }
        }
    }

    open var institutionCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.institutionCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.institutionCode, to: StringValue.of(optional: value))
        }
    }

    open class var inventoryCountingHighlightCountersDifference: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.inventoryCountingHighlightCountersDifference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.inventoryCountingHighlightCountersDifference_ = value
            }
        }
    }

    open var inventoryCountingHighlightCountersDifference: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAdminInfo.inventoryCountingHighlightCountersDifference))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.inventoryCountingHighlightCountersDifference, to: DoubleValue.of(optional: value))
        }
    }

    open class var inventoryCountingHighlightMaxVariance: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.inventoryCountingHighlightMaxVariance_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.inventoryCountingHighlightMaxVariance_ = value
            }
        }
    }

    open var inventoryCountingHighlightMaxVariance: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAdminInfo.inventoryCountingHighlightMaxVariance))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.inventoryCountingHighlightMaxVariance, to: DoubleValue.of(optional: value))
        }
    }

    open class var inventoryCountingHighlightVariance: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.inventoryCountingHighlightVariance_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.inventoryCountingHighlightVariance_ = value
            }
        }
    }

    open var inventoryCountingHighlightVariance: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAdminInfo.inventoryCountingHighlightVariance))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.inventoryCountingHighlightVariance, to: DoubleValue.of(optional: value))
        }
    }

    open class var inventoryPostingHighlightVariance: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.inventoryPostingHighlightVariance_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.inventoryPostingHighlightVariance_ = value
            }
        }
    }

    open var inventoryPostingHighlightVariance: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAdminInfo.inventoryPostingHighlightVariance))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.inventoryPostingHighlightVariance, to: DoubleValue.of(optional: value))
        }
    }

    open class var inventoryPostingReleaseOnlySerialAndBatch: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.inventoryPostingReleaseOnlySerialAndBatch_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.inventoryPostingReleaseOnlySerialAndBatch_ = value
            }
        }
    }

    open var inventoryPostingReleaseOnlySerialAndBatch: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.inventoryPostingReleaseOnlySerialAndBatch)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.inventoryPostingReleaseOnlySerialAndBatch, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var isPrinterConnected: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.isPrinterConnected_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.isPrinterConnected_ = value
            }
        }
    }

    open var isPrinterConnected: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.isPrinterConnected)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.isPrinterConnected, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var isRemoveUnpricedValue: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.isRemoveUnpricedValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.isRemoveUnpricedValue_ = value
            }
        }
    }

    open var isRemoveUnpricedValue: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.isRemoveUnpricedValue)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.isRemoveUnpricedValue, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var isrBillerID: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.isrBillerID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.isrBillerID_ = value
            }
        }
    }

    open var isrBillerID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.isrBillerID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.isrBillerID, to: StringValue.of(optional: value))
        }
    }

    open class var isrType: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.isrType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.isrType_ = value
            }
        }
    }

    open var isrType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.isrType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.isrType, to: IntValue.of(optional: value))
        }
    }

    open class var issuePrimarilyBy: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.issuePrimarilyBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.issuePrimarilyBy_ = value
            }
        }
    }

    open var issuePrimarilyBy: B1PreIssuePrimarilyByEnum? {
        get {
            return B1PreIssuePrimarilyByEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.issuePrimarilyBy)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.issuePrimarilyBy, to: B1PreIssuePrimarilyByEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var letterHeaderinForeignLangu: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.letterHeaderinForeignLangu_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.letterHeaderinForeignLangu_ = value
            }
        }
    }

    open var letterHeaderinForeignLangu: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.letterHeaderinForeignLangu))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.letterHeaderinForeignLangu, to: StringValue.of(optional: value))
        }
    }

    open class var localCurrency: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.localCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.localCurrency_ = value
            }
        }
    }

    open var localCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.localCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.localCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var managingDirector: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.managingDirector_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.managingDirector_ = value
            }
        }
    }

    open var managingDirector: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.managingDirector))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.managingDirector, to: StringValue.of(optional: value))
        }
    }

    open class var managingDirectorForeignLan: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.managingDirectorForeignLan_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.managingDirectorForeignLan_ = value
            }
        }
    }

    open var managingDirectorForeignLan: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.managingDirectorForeignLan))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.managingDirectorForeignLan, to: StringValue.of(optional: value))
        }
    }

    open class var maxDaysForCancel: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.maxDaysForCancel_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.maxDaysForCancel_ = value
            }
        }
    }

    open var maxDaysForCancel: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.maxDaysForCancel))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.maxDaysForCancel, to: IntValue.of(optional: value))
        }
    }

    open class var maxHistory: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.maxHistory_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.maxHistory_ = value
            }
        }
    }

    open var maxHistory: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.maxHistory))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.maxHistory, to: IntValue.of(optional: value))
        }
    }

    open class var maximumNumberOfDaysForDueDate: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.maximumNumberOfDaysForDueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.maximumNumberOfDaysForDueDate_ = value
            }
        }
    }

    open var maximumNumberOfDaysForDueDate: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.maximumNumberOfDaysForDueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.maximumNumberOfDaysForDueDate, to: IntValue.of(optional: value))
        }
    }

    open class var measuringAccuracy: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.measuringAccuracy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.measuringAccuracy_ = value
            }
        }
    }

    open var measuringAccuracy: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.measuringAccuracy))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.measuringAccuracy, to: IntValue.of(optional: value))
        }
    }

    open class var minimumAmountfor347Report: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.minimumAmountfor347Report_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.minimumAmountfor347Report_ = value
            }
        }
    }

    open var minimumAmountfor347Report: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAdminInfo.minimumAmountfor347Report))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.minimumAmountfor347Report, to: DoubleValue.of(optional: value))
        }
    }

    open class var multiCurrencyCheck: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.multiCurrencyCheck_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.multiCurrencyCheck_ = value
            }
        }
    }

    open var multiCurrencyCheck: B1PreBoCurrencyCheck? {
        get {
            return B1PreBoCurrencyCheckConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.multiCurrencyCheck)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.multiCurrencyCheck, to: B1PreBoCurrencyCheckConvert.toOptionalEnumValue(value))
        }
    }

    open class var multiLanguageSupportEnable: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.multiLanguageSupportEnable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.multiLanguageSupportEnable_ = value
            }
        }
    }

    open var multiLanguageSupportEnable: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.multiLanguageSupportEnable)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.multiLanguageSupportEnable, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var nationalInsuranceNo: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.nationalInsuranceNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.nationalInsuranceNo_ = value
            }
        }
    }

    open var nationalInsuranceNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.nationalInsuranceNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.nationalInsuranceNo, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreAdminInfo {
        return CastRequired<B1PreAdminInfo>.from(self.oldComplex)
    }

    open class var orderBlock: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.orderBlock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.orderBlock_ = value
            }
        }
    }

    open var orderBlock: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.orderBlock))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.orderBlock, to: StringValue.of(optional: value))
        }
    }

    open class var orderingParty: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.orderingParty_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.orderingParty_ = value
            }
        }
    }

    open var orderingParty: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.orderingParty))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.orderingParty, to: StringValue.of(optional: value))
        }
    }

    open class var organizationNumber: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.organizationNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.organizationNumber_ = value
            }
        }
    }

    open var organizationNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.organizationNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.organizationNumber, to: StringValue.of(optional: value))
        }
    }

    open class var pDefaultWTCode: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.pDefaultWTCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.pDefaultWTCode_ = value
            }
        }
    }

    open var pDefaultWTCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.pDefaultWTCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.pDefaultWTCode, to: StringValue.of(optional: value))
        }
    }

    open class var pDfltITWT: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.pDfltITWT_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.pDfltITWT_ = value
            }
        }
    }

    open var pDfltITWT: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.pDfltITWT))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.pDfltITWT, to: StringValue.of(optional: value))
        }
    }

    open class var paramFolderPath: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.paramFolderPath_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.paramFolderPath_ = value
            }
        }
    }

    open var paramFolderPath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.paramFolderPath))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.paramFolderPath, to: StringValue.of(optional: value))
        }
    }

    open class var pbsGroupNumber: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.pbsGroupNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.pbsGroupNumber_ = value
            }
        }
    }

    open var pbsGroupNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.pbsGroupNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.pbsGroupNumber, to: StringValue.of(optional: value))
        }
    }

    open class var pbsNumber: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.pbsNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.pbsNumber_ = value
            }
        }
    }

    open var pbsNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.pbsNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.pbsNumber, to: StringValue.of(optional: value))
        }
    }

    open class var percentageAccuracy: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.percentageAccuracy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.percentageAccuracy_ = value
            }
        }
    }

    open var percentageAccuracy: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.percentageAccuracy))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.percentageAccuracy, to: IntValue.of(optional: value))
        }
    }

    open class var periodStatusAutoChange: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.periodStatusAutoChange_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.periodStatusAutoChange_ = value
            }
        }
    }

    open var periodStatusAutoChange: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.periodStatusAutoChange)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.periodStatusAutoChange, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var periodStatusChangeDelay: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.periodStatusChangeDelay_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.periodStatusChangeDelay_ = value
            }
        }
    }

    open var periodStatusChangeDelay: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.periodStatusChangeDelay))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.periodStatusChangeDelay, to: IntValue.of(optional: value))
        }
    }

    open class var phoneNumber1: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.phoneNumber1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.phoneNumber1_ = value
            }
        }
    }

    open var phoneNumber1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.phoneNumber1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.phoneNumber1, to: StringValue.of(optional: value))
        }
    }

    open class var phoneNumber1ForeignLang: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.phoneNumber1ForeignLang_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.phoneNumber1ForeignLang_ = value
            }
        }
    }

    open var phoneNumber1ForeignLang: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.phoneNumber1ForeignLang))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.phoneNumber1ForeignLang, to: StringValue.of(optional: value))
        }
    }

    open class var phoneNumber2: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.phoneNumber2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.phoneNumber2_ = value
            }
        }
    }

    open var phoneNumber2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.phoneNumber2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.phoneNumber2, to: StringValue.of(optional: value))
        }
    }

    open class var phoneNumber2ForeignLang: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.phoneNumber2ForeignLang_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.phoneNumber2ForeignLang_ = value
            }
        }
    }

    open var phoneNumber2ForeignLang: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.phoneNumber2ForeignLang))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.phoneNumber2ForeignLang, to: StringValue.of(optional: value))
        }
    }

    open class var pickList: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.pickList_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.pickList_ = value
            }
        }
    }

    open var pickList: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.pickList)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.pickList, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var priceAccuracy: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.priceAccuracy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.priceAccuracy_ = value
            }
        }
    }

    open var priceAccuracy: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.priceAccuracy))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.priceAccuracy, to: IntValue.of(optional: value))
        }
    }

    open class var priceListforCostPrice: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.priceListforCostPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.priceListforCostPrice_ = value
            }
        }
    }

    open var priceListforCostPrice: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.priceListforCostPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.priceListforCostPrice, to: IntValue.of(optional: value))
        }
    }

    open class var priceProceedMethod: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.priceProceedMethod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.priceProceedMethod_ = value
            }
        }
    }

    open var priceProceedMethod: B1PrePriceProceedMethodEnum? {
        get {
            return B1PrePriceProceedMethodEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.priceProceedMethod)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.priceProceedMethod, to: B1PrePriceProceedMethodEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var priceSystem: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.priceSystem_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.priceSystem_ = value
            }
        }
    }

    open var priceSystem: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.priceSystem)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.priceSystem, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var printingHeader: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.printingHeader_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.printingHeader_ = value
            }
        }
    }

    open var printingHeader: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.printingHeader))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.printingHeader, to: StringValue.of(optional: value))
        }
    }

    open class var purchaseOrderConfirmed: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.purchaseOrderConfirmed_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.purchaseOrderConfirmed_ = value
            }
        }
    }

    open var purchaseOrderConfirmed: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.purchaseOrderConfirmed)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.purchaseOrderConfirmed, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var queryAccuracy: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.queryAccuracy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.queryAccuracy_ = value
            }
        }
    }

    open var queryAccuracy: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.queryAccuracy))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.queryAccuracy, to: IntValue.of(optional: value))
        }
    }

    open class var rateAccuracy: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.rateAccuracy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.rateAccuracy_ = value
            }
        }
    }

    open var rateAccuracy: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.rateAccuracy))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.rateAccuracy, to: IntValue.of(optional: value))
        }
    }

    open class var refreshInWhseQtyInDI: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.refreshInWhseQtyInDI_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.refreshInWhseQtyInDI_ = value
            }
        }
    }

    open var refreshInWhseQtyInDI: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.refreshInWhseQtyInDI)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.refreshInWhseQtyInDI, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var removeUpdatePricesBasedOnNonStandardPriceLists: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.removeUpdatePricesBasedOnNonStandardPriceLists_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.removeUpdatePricesBasedOnNonStandardPriceLists_ = value
            }
        }
    }

    open var removeUpdatePricesBasedOnNonStandardPriceLists: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.removeUpdatePricesBasedOnNonStandardPriceLists)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.removeUpdatePricesBasedOnNonStandardPriceLists, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var reportAccordingTo: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.reportAccordingTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.reportAccordingTo_ = value
            }
        }
    }

    open var reportAccordingTo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.reportAccordingTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.reportAccordingTo, to: IntValue.of(optional: value))
        }
    }

    open class var restrictDelNotesPO: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.restrictDelNotesPO_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.restrictDelNotesPO_ = value
            }
        }
    }

    open var restrictDelNotesPO: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.restrictDelNotesPO)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.restrictDelNotesPO, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var restrictOrders: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.restrictOrders_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.restrictOrders_ = value
            }
        }
    }

    open var restrictOrders: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.restrictOrders)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.restrictOrders, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var restrictSales: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.restrictSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.restrictSales_ = value
            }
        }
    }

    open var restrictSales: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.restrictSales)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.restrictSales, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var reuseDocumentNum: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.reuseDocumentNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.reuseDocumentNum_ = value
            }
        }
    }

    open var reuseDocumentNum: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.reuseDocumentNum)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.reuseDocumentNum, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var reuseNotaFiscalNum: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.reuseNotaFiscalNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.reuseNotaFiscalNum_ = value
            }
        }
    }

    open var reuseNotaFiscalNum: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.reuseNotaFiscalNum)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.reuseNotaFiscalNum, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var roundTaxAmounts: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.roundTaxAmounts_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.roundTaxAmounts_ = value
            }
        }
    }

    open var roundTaxAmounts: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.roundTaxAmounts)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.roundTaxAmounts, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var roundingMethod: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.roundingMethod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.roundingMethod_ = value
            }
        }
    }

    open var roundingMethod: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.roundingMethod)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.roundingMethod, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var sDefaultWTCode: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.sDefaultWTCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.sDefaultWTCode_ = value
            }
        }
    }

    open var sDefaultWTCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.sDefaultWTCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.sDefaultWTCode, to: StringValue.of(optional: value))
        }
    }

    open class var sDfltITWT: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.sDfltITWT_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.sDfltITWT_ = value
            }
        }
    }

    open var sDfltITWT: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.sDfltITWT))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.sDfltITWT, to: StringValue.of(optional: value))
        }
    }

    open class var sHandleWT: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.sHandleWT_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.sHandleWT_ = value
            }
        }
    }

    open var sHandleWT: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.sHandleWT)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.sHandleWT, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var salesOrderConfirmed: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.salesOrderConfirmed_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.salesOrderConfirmed_ = value
            }
        }
    }

    open var salesOrderConfirmed: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.salesOrderConfirmed)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.salesOrderConfirmed, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var sepaCreditorID: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.sepaCreditorID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.sepaCreditorID_ = value
            }
        }
    }

    open var sepaCreditorID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.sepaCreditorID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.sepaCreditorID, to: StringValue.of(optional: value))
        }
    }

    open class var series: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.series_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.series_ = value
            }
        }
    }

    open var series: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.series))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.series, to: IntValue.of(optional: value))
        }
    }

    open class var serviceCode: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.serviceCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.serviceCode_ = value
            }
        }
    }

    open var serviceCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.serviceCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.serviceCode, to: StringValue.of(optional: value))
        }
    }

    open class var servicePassword: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.servicePassword_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.servicePassword_ = value
            }
        }
    }

    open var servicePassword: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.servicePassword))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.servicePassword, to: StringValue.of(optional: value))
        }
    }

    open class var setCommissionbyCustomer: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.setCommissionbyCustomer_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.setCommissionbyCustomer_ = value
            }
        }
    }

    open var setCommissionbyCustomer: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.setCommissionbyCustomer)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.setCommissionbyCustomer, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var setCommissionbyItem: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.setCommissionbyItem_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.setCommissionbyItem_ = value
            }
        }
    }

    open var setCommissionbyItem: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.setCommissionbyItem)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.setCommissionbyItem, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var setCommissionbySE: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.setCommissionbySE_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.setCommissionbySE_ = value
            }
        }
    }

    open var setCommissionbySE: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.setCommissionbySE)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.setCommissionbySE, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var setItemsWarehouses: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.setItemsWarehouses_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.setItemsWarehouses_ = value
            }
        }
    }

    open var setItemsWarehouses: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.setItemsWarehouses)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.setItemsWarehouses, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var setResourcesWarehouses: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.setResourcesWarehouses_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.setResourcesWarehouses_ = value
            }
        }
    }

    open var setResourcesWarehouses: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.setResourcesWarehouses)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.setResourcesWarehouses, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var sirenNo: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.sirenNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.sirenNo_ = value
            }
        }
    }

    open var sirenNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.sirenNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.sirenNo, to: StringValue.of(optional: value))
        }
    }

    open class var splitPO: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.splitPO_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.splitPO_ = value
            }
        }
    }

    open var splitPO: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.splitPO)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.splitPO, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var standardUnitofLength: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.standardUnitofLength_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.standardUnitofLength_ = value
            }
        }
    }

    open var standardUnitofLength: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.standardUnitofLength))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.standardUnitofLength, to: IntValue.of(optional: value))
        }
    }

    open class var startingInFiscalYear: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.startingInFiscalYear_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.startingInFiscalYear_ = value
            }
        }
    }

    open var startingInFiscalYear: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.startingInFiscalYear))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.startingInFiscalYear, to: IntValue.of(optional: value))
        }
    }

    open class var state: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.state_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.state_ = value
            }
        }
    }

    open var state: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.state))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.state, to: StringValue.of(optional: value))
        }
    }

    open class var systemCurrency: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.systemCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.systemCurrency_ = value
            }
        }
    }

    open var systemCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.systemCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.systemCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var taxCollection: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.taxCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.taxCollection_ = value
            }
        }
    }

    open var taxCollection: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.taxCollection)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.taxCollection, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var taxDefinition: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.taxDefinition_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.taxDefinition_ = value
            }
        }
    }

    open var taxDefinition: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.taxDefinition)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.taxDefinition, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var taxDefinitionforVatitem: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.taxDefinitionforVatitem_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.taxDefinitionforVatitem_ = value
            }
        }
    }

    open var taxDefinitionforVatitem: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.taxDefinitionforVatitem))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.taxDefinitionforVatitem, to: StringValue.of(optional: value))
        }
    }

    open class var taxDefinitionforVatservice: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.taxDefinitionforVatservice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.taxDefinitionforVatservice_ = value
            }
        }
    }

    open var taxDefinitionforVatservice: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.taxDefinitionforVatservice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.taxDefinitionforVatservice, to: StringValue.of(optional: value))
        }
    }

    open class var taxGroupforPurchaseItem: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.taxGroupforPurchaseItem_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.taxGroupforPurchaseItem_ = value
            }
        }
    }

    open var taxGroupforPurchaseItem: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.taxGroupforPurchaseItem))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.taxGroupforPurchaseItem, to: StringValue.of(optional: value))
        }
    }

    open class var taxGroupforServicePurchase: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.taxGroupforServicePurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.taxGroupforServicePurchase_ = value
            }
        }
    }

    open var taxGroupforServicePurchase: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.taxGroupforServicePurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.taxGroupforServicePurchase, to: StringValue.of(optional: value))
        }
    }

    open class var taxOffice: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.taxOffice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.taxOffice_ = value
            }
        }
    }

    open var taxOffice: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.taxOffice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.taxOffice, to: StringValue.of(optional: value))
        }
    }

    open class var taxPercentage: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.taxPercentage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.taxPercentage_ = value
            }
        }
    }

    open var taxPercentage: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAdminInfo.taxPercentage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.taxPercentage, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxRateDetermination: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.taxRateDetermination_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.taxRateDetermination_ = value
            }
        }
    }

    open var taxRateDetermination: B1PreTaxRateDeterminationEnum? {
        get {
            return B1PreTaxRateDeterminationEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.taxRateDetermination)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.taxRateDetermination, to: B1PreTaxRateDeterminationEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var thousandsSeparator: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.thousandsSeparator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.thousandsSeparator_ = value
            }
        }
    }

    open var thousandsSeparator: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.thousandsSeparator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.thousandsSeparator, to: StringValue.of(optional: value))
        }
    }

    open class var timeTemplate: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.timeTemplate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.timeTemplate_ = value
            }
        }
    }

    open var timeTemplate: B1PreBoTimeTemplate? {
        get {
            return B1PreBoTimeTemplateConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.timeTemplate)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.timeTemplate, to: B1PreBoTimeTemplateConvert.toOptionalEnumValue(value))
        }
    }

    open class var totalsAccuracy: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.totalsAccuracy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.totalsAccuracy_ = value
            }
        }
    }

    open var totalsAccuracy: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.totalsAccuracy))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.totalsAccuracy, to: IntValue.of(optional: value))
        }
    }

    open class var uniqueSerialNo: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.uniqueSerialNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.uniqueSerialNo_ = value
            }
        }
    }

    open var uniqueSerialNo: B1PreBoUniqueSerialNumber? {
        get {
            return B1PreBoUniqueSerialNumberConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.uniqueSerialNo)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.uniqueSerialNo, to: B1PreBoUniqueSerialNumberConvert.toOptionalEnumValue(value))
        }
    }

    open class var uniqueTaxPayerReference: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.uniqueTaxPayerReference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.uniqueTaxPayerReference_ = value
            }
        }
    }

    open var uniqueTaxPayerReference: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.uniqueTaxPayerReference))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.uniqueTaxPayerReference, to: StringValue.of(optional: value))
        }
    }

    open class var useNegativeAmounts: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.useNegativeAmounts_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.useNegativeAmounts_ = value
            }
        }
    }

    open var useNegativeAmounts: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.useNegativeAmounts)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.useNegativeAmounts, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var usePASystem: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.usePASystem_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.usePASystem_ = value
            }
        }
    }

    open var usePASystem: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.usePASystem)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.usePASystem, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var useParentWIPInComponents: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.useParentWIPInComponents_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.useParentWIPInComponents_ = value
            }
        }
    }

    open var useParentWIPInComponents: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.useParentWIPInComponents)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.useParentWIPInComponents, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var useProductionProfitAndLossAccount: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.useProductionProfitAndLossAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.useProductionProfitAndLossAccount_ = value
            }
        }
    }

    open var useProductionProfitAndLossAccount: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.useProductionProfitAndLossAccount)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.useProductionProfitAndLossAccount, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var useTax: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.useTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.useTax_ = value
            }
        }
    }

    open var useTax: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.useTax)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.useTax, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var userConversionCode: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.userConversionCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.userConversionCode_ = value
            }
        }
    }

    open var userConversionCode: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.userConversionCode)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.userConversionCode, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var weightUnitDefault: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.weightUnitDefault_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.weightUnitDefault_ = value
            }
        }
    }

    open var weightUnitDefault: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdminInfo.weightUnitDefault))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.weightUnitDefault, to: IntValue.of(optional: value))
        }
    }

    open class var wholdingTaxDedHierarchy: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.wholdingTaxDedHierarchy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.wholdingTaxDedHierarchy_ = value
            }
        }
    }

    open var wholdingTaxDedHierarchy: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.wholdingTaxDedHierarchy)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.wholdingTaxDedHierarchy, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var withTax: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.withTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.withTax_ = value
            }
        }
    }

    open var withTax: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAdminInfo.withTax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.withTax, to: DoubleValue.of(optional: value))
        }
    }

    open class var withholdingTaxDdctExpired: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.withholdingTaxDdctExpired_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.withholdingTaxDdctExpired_ = value
            }
        }
    }

    open var withholdingTaxDdctExpired: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.withholdingTaxDdctExpired))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.withholdingTaxDdctExpired, to: StringValue.of(optional: value))
        }
    }

    open class var withholdingTaxDdctOffice: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.withholdingTaxDdctOffice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.withholdingTaxDdctOffice_ = value
            }
        }
    }

    open var withholdingTaxDdctOffice: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.withholdingTaxDdctOffice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.withholdingTaxDdctOffice, to: StringValue.of(optional: value))
        }
    }

    open class var withholdingTaxPHandle: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.withholdingTaxPHandle_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.withholdingTaxPHandle_ = value
            }
        }
    }

    open var withholdingTaxPHandle: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.withholdingTaxPHandle))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.withholdingTaxPHandle, to: StringValue.of(optional: value))
        }
    }

    open class var withholdingTaxTdctPercnt: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.withholdingTaxTdctPercnt_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.withholdingTaxTdctPercnt_ = value
            }
        }
    }

    open var withholdingTaxTdctPercnt: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAdminInfo.withholdingTaxTdctPercnt))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.withholdingTaxTdctPercnt, to: DoubleValue.of(optional: value))
        }
    }

    open class var withholdingTaxVendorDdct: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.withholdingTaxVendorDdct_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.withholdingTaxVendorDdct_ = value
            }
        }
    }

    open var withholdingTaxVendorDdct: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.withholdingTaxVendorDdct)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.withholdingTaxVendorDdct, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var wtAccumAmountAP: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.wtAccumAmountAP_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.wtAccumAmountAP_ = value
            }
        }
    }

    open var wtAccumAmountAP: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAdminInfo.wtAccumAmountAP))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.wtAccumAmountAP, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtAccumAmountAR: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.wtAccumAmountAR_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.wtAccumAmountAR_ = value
            }
        }
    }

    open var wtAccumAmountAR: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAdminInfo.wtAccumAmountAR))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.wtAccumAmountAR, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtLiableExpense: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.wtLiableExpense_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.wtLiableExpense_ = value
            }
        }
    }

    open var wtLiableExpense: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdminInfo.wtLiableExpense)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.wtLiableExpense, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var xmlFileFolderPath: Property {
        get {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                return B1PreAdminInfo.xmlFileFolderPath_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdminInfo.self)
            defer { objc_sync_exit(B1PreAdminInfo.self) }
            do {
                B1PreAdminInfo.xmlFileFolderPath_ = value
            }
        }
    }

    open var xmlFileFolderPath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdminInfo.xmlFileFolderPath))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdminInfo.xmlFileFolderPath, to: StringValue.of(optional: value))
        }
    }
}
