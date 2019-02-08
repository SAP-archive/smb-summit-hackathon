// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocumentLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "LineNum")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ItemCode")

    private static var itemDescription_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ItemDescription")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Quantity")

    private static var shipDate_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ShipDate")

    private static var price_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Price")

    private static var priceAfterVAT_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "PriceAfterVAT")

    private static var currency_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Currency")

    private static var rate_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Rate")

    private static var discountPercent_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "DiscountPercent")

    private static var vendorNum_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "VendorNum")

    private static var serialNum_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "SerialNum")

    private static var warehouseCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "WarehouseCode")

    private static var salesPersonCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "SalesPersonCode")

    private static var commisionPercent_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CommisionPercent")

    private static var treeType_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TreeType")

    private static var accountCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "AccountCode")

    private static var useBaseUnits_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "UseBaseUnits")

    private static var supplierCatNum_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "SupplierCatNum")

    private static var costingCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CostingCode")

    private static var projectCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ProjectCode")

    private static var barCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "BarCode")

    private static var vatGroup_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "VatGroup")

    private static var height1_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Height1")

    private static var hight1Unit_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Hight1Unit")

    private static var height2_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Height2")

    private static var height2Unit_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Height2Unit")

    private static var lengh1_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Lengh1")

    private static var lengh1Unit_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Lengh1Unit")

    private static var lengh2_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Lengh2")

    private static var lengh2Unit_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Lengh2Unit")

    private static var weight1_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Weight1")

    private static var weight1Unit_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Weight1Unit")

    private static var weight2_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Weight2")

    private static var weight2Unit_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Weight2Unit")

    private static var factor1_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Factor1")

    private static var factor2_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Factor2")

    private static var factor3_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Factor3")

    private static var factor4_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Factor4")

    private static var baseType_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "BaseType")

    private static var baseEntry_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "BaseEntry")

    private static var baseLine_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "BaseLine")

    private static var volume_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Volume")

    private static var volumeUnit_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "VolumeUnit")

    private static var width1_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Width1")

    private static var width1Unit_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Width1Unit")

    private static var width2_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Width2")

    private static var width2Unit_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Width2Unit")

    private static var address_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Address")

    private static var taxCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TaxCode")

    private static var taxType_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TaxType")

    private static var taxLiable_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TaxLiable")

    private static var pickStatus_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "PickStatus")

    private static var pickQuantity_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "PickQuantity")

    private static var pickListIdNumber_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "PickListIdNumber")

    private static var originalItem_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "OriginalItem")

    private static var backOrder_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "BackOrder")

    private static var freeText_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "FreeText")

    private static var shippingMethod_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ShippingMethod")

    private static var poTargetNum_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "POTargetNum")

    private static var poTargetEntry_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "POTargetEntry")

    private static var poTargetRowNum_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "POTargetRowNum")

    private static var correctionInvoiceItem_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CorrectionInvoiceItem")

    private static var corrInvAmountToStock_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CorrInvAmountToStock")

    private static var corrInvAmountToDiffAcct_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CorrInvAmountToDiffAcct")

    private static var appliedTax_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "AppliedTax")

    private static var appliedTaxFC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "AppliedTaxFC")

    private static var appliedTaxSC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "AppliedTaxSC")

    private static var wtLiable_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "WTLiable")

    private static var deferredTax_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "DeferredTax")

    private static var equalizationTaxPercent_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "EqualizationTaxPercent")

    private static var totalEqualizationTax_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TotalEqualizationTax")

    private static var totalEqualizationTaxFC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TotalEqualizationTaxFC")

    private static var totalEqualizationTaxSC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TotalEqualizationTaxSC")

    private static var netTaxAmount_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "NetTaxAmount")

    private static var netTaxAmountFC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "NetTaxAmountFC")

    private static var netTaxAmountSC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "NetTaxAmountSC")

    private static var measureUnit_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "MeasureUnit")

    private static var unitsOfMeasurment_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "UnitsOfMeasurment")

    private static var lineTotal_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "LineTotal")

    private static var taxPercentagePerRow_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TaxPercentagePerRow")

    private static var taxTotal_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TaxTotal")

    private static var consumerSalesForecast_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ConsumerSalesForecast")

    private static var exciseAmount_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ExciseAmount")

    private static var taxPerUnit_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TaxPerUnit")

    private static var totalInclTax_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TotalInclTax")

    private static var countryOrg_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CountryOrg")

    private static var sww_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "SWW")

    private static var transactionType_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TransactionType")

    private static var distributeExpense_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "DistributeExpense")

    private static var shipToCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ShipToCode")

    private static var rowTotalFC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "RowTotalFC")

    private static var rowTotalSC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "RowTotalSC")

    private static var lastBuyInmPrice_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "LastBuyInmPrice")

    private static var lastBuyDistributeSumFc_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "LastBuyDistributeSumFc")

    private static var lastBuyDistributeSumSc_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "LastBuyDistributeSumSc")

    private static var lastBuyDistributeSum_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "LastBuyDistributeSum")

    private static var stockDistributesumForeign_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "StockDistributesumForeign")

    private static var stockDistributesumSystem_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "StockDistributesumSystem")

    private static var stockDistributesum_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "StockDistributesum")

    private static var stockInmPrice_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "StockInmPrice")

    private static var pickStatusEx_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "PickStatusEx")

    private static var taxBeforeDPM_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TaxBeforeDPM")

    private static var taxBeforeDPMFC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TaxBeforeDPMFC")

    private static var taxBeforeDPMSC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TaxBeforeDPMSC")

    private static var cfopCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CFOPCode")

    private static var cstCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CSTCode")

    private static var usage_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Usage")

    private static var taxOnly_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TaxOnly")

    private static var visualOrder_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "VisualOrder")

    private static var baseOpenQuantity_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "BaseOpenQuantity")

    private static var unitPrice_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "UnitPrice")

    private static var lineStatus_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "LineStatus")

    private static var packageQuantity_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "PackageQuantity")

    private static var text_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Text")

    private static var lineType_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "LineType")

    private static var cogsCostingCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "COGSCostingCode")

    private static var cogsAccountCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "COGSAccountCode")

    private static var changeAssemlyBoMWarehouse_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ChangeAssemlyBoMWarehouse")

    private static var grossBuyPrice_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "GrossBuyPrice")

    private static var grossBase_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "GrossBase")

    private static var grossProfitTotalBasePrice_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "GrossProfitTotalBasePrice")

    private static var costingCode2_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CostingCode2")

    private static var costingCode3_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CostingCode3")

    private static var costingCode4_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CostingCode4")

    private static var costingCode5_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CostingCode5")

    private static var itemDetails_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ItemDetails")

    private static var locationCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "LocationCode")

    private static var actualDeliveryDate_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ActualDeliveryDate")

    private static var remainingOpenQuantity_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "RemainingOpenQuantity")

    private static var openAmount_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "OpenAmount")

    private static var openAmountFC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "OpenAmountFC")

    private static var openAmountSC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "OpenAmountSC")

    private static var exLineNo_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ExLineNo")

    private static var requiredDate_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "RequiredDate")

    private static var requiredQuantity_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "RequiredQuantity")

    private static var cogsCostingCode2_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "COGSCostingCode2")

    private static var cogsCostingCode3_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "COGSCostingCode3")

    private static var cogsCostingCode4_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "COGSCostingCode4")

    private static var cogsCostingCode5_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "COGSCostingCode5")

    private static var csTforIPI_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CSTforIPI")

    private static var csTforPIS_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CSTforPIS")

    private static var csTforCOFINS_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CSTforCOFINS")

    private static var creditOriginCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "CreditOriginCode")

    private static var withoutInventoryMovement_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "WithoutInventoryMovement")

    private static var agreementNo_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "AgreementNo")

    private static var agreementRowNumber_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "AgreementRowNumber")

    private static var shipToDescription_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ShipToDescription")

    private static var actualBaseEntry_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ActualBaseEntry")

    private static var actualBaseLine_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ActualBaseLine")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "DocEntry")

    private static var surpluses_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Surpluses")

    private static var defectAndBreakup_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "DefectAndBreakup")

    private static var shortages_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Shortages")

    private static var considerQuantity_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ConsiderQuantity")

    private static var partialRetirement_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "PartialRetirement")

    private static var retirementQuantity_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "RetirementQuantity")

    private static var retirementAPC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "RetirementAPC")

    private static var thirdParty_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ThirdParty")

    private static var expenseType_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ExpenseType")

    private static var receiptNumber_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ReceiptNumber")

    private static var expenseOperationType_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ExpenseOperationType")

    private static var federalTaxID_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "FederalTaxID")

    private static var enableReturnCost_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "EnableReturnCost")

    private static var returnCost_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ReturnCost")

    private static var lineVendor_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "LineVendor")

    private static var stgSeqNum_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "StgSeqNum")

    private static var stgEntry_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "StgEntry")

    private static var stgDesc_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "StgDesc")

    private static var uoMEntry_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "UoMEntry")

    private static var uoMCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "UoMCode")

    private static var inventoryQuantity_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "InventoryQuantity")

    private static var remainingOpenInventoryQuantity_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "RemainingOpenInventoryQuantity")

    private static var parentLineNum_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ParentLineNum")

    private static var incoterms_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "Incoterms")

    private static var transportMode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "TransportMode")

    private static var itemType_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ItemType")

    private static var changeInventoryQuantityIndependently_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ChangeInventoryQuantityIndependently")

    private static var freeOfChargeBP_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "FreeOfChargeBP")

    private static var sacEntry_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "SACEntry")

    private static var hsnEntry_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "HSNEntry")

    private static var grossPrice_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "GrossPrice")

    private static var grossTotal_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "GrossTotal")

    private static var grossTotalFC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "GrossTotalFC")

    private static var grossTotalSC_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "GrossTotalSC")

    private static var ncmCode_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "NCMCode")

    private static var lineTaxJurisdictions_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "LineTaxJurisdictions")

    private static var generatedAssets_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "GeneratedAssets")

    private static var documentLineAdditionalExpenses_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "DocumentLineAdditionalExpenses")

    private static var withholdingTaxLines_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "WithholdingTaxLines")

    private static var serialNumbers_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "SerialNumbers")

    private static var batchNumbers_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "BatchNumbers")

    private static var documentLinesBinAllocations_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "DocumentLinesBinAllocations")

    private static var exportProcesses_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ExportProcesses")

    private static var returnAction_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ReturnAction")

    private static var returnReason_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ReturnReason")

    private static var importProcesses_: Property = B1ClassMetadata.ComplexTypes.documentLine.property(withName: "ImportProcesses")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.documentLine)
    }

    open class var accountCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.accountCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.accountCode_ = value
            }
        }
    }

    open var accountCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.accountCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.accountCode, to: StringValue.of(optional: value))
        }
    }

    open class var actualBaseEntry: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.actualBaseEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.actualBaseEntry_ = value
            }
        }
    }

    open var actualBaseEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.actualBaseEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.actualBaseEntry, to: IntValue.of(optional: value))
        }
    }

    open class var actualBaseLine: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.actualBaseLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.actualBaseLine_ = value
            }
        }
    }

    open var actualBaseLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.actualBaseLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.actualBaseLine, to: IntValue.of(optional: value))
        }
    }

    open class var actualDeliveryDate: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.actualDeliveryDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.actualDeliveryDate_ = value
            }
        }
    }

    open var actualDeliveryDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.actualDeliveryDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.actualDeliveryDate, to: StringValue.of(optional: value))
        }
    }

    open class var address: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.address_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.address_ = value
            }
        }
    }

    open var address: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.address))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.address, to: StringValue.of(optional: value))
        }
    }

    open class var agreementNo: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.agreementNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.agreementNo_ = value
            }
        }
    }

    open var agreementNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.agreementNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.agreementNo, to: IntValue.of(optional: value))
        }
    }

    open class var agreementRowNumber: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.agreementRowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.agreementRowNumber_ = value
            }
        }
    }

    open var agreementRowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.agreementRowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.agreementRowNumber, to: IntValue.of(optional: value))
        }
    }

    open class var appliedTax: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.appliedTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.appliedTax_ = value
            }
        }
    }

    open var appliedTax: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.appliedTax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.appliedTax, to: DoubleValue.of(optional: value))
        }
    }

    open class var appliedTaxFC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.appliedTaxFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.appliedTaxFC_ = value
            }
        }
    }

    open var appliedTaxFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.appliedTaxFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.appliedTaxFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var appliedTaxSC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.appliedTaxSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.appliedTaxSC_ = value
            }
        }
    }

    open var appliedTaxSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.appliedTaxSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.appliedTaxSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var backOrder: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.backOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.backOrder_ = value
            }
        }
    }

    open var backOrder: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.backOrder)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.backOrder, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var barCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.barCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.barCode_ = value
            }
        }
    }

    open var barCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.barCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.barCode, to: StringValue.of(optional: value))
        }
    }

    open class var baseEntry: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.baseEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.baseEntry_ = value
            }
        }
    }

    open var baseEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.baseEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.baseEntry, to: IntValue.of(optional: value))
        }
    }

    open class var baseLine: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.baseLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.baseLine_ = value
            }
        }
    }

    open var baseLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.baseLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.baseLine, to: IntValue.of(optional: value))
        }
    }

    open class var baseOpenQuantity: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.baseOpenQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.baseOpenQuantity_ = value
            }
        }
    }

    open var baseOpenQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.baseOpenQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.baseOpenQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseType: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.baseType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.baseType_ = value
            }
        }
    }

    open var baseType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.baseType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.baseType, to: IntValue.of(optional: value))
        }
    }

    open class var batchNumbers: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.batchNumbers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.batchNumbers_ = value
            }
        }
    }

    open var batchNumbers: Array<B1PreBatchNumber> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreDocumentLine.batchNumbers)).toArray(), Array<B1PreBatchNumber>())
        }
        set(value) {
            B1PreDocumentLine.batchNumbers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var cfopCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.cfopCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.cfopCode_ = value
            }
        }
    }

    open var cfopCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.cfopCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.cfopCode, to: StringValue.of(optional: value))
        }
    }

    open class var changeAssemlyBoMWarehouse: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.changeAssemlyBoMWarehouse_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.changeAssemlyBoMWarehouse_ = value
            }
        }
    }

    open var changeAssemlyBoMWarehouse: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.changeAssemlyBoMWarehouse))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.changeAssemlyBoMWarehouse, to: StringValue.of(optional: value))
        }
    }

    open class var changeInventoryQuantityIndependently: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.changeInventoryQuantityIndependently_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.changeInventoryQuantityIndependently_ = value
            }
        }
    }

    open var changeInventoryQuantityIndependently: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.changeInventoryQuantityIndependently)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.changeInventoryQuantityIndependently, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var cogsAccountCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.cogsAccountCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.cogsAccountCode_ = value
            }
        }
    }

    open var cogsAccountCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.cogsAccountCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.cogsAccountCode, to: StringValue.of(optional: value))
        }
    }

    open class var cogsCostingCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.cogsCostingCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.cogsCostingCode_ = value
            }
        }
    }

    open var cogsCostingCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.cogsCostingCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.cogsCostingCode, to: StringValue.of(optional: value))
        }
    }

    open class var cogsCostingCode2: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.cogsCostingCode2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.cogsCostingCode2_ = value
            }
        }
    }

    open var cogsCostingCode2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.cogsCostingCode2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.cogsCostingCode2, to: StringValue.of(optional: value))
        }
    }

    open class var cogsCostingCode3: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.cogsCostingCode3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.cogsCostingCode3_ = value
            }
        }
    }

    open var cogsCostingCode3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.cogsCostingCode3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.cogsCostingCode3, to: StringValue.of(optional: value))
        }
    }

    open class var cogsCostingCode4: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.cogsCostingCode4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.cogsCostingCode4_ = value
            }
        }
    }

    open var cogsCostingCode4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.cogsCostingCode4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.cogsCostingCode4, to: StringValue.of(optional: value))
        }
    }

    open class var cogsCostingCode5: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.cogsCostingCode5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.cogsCostingCode5_ = value
            }
        }
    }

    open var cogsCostingCode5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.cogsCostingCode5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.cogsCostingCode5, to: StringValue.of(optional: value))
        }
    }

    open class var commisionPercent: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.commisionPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.commisionPercent_ = value
            }
        }
    }

    open var commisionPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.commisionPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.commisionPercent, to: DoubleValue.of(optional: value))
        }
    }

    open class var considerQuantity: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.considerQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.considerQuantity_ = value
            }
        }
    }

    open var considerQuantity: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.considerQuantity)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.considerQuantity, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var consumerSalesForecast: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.consumerSalesForecast_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.consumerSalesForecast_ = value
            }
        }
    }

    open var consumerSalesForecast: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.consumerSalesForecast)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.consumerSalesForecast, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreDocumentLine {
        return CastRequired<B1PreDocumentLine>.from(self.copyComplex())
    }

    open class var corrInvAmountToDiffAcct: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.corrInvAmountToDiffAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.corrInvAmountToDiffAcct_ = value
            }
        }
    }

    open var corrInvAmountToDiffAcct: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.corrInvAmountToDiffAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.corrInvAmountToDiffAcct, to: DoubleValue.of(optional: value))
        }
    }

    open class var corrInvAmountToStock: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.corrInvAmountToStock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.corrInvAmountToStock_ = value
            }
        }
    }

    open var corrInvAmountToStock: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.corrInvAmountToStock))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.corrInvAmountToStock, to: DoubleValue.of(optional: value))
        }
    }

    open class var correctionInvoiceItem: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.correctionInvoiceItem_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.correctionInvoiceItem_ = value
            }
        }
    }

    open var correctionInvoiceItem: B1PreBoCorInvItemStatus? {
        get {
            return B1PreBoCorInvItemStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.correctionInvoiceItem)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.correctionInvoiceItem, to: B1PreBoCorInvItemStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var costingCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.costingCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.costingCode_ = value
            }
        }
    }

    open var costingCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.costingCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.costingCode, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode2: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.costingCode2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.costingCode2_ = value
            }
        }
    }

    open var costingCode2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.costingCode2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.costingCode2, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode3: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.costingCode3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.costingCode3_ = value
            }
        }
    }

    open var costingCode3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.costingCode3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.costingCode3, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode4: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.costingCode4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.costingCode4_ = value
            }
        }
    }

    open var costingCode4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.costingCode4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.costingCode4, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode5: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.costingCode5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.costingCode5_ = value
            }
        }
    }

    open var costingCode5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.costingCode5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.costingCode5, to: StringValue.of(optional: value))
        }
    }

    open class var countryOrg: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.countryOrg_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.countryOrg_ = value
            }
        }
    }

    open var countryOrg: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.countryOrg))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.countryOrg, to: StringValue.of(optional: value))
        }
    }

    open class var creditOriginCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.creditOriginCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.creditOriginCode_ = value
            }
        }
    }

    open var creditOriginCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.creditOriginCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.creditOriginCode, to: StringValue.of(optional: value))
        }
    }

    open class var csTforCOFINS: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.csTforCOFINS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.csTforCOFINS_ = value
            }
        }
    }

    open var csTforCOFINS: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.csTforCOFINS))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.csTforCOFINS, to: StringValue.of(optional: value))
        }
    }

    open class var csTforIPI: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.csTforIPI_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.csTforIPI_ = value
            }
        }
    }

    open var csTforIPI: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.csTforIPI))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.csTforIPI, to: StringValue.of(optional: value))
        }
    }

    open class var csTforPIS: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.csTforPIS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.csTforPIS_ = value
            }
        }
    }

    open var csTforPIS: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.csTforPIS))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.csTforPIS, to: StringValue.of(optional: value))
        }
    }

    open class var cstCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.cstCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.cstCode_ = value
            }
        }
    }

    open var cstCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.cstCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.cstCode, to: StringValue.of(optional: value))
        }
    }

    open class var currency: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.currency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.currency_ = value
            }
        }
    }

    open var currency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.currency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.currency, to: StringValue.of(optional: value))
        }
    }

    open class var defectAndBreakup: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.defectAndBreakup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.defectAndBreakup_ = value
            }
        }
    }

    open var defectAndBreakup: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.defectAndBreakup))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.defectAndBreakup, to: DoubleValue.of(optional: value))
        }
    }

    open class var deferredTax: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.deferredTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.deferredTax_ = value
            }
        }
    }

    open var deferredTax: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.deferredTax)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.deferredTax, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var discountPercent: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.discountPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.discountPercent_ = value
            }
        }
    }

    open var discountPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.discountPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.discountPercent, to: DoubleValue.of(optional: value))
        }
    }

    open class var distributeExpense: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.distributeExpense_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.distributeExpense_ = value
            }
        }
    }

    open var distributeExpense: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.distributeExpense)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.distributeExpense, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var documentLineAdditionalExpenses: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.documentLineAdditionalExpenses_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.documentLineAdditionalExpenses_ = value
            }
        }
    }

    open var documentLineAdditionalExpenses: Array<B1PreDocumentLineAdditionalExpense> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreDocumentLine.documentLineAdditionalExpenses)).toArray(), Array<B1PreDocumentLineAdditionalExpense>())
        }
        set(value) {
            B1PreDocumentLine.documentLineAdditionalExpenses.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var documentLinesBinAllocations: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.documentLinesBinAllocations_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.documentLinesBinAllocations_ = value
            }
        }
    }

    open var documentLinesBinAllocations: Array<B1PreDocumentLinesBinAllocation> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreDocumentLine.documentLinesBinAllocations)).toArray(), Array<B1PreDocumentLinesBinAllocation>())
        }
        set(value) {
            B1PreDocumentLine.documentLinesBinAllocations.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var enableReturnCost: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.enableReturnCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.enableReturnCost_ = value
            }
        }
    }

    open var enableReturnCost: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.enableReturnCost)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.enableReturnCost, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var equalizationTaxPercent: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.equalizationTaxPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.equalizationTaxPercent_ = value
            }
        }
    }

    open var equalizationTaxPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.equalizationTaxPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.equalizationTaxPercent, to: DoubleValue.of(optional: value))
        }
    }

    open class var exLineNo: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.exLineNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.exLineNo_ = value
            }
        }
    }

    open var exLineNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.exLineNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.exLineNo, to: StringValue.of(optional: value))
        }
    }

    open class var exciseAmount: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.exciseAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.exciseAmount_ = value
            }
        }
    }

    open var exciseAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.exciseAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.exciseAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var expenseOperationType: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.expenseOperationType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.expenseOperationType_ = value
            }
        }
    }

    open var expenseOperationType: B1PreBoExpenseOperationTypeEnum? {
        get {
            return B1PreBoExpenseOperationTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.expenseOperationType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.expenseOperationType, to: B1PreBoExpenseOperationTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var expenseType: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.expenseType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.expenseType_ = value
            }
        }
    }

    open var expenseType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.expenseType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.expenseType, to: StringValue.of(optional: value))
        }
    }

    open class var exportProcesses: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.exportProcesses_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.exportProcesses_ = value
            }
        }
    }

    open var exportProcesses: Array<B1PreExportProcess> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreDocumentLine.exportProcesses)).toArray(), Array<B1PreExportProcess>())
        }
        set(value) {
            B1PreDocumentLine.exportProcesses.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var factor1: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.factor1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.factor1_ = value
            }
        }
    }

    open var factor1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.factor1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.factor1, to: DoubleValue.of(optional: value))
        }
    }

    open class var factor2: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.factor2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.factor2_ = value
            }
        }
    }

    open var factor2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.factor2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.factor2, to: DoubleValue.of(optional: value))
        }
    }

    open class var factor3: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.factor3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.factor3_ = value
            }
        }
    }

    open var factor3: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.factor3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.factor3, to: DoubleValue.of(optional: value))
        }
    }

    open class var factor4: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.factor4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.factor4_ = value
            }
        }
    }

    open var factor4: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.factor4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.factor4, to: DoubleValue.of(optional: value))
        }
    }

    open class var federalTaxID: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.federalTaxID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.federalTaxID_ = value
            }
        }
    }

    open var federalTaxID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.federalTaxID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.federalTaxID, to: StringValue.of(optional: value))
        }
    }

    open class var freeOfChargeBP: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.freeOfChargeBP_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.freeOfChargeBP_ = value
            }
        }
    }

    open var freeOfChargeBP: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.freeOfChargeBP)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.freeOfChargeBP, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var freeText: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.freeText_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.freeText_ = value
            }
        }
    }

    open var freeText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.freeText))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.freeText, to: StringValue.of(optional: value))
        }
    }

    open class var generatedAssets: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.generatedAssets_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.generatedAssets_ = value
            }
        }
    }

    open var generatedAssets: Array<B1PreGeneratedAsset> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreDocumentLine.generatedAssets)).toArray(), Array<B1PreGeneratedAsset>())
        }
        set(value) {
            B1PreDocumentLine.generatedAssets.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var grossBase: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.grossBase_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.grossBase_ = value
            }
        }
    }

    open var grossBase: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.grossBase))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.grossBase, to: IntValue.of(optional: value))
        }
    }

    open class var grossBuyPrice: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.grossBuyPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.grossBuyPrice_ = value
            }
        }
    }

    open var grossBuyPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.grossBuyPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.grossBuyPrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var grossPrice: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.grossPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.grossPrice_ = value
            }
        }
    }

    open var grossPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.grossPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.grossPrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var grossProfitTotalBasePrice: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.grossProfitTotalBasePrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.grossProfitTotalBasePrice_ = value
            }
        }
    }

    open var grossProfitTotalBasePrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.grossProfitTotalBasePrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.grossProfitTotalBasePrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var grossTotal: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.grossTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.grossTotal_ = value
            }
        }
    }

    open var grossTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.grossTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.grossTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var grossTotalFC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.grossTotalFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.grossTotalFC_ = value
            }
        }
    }

    open var grossTotalFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.grossTotalFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.grossTotalFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var grossTotalSC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.grossTotalSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.grossTotalSC_ = value
            }
        }
    }

    open var grossTotalSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.grossTotalSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.grossTotalSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var height1: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.height1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.height1_ = value
            }
        }
    }

    open var height1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.height1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.height1, to: DoubleValue.of(optional: value))
        }
    }

    open class var height2: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.height2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.height2_ = value
            }
        }
    }

    open var height2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.height2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.height2, to: DoubleValue.of(optional: value))
        }
    }

    open class var height2Unit: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.height2Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.height2Unit_ = value
            }
        }
    }

    open var height2Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.height2Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.height2Unit, to: IntValue.of(optional: value))
        }
    }

    open class var hight1Unit: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.hight1Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.hight1Unit_ = value
            }
        }
    }

    open var hight1Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.hight1Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.hight1Unit, to: IntValue.of(optional: value))
        }
    }

    open class var hsnEntry: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.hsnEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.hsnEntry_ = value
            }
        }
    }

    open var hsnEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.hsnEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.hsnEntry, to: IntValue.of(optional: value))
        }
    }

    open class var importProcesses: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.importProcesses_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.importProcesses_ = value
            }
        }
    }

    open var importProcesses: Array<B1PreImportProcess> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreDocumentLine.importProcesses)).toArray(), Array<B1PreImportProcess>())
        }
        set(value) {
            B1PreDocumentLine.importProcesses.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var incoterms: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.incoterms_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.incoterms_ = value
            }
        }
    }

    open var incoterms: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.incoterms))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.incoterms, to: IntValue.of(optional: value))
        }
    }

    open class var inventoryQuantity: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.inventoryQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.inventoryQuantity_ = value
            }
        }
    }

    open var inventoryQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.inventoryQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.inventoryQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var itemDescription: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.itemDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.itemDescription_ = value
            }
        }
    }

    open var itemDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.itemDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.itemDescription, to: StringValue.of(optional: value))
        }
    }

    open class var itemDetails: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.itemDetails_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.itemDetails_ = value
            }
        }
    }

    open var itemDetails: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.itemDetails))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.itemDetails, to: StringValue.of(optional: value))
        }
    }

    open class var itemType: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.itemType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.itemType_ = value
            }
        }
    }

    open var itemType: B1PreBoDocItemType? {
        get {
            return B1PreBoDocItemTypeConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.itemType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.itemType, to: B1PreBoDocItemTypeConvert.toOptionalEnumValue(value))
        }
    }

    open class var lastBuyDistributeSum: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.lastBuyDistributeSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.lastBuyDistributeSum_ = value
            }
        }
    }

    open var lastBuyDistributeSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.lastBuyDistributeSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.lastBuyDistributeSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var lastBuyDistributeSumFc: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.lastBuyDistributeSumFc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.lastBuyDistributeSumFc_ = value
            }
        }
    }

    open var lastBuyDistributeSumFc: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.lastBuyDistributeSumFc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.lastBuyDistributeSumFc, to: DoubleValue.of(optional: value))
        }
    }

    open class var lastBuyDistributeSumSc: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.lastBuyDistributeSumSc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.lastBuyDistributeSumSc_ = value
            }
        }
    }

    open var lastBuyDistributeSumSc: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.lastBuyDistributeSumSc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.lastBuyDistributeSumSc, to: DoubleValue.of(optional: value))
        }
    }

    open class var lastBuyInmPrice: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.lastBuyInmPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.lastBuyInmPrice_ = value
            }
        }
    }

    open var lastBuyInmPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.lastBuyInmPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.lastBuyInmPrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var lengh1: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.lengh1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.lengh1_ = value
            }
        }
    }

    open var lengh1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.lengh1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.lengh1, to: DoubleValue.of(optional: value))
        }
    }

    open class var lengh1Unit: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.lengh1Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.lengh1Unit_ = value
            }
        }
    }

    open var lengh1Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.lengh1Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.lengh1Unit, to: IntValue.of(optional: value))
        }
    }

    open class var lengh2: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.lengh2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.lengh2_ = value
            }
        }
    }

    open var lengh2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.lengh2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.lengh2, to: DoubleValue.of(optional: value))
        }
    }

    open class var lengh2Unit: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.lengh2Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.lengh2Unit_ = value
            }
        }
    }

    open var lengh2Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.lengh2Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.lengh2Unit, to: IntValue.of(optional: value))
        }
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.lineNum, to: IntValue.of(optional: value))
        }
    }

    open class var lineStatus: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.lineStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.lineStatus_ = value
            }
        }
    }

    open var lineStatus: B1PreBoStatus? {
        get {
            return B1PreBoStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.lineStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.lineStatus, to: B1PreBoStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var lineTaxJurisdictions: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.lineTaxJurisdictions_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.lineTaxJurisdictions_ = value
            }
        }
    }

    open var lineTaxJurisdictions: Array<B1PreLineTaxJurisdiction> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreDocumentLine.lineTaxJurisdictions)).toArray(), Array<B1PreLineTaxJurisdiction>())
        }
        set(value) {
            B1PreDocumentLine.lineTaxJurisdictions.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var lineTotal: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.lineTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.lineTotal_ = value
            }
        }
    }

    open var lineTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.lineTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.lineTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var lineType: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.lineType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.lineType_ = value
            }
        }
    }

    open var lineType: B1PreBoDocLineType? {
        get {
            return B1PreBoDocLineTypeConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.lineType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.lineType, to: B1PreBoDocLineTypeConvert.toOptionalEnumValue(value))
        }
    }

    open class var lineVendor: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.lineVendor_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.lineVendor_ = value
            }
        }
    }

    open var lineVendor: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.lineVendor))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.lineVendor, to: StringValue.of(optional: value))
        }
    }

    open class var locationCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.locationCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.locationCode_ = value
            }
        }
    }

    open var locationCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.locationCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.locationCode, to: IntValue.of(optional: value))
        }
    }

    open class var measureUnit: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.measureUnit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.measureUnit_ = value
            }
        }
    }

    open var measureUnit: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.measureUnit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.measureUnit, to: StringValue.of(optional: value))
        }
    }

    open class var ncmCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.ncmCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.ncmCode_ = value
            }
        }
    }

    open var ncmCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.ncmCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.ncmCode, to: IntValue.of(optional: value))
        }
    }

    open class var netTaxAmount: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.netTaxAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.netTaxAmount_ = value
            }
        }
    }

    open var netTaxAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.netTaxAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.netTaxAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var netTaxAmountFC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.netTaxAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.netTaxAmountFC_ = value
            }
        }
    }

    open var netTaxAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.netTaxAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.netTaxAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var netTaxAmountSC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.netTaxAmountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.netTaxAmountSC_ = value
            }
        }
    }

    open var netTaxAmountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.netTaxAmountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.netTaxAmountSC, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreDocumentLine {
        return CastRequired<B1PreDocumentLine>.from(self.oldComplex)
    }

    open class var openAmount: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.openAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.openAmount_ = value
            }
        }
    }

    open var openAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.openAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.openAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var openAmountFC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.openAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.openAmountFC_ = value
            }
        }
    }

    open var openAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.openAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.openAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var openAmountSC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.openAmountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.openAmountSC_ = value
            }
        }
    }

    open var openAmountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.openAmountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.openAmountSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var originalItem: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.originalItem_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.originalItem_ = value
            }
        }
    }

    open var originalItem: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.originalItem))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.originalItem, to: StringValue.of(optional: value))
        }
    }

    open class var packageQuantity: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.packageQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.packageQuantity_ = value
            }
        }
    }

    open var packageQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.packageQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.packageQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var parentLineNum: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.parentLineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.parentLineNum_ = value
            }
        }
    }

    open var parentLineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.parentLineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.parentLineNum, to: IntValue.of(optional: value))
        }
    }

    open class var partialRetirement: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.partialRetirement_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.partialRetirement_ = value
            }
        }
    }

    open var partialRetirement: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.partialRetirement)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.partialRetirement, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var pickListIdNumber: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.pickListIdNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.pickListIdNumber_ = value
            }
        }
    }

    open var pickListIdNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.pickListIdNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.pickListIdNumber, to: IntValue.of(optional: value))
        }
    }

    open class var pickQuantity: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.pickQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.pickQuantity_ = value
            }
        }
    }

    open var pickQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.pickQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.pickQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var pickStatus: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.pickStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.pickStatus_ = value
            }
        }
    }

    open var pickStatus: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.pickStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.pickStatus, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var pickStatusEx: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.pickStatusEx_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.pickStatusEx_ = value
            }
        }
    }

    open var pickStatusEx: B1PreBoDocumentLinePickStatus? {
        get {
            return B1PreBoDocumentLinePickStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.pickStatusEx)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.pickStatusEx, to: B1PreBoDocumentLinePickStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var poTargetEntry: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.poTargetEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.poTargetEntry_ = value
            }
        }
    }

    open var poTargetEntry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.poTargetEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.poTargetEntry, to: StringValue.of(optional: value))
        }
    }

    open class var poTargetNum: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.poTargetNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.poTargetNum_ = value
            }
        }
    }

    open var poTargetNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.poTargetNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.poTargetNum, to: IntValue.of(optional: value))
        }
    }

    open class var poTargetRowNum: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.poTargetRowNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.poTargetRowNum_ = value
            }
        }
    }

    open var poTargetRowNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.poTargetRowNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.poTargetRowNum, to: IntValue.of(optional: value))
        }
    }

    open class var price: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.price_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.price_ = value
            }
        }
    }

    open var price: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.price))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.price, to: DoubleValue.of(optional: value))
        }
    }

    open class var priceAfterVAT: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.priceAfterVAT_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.priceAfterVAT_ = value
            }
        }
    }

    open var priceAfterVAT: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.priceAfterVAT))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.priceAfterVAT, to: DoubleValue.of(optional: value))
        }
    }

    open class var projectCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.projectCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.projectCode_ = value
            }
        }
    }

    open var projectCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.projectCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.projectCode, to: StringValue.of(optional: value))
        }
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var rate: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.rate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.rate_ = value
            }
        }
    }

    open var rate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.rate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.rate, to: DoubleValue.of(optional: value))
        }
    }

    open class var receiptNumber: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.receiptNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.receiptNumber_ = value
            }
        }
    }

    open var receiptNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.receiptNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.receiptNumber, to: StringValue.of(optional: value))
        }
    }

    open class var remainingOpenInventoryQuantity: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.remainingOpenInventoryQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.remainingOpenInventoryQuantity_ = value
            }
        }
    }

    open var remainingOpenInventoryQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.remainingOpenInventoryQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.remainingOpenInventoryQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var remainingOpenQuantity: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.remainingOpenQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.remainingOpenQuantity_ = value
            }
        }
    }

    open var remainingOpenQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.remainingOpenQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.remainingOpenQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var requiredDate: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.requiredDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.requiredDate_ = value
            }
        }
    }

    open var requiredDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.requiredDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.requiredDate, to: StringValue.of(optional: value))
        }
    }

    open class var requiredQuantity: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.requiredQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.requiredQuantity_ = value
            }
        }
    }

    open var requiredQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.requiredQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.requiredQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var retirementAPC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.retirementAPC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.retirementAPC_ = value
            }
        }
    }

    open var retirementAPC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.retirementAPC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.retirementAPC, to: DoubleValue.of(optional: value))
        }
    }

    open class var retirementQuantity: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.retirementQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.retirementQuantity_ = value
            }
        }
    }

    open var retirementQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.retirementQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.retirementQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var returnAction: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.returnAction_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.returnAction_ = value
            }
        }
    }

    open var returnAction: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.returnAction))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.returnAction, to: IntValue.of(optional: value))
        }
    }

    open class var returnCost: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.returnCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.returnCost_ = value
            }
        }
    }

    open var returnCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.returnCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.returnCost, to: DoubleValue.of(optional: value))
        }
    }

    open class var returnReason: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.returnReason_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.returnReason_ = value
            }
        }
    }

    open var returnReason: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.returnReason))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.returnReason, to: IntValue.of(optional: value))
        }
    }

    open class var rowTotalFC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.rowTotalFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.rowTotalFC_ = value
            }
        }
    }

    open var rowTotalFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.rowTotalFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.rowTotalFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var rowTotalSC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.rowTotalSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.rowTotalSC_ = value
            }
        }
    }

    open var rowTotalSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.rowTotalSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.rowTotalSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var sacEntry: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.sacEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.sacEntry_ = value
            }
        }
    }

    open var sacEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.sacEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.sacEntry, to: IntValue.of(optional: value))
        }
    }

    open class var salesPersonCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.salesPersonCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.salesPersonCode_ = value
            }
        }
    }

    open var salesPersonCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.salesPersonCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.salesPersonCode, to: IntValue.of(optional: value))
        }
    }

    open class var serialNum: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.serialNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.serialNum_ = value
            }
        }
    }

    open var serialNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.serialNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.serialNum, to: StringValue.of(optional: value))
        }
    }

    open class var serialNumbers: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.serialNumbers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.serialNumbers_ = value
            }
        }
    }

    open var serialNumbers: Array<B1PreSerialNumber> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreDocumentLine.serialNumbers)).toArray(), Array<B1PreSerialNumber>())
        }
        set(value) {
            B1PreDocumentLine.serialNumbers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var shipDate: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.shipDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.shipDate_ = value
            }
        }
    }

    open var shipDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.shipDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.shipDate, to: StringValue.of(optional: value))
        }
    }

    open class var shipToCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.shipToCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.shipToCode_ = value
            }
        }
    }

    open var shipToCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.shipToCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.shipToCode, to: StringValue.of(optional: value))
        }
    }

    open class var shipToDescription: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.shipToDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.shipToDescription_ = value
            }
        }
    }

    open var shipToDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.shipToDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.shipToDescription, to: StringValue.of(optional: value))
        }
    }

    open class var shippingMethod: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.shippingMethod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.shippingMethod_ = value
            }
        }
    }

    open var shippingMethod: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.shippingMethod))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.shippingMethod, to: IntValue.of(optional: value))
        }
    }

    open class var shortages: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.shortages_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.shortages_ = value
            }
        }
    }

    open var shortages: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.shortages))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.shortages, to: DoubleValue.of(optional: value))
        }
    }

    open class var stgDesc: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.stgDesc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.stgDesc_ = value
            }
        }
    }

    open var stgDesc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.stgDesc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.stgDesc, to: StringValue.of(optional: value))
        }
    }

    open class var stgEntry: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.stgEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.stgEntry_ = value
            }
        }
    }

    open var stgEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.stgEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.stgEntry, to: IntValue.of(optional: value))
        }
    }

    open class var stgSeqNum: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.stgSeqNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.stgSeqNum_ = value
            }
        }
    }

    open var stgSeqNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.stgSeqNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.stgSeqNum, to: IntValue.of(optional: value))
        }
    }

    open class var stockDistributesum: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.stockDistributesum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.stockDistributesum_ = value
            }
        }
    }

    open var stockDistributesum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.stockDistributesum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.stockDistributesum, to: DoubleValue.of(optional: value))
        }
    }

    open class var stockDistributesumForeign: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.stockDistributesumForeign_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.stockDistributesumForeign_ = value
            }
        }
    }

    open var stockDistributesumForeign: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.stockDistributesumForeign))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.stockDistributesumForeign, to: DoubleValue.of(optional: value))
        }
    }

    open class var stockDistributesumSystem: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.stockDistributesumSystem_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.stockDistributesumSystem_ = value
            }
        }
    }

    open var stockDistributesumSystem: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.stockDistributesumSystem))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.stockDistributesumSystem, to: DoubleValue.of(optional: value))
        }
    }

    open class var stockInmPrice: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.stockInmPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.stockInmPrice_ = value
            }
        }
    }

    open var stockInmPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.stockInmPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.stockInmPrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var supplierCatNum: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.supplierCatNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.supplierCatNum_ = value
            }
        }
    }

    open var supplierCatNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.supplierCatNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.supplierCatNum, to: StringValue.of(optional: value))
        }
    }

    open class var surpluses: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.surpluses_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.surpluses_ = value
            }
        }
    }

    open var surpluses: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.surpluses))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.surpluses, to: DoubleValue.of(optional: value))
        }
    }

    open class var sww: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.sww_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.sww_ = value
            }
        }
    }

    open var sww: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.sww))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.sww, to: StringValue.of(optional: value))
        }
    }

    open class var taxBeforeDPM: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.taxBeforeDPM_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.taxBeforeDPM_ = value
            }
        }
    }

    open var taxBeforeDPM: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.taxBeforeDPM))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.taxBeforeDPM, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxBeforeDPMFC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.taxBeforeDPMFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.taxBeforeDPMFC_ = value
            }
        }
    }

    open var taxBeforeDPMFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.taxBeforeDPMFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.taxBeforeDPMFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxBeforeDPMSC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.taxBeforeDPMSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.taxBeforeDPMSC_ = value
            }
        }
    }

    open var taxBeforeDPMSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.taxBeforeDPMSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.taxBeforeDPMSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.taxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.taxCode_ = value
            }
        }
    }

    open var taxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.taxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.taxCode, to: StringValue.of(optional: value))
        }
    }

    open class var taxLiable: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.taxLiable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.taxLiable_ = value
            }
        }
    }

    open var taxLiable: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.taxLiable)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.taxLiable, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var taxOnly: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.taxOnly_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.taxOnly_ = value
            }
        }
    }

    open var taxOnly: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.taxOnly)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.taxOnly, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var taxPerUnit: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.taxPerUnit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.taxPerUnit_ = value
            }
        }
    }

    open var taxPerUnit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.taxPerUnit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.taxPerUnit, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxPercentagePerRow: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.taxPercentagePerRow_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.taxPercentagePerRow_ = value
            }
        }
    }

    open var taxPercentagePerRow: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.taxPercentagePerRow))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.taxPercentagePerRow, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxTotal: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.taxTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.taxTotal_ = value
            }
        }
    }

    open var taxTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.taxTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.taxTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxType: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.taxType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.taxType_ = value
            }
        }
    }

    open var taxType: B1PreBoTaxTypes? {
        get {
            return B1PreBoTaxTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.taxType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.taxType, to: B1PreBoTaxTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var text: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.text_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.text_ = value
            }
        }
    }

    open var text: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.text))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.text, to: StringValue.of(optional: value))
        }
    }

    open class var thirdParty: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.thirdParty_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.thirdParty_ = value
            }
        }
    }

    open var thirdParty: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.thirdParty)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.thirdParty, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var totalEqualizationTax: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.totalEqualizationTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.totalEqualizationTax_ = value
            }
        }
    }

    open var totalEqualizationTax: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.totalEqualizationTax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.totalEqualizationTax, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalEqualizationTaxFC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.totalEqualizationTaxFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.totalEqualizationTaxFC_ = value
            }
        }
    }

    open var totalEqualizationTaxFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.totalEqualizationTaxFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.totalEqualizationTaxFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalEqualizationTaxSC: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.totalEqualizationTaxSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.totalEqualizationTaxSC_ = value
            }
        }
    }

    open var totalEqualizationTaxSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.totalEqualizationTaxSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.totalEqualizationTaxSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalInclTax: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.totalInclTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.totalInclTax_ = value
            }
        }
    }

    open var totalInclTax: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.totalInclTax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.totalInclTax, to: DoubleValue.of(optional: value))
        }
    }

    open class var transactionType: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.transactionType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.transactionType_ = value
            }
        }
    }

    open var transactionType: B1PreBoTransactionTypeEnum? {
        get {
            return B1PreBoTransactionTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.transactionType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.transactionType, to: B1PreBoTransactionTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var transportMode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.transportMode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.transportMode_ = value
            }
        }
    }

    open var transportMode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.transportMode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.transportMode, to: IntValue.of(optional: value))
        }
    }

    open class var treeType: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.treeType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.treeType_ = value
            }
        }
    }

    open var treeType: B1PreBoItemTreeTypes? {
        get {
            return B1PreBoItemTreeTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.treeType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.treeType, to: B1PreBoItemTreeTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var unitPrice: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.unitPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.unitPrice_ = value
            }
        }
    }

    open var unitPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.unitPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.unitPrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var unitsOfMeasurment: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.unitsOfMeasurment_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.unitsOfMeasurment_ = value
            }
        }
    }

    open var unitsOfMeasurment: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.unitsOfMeasurment))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.unitsOfMeasurment, to: DoubleValue.of(optional: value))
        }
    }

    open class var uoMCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.uoMCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.uoMCode_ = value
            }
        }
    }

    open var uoMCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.uoMCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.uoMCode, to: StringValue.of(optional: value))
        }
    }

    open class var uoMEntry: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.uoMEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.uoMEntry_ = value
            }
        }
    }

    open var uoMEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.uoMEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.uoMEntry, to: IntValue.of(optional: value))
        }
    }

    open class var usage: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.usage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.usage_ = value
            }
        }
    }

    open var usage: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.usage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.usage, to: IntValue.of(optional: value))
        }
    }

    open class var useBaseUnits: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.useBaseUnits_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.useBaseUnits_ = value
            }
        }
    }

    open var useBaseUnits: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.useBaseUnits)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.useBaseUnits, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var vatGroup: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.vatGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.vatGroup_ = value
            }
        }
    }

    open var vatGroup: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.vatGroup))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.vatGroup, to: StringValue.of(optional: value))
        }
    }

    open class var vendorNum: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.vendorNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.vendorNum_ = value
            }
        }
    }

    open var vendorNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.vendorNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.vendorNum, to: StringValue.of(optional: value))
        }
    }

    open class var visualOrder: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.visualOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.visualOrder_ = value
            }
        }
    }

    open var visualOrder: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.visualOrder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.visualOrder, to: IntValue.of(optional: value))
        }
    }

    open class var volume: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.volume_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.volume_ = value
            }
        }
    }

    open var volume: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.volume))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.volume, to: DoubleValue.of(optional: value))
        }
    }

    open class var volumeUnit: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.volumeUnit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.volumeUnit_ = value
            }
        }
    }

    open var volumeUnit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.volumeUnit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.volumeUnit, to: IntValue.of(optional: value))
        }
    }

    open class var warehouseCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.warehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.warehouseCode_ = value
            }
        }
    }

    open var warehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLine.warehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.warehouseCode, to: StringValue.of(optional: value))
        }
    }

    open class var weight1: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.weight1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.weight1_ = value
            }
        }
    }

    open var weight1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.weight1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.weight1, to: DoubleValue.of(optional: value))
        }
    }

    open class var weight1Unit: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.weight1Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.weight1Unit_ = value
            }
        }
    }

    open var weight1Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.weight1Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.weight1Unit, to: IntValue.of(optional: value))
        }
    }

    open class var weight2: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.weight2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.weight2_ = value
            }
        }
    }

    open var weight2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.weight2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.weight2, to: DoubleValue.of(optional: value))
        }
    }

    open class var weight2Unit: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.weight2Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.weight2Unit_ = value
            }
        }
    }

    open var weight2Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.weight2Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.weight2Unit, to: IntValue.of(optional: value))
        }
    }

    open class var width1: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.width1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.width1_ = value
            }
        }
    }

    open var width1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.width1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.width1, to: DoubleValue.of(optional: value))
        }
    }

    open class var width1Unit: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.width1Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.width1Unit_ = value
            }
        }
    }

    open var width1Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.width1Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.width1Unit, to: IntValue.of(optional: value))
        }
    }

    open class var width2: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.width2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.width2_ = value
            }
        }
    }

    open var width2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLine.width2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.width2, to: DoubleValue.of(optional: value))
        }
    }

    open class var width2Unit: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.width2Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.width2Unit_ = value
            }
        }
    }

    open var width2Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLine.width2Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.width2Unit, to: IntValue.of(optional: value))
        }
    }

    open class var withholdingTaxLines: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.withholdingTaxLines_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.withholdingTaxLines_ = value
            }
        }
    }

    open var withholdingTaxLines: Array<B1PreWithholdingTaxLine> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreDocumentLine.withholdingTaxLines)).toArray(), Array<B1PreWithholdingTaxLine>())
        }
        set(value) {
            B1PreDocumentLine.withholdingTaxLines.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var withoutInventoryMovement: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.withoutInventoryMovement_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.withoutInventoryMovement_ = value
            }
        }
    }

    open var withoutInventoryMovement: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.withoutInventoryMovement)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.withoutInventoryMovement, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var wtLiable: Property {
        get {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                return B1PreDocumentLine.wtLiable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLine.self)
            defer { objc_sync_exit(B1PreDocumentLine.self) }
            do {
                B1PreDocumentLine.wtLiable_ = value
            }
        }
    }

    open var wtLiable: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLine.wtLiable)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLine.wtLiable, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }
}
