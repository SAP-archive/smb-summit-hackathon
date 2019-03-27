// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreLandedCostItemLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "DocEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "LineNumber")

    private static var baseDocumentType_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "BaseDocumentType")

    private static var baseEntry_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "BaseEntry")

    private static var number_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "Number")

    private static var itemDescription_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "ItemDescription")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "Quantity")

    private static var baseDocumentPrice_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "BaseDocumentPrice")

    private static var rate_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "Rate")

    private static var projectedCustoms_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "ProjectedCustoms")

    private static var projectedCustomsFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "ProjectedCustomsFC")

    private static var expenditure_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "Expenditure")

    private static var expenditureFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "ExpenditureFC")

    private static var warehousePrice_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "WarehousePrice")

    private static var warehousePriceFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "WarehousePriceFC")

    private static var lineTotal_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "LineTotal")

    private static var lineTotalFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "LineTotalFC")

    private static var volume_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "Volume")

    private static var volumeUoM_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "VolumeUoM")

    private static var weight1_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "Weight1")

    private static var weight1UnitCode_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "Weight1UnitCode")

    private static var weight2_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "Weight2")

    private static var weight2UnitCode_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "Weight2UnitCode")

    private static var vendorCode_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "VendorCode")

    private static var reference_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "Reference")

    private static var factorWithoutCustoms_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "FactorWithoutCustoms")

    private static var factorWithCustoms_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "FactorWithCustoms")

    private static var inventoryUoM_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "InventoryUoM")

    private static var blockNumber_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "BlockNumber")

    private static var importLog_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "ImportLog")

    private static var originalWarehouse_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "OriginalWarehouse")

    private static var warehouse_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "Warehouse")

    private static var releaseNumber_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "ReleaseNumber")

    private static var variantCosts_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "VariantCosts")

    private static var fixCosts_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "FixCosts")

    private static var variantCostsFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "VariantCostsFC")

    private static var fixCostsFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "FixCostsFC")

    private static var customs_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "Customs")

    private static var customsFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "CustomsFC")

    private static var baseDocumentValueLineTotal_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "BaseDocumentValueLineTotal")

    private static var baseDocumentValueLineTotalFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "BaseDocumentValueLineTotalFC")

    private static var allocatedUnitCostsLineTotal_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "AllocatedUnitCostsLineTotal")

    private static var allocatedUnitCostsLineTotalFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "AllocatedUnitCostsLineTotalFC")

    private static var customsValue_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "CustomsValue")

    private static var customsValueFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "CustomsValueFC")

    private static var totalCosts_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "TotalCosts")

    private static var totalCostsFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "TotalCostsFC")

    private static var totalVolume_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "TotalVolume")

    private static var baseLine_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "BaseLine")

    private static var totalLineProjectedCustoms_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "TotalLineProjectedCustoms")

    private static var allocatedCostsLineTotal_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "AllocatedCostsLineTotal")

    private static var foBandIncludedCosts_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "FOBandIncludedCosts")

    private static var foBandIncludedCostsFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "FOBandIncludedCostsFC")

    private static var project_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "Project")

    private static var distributionRule_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "DistributionRule")

    private static var distributionRule2_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "DistributionRule2")

    private static var distributionRule3_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "DistributionRule3")

    private static var distributionRule4_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "DistributionRule4")

    private static var distributionRule5_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "DistributionRule5")

    private static var priceList_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "PriceList")

    private static var automaticExpenditure_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "AutomaticExpenditure")

    private static var inventoryValuation_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "InventoryValuation")

    private static var originLine_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "OriginLine")

    private static var currency_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "Currency")

    private static var customsGroupRate_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "CustomsGroupRate")

    private static var vatGroup_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "VatGroup")

    private static var vatPercent_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "VatPercent")

    private static var exciseSum_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "ExciseSum")

    private static var exciseSumFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "ExciseSumFC")

    private static var exciseAffectStock_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "ExciseAffectStock")

    private static var customsCost_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "CustomsCost")

    private static var customsCostFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "CustomsCostFC")

    private static var customsAffectStock_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "CustomsAffectStock")

    private static var customsVat_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "CustomsVat")

    private static var customsVatFC_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "CustomsVatFC")

    private static var customsVatAffectStock_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "CustomsVatAffectStock")

    private static var ccdNumber_: Property = B1ClassMetadata.ComplexTypes.landedCostItemLine.property(withName: "CCDNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.landedCostItemLine)
    }

    open class var allocatedCostsLineTotal: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.allocatedCostsLineTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.allocatedCostsLineTotal_ = value
            }
        }
    }

    open var allocatedCostsLineTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.allocatedCostsLineTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.allocatedCostsLineTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var allocatedUnitCostsLineTotal: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.allocatedUnitCostsLineTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.allocatedUnitCostsLineTotal_ = value
            }
        }
    }

    open var allocatedUnitCostsLineTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.allocatedUnitCostsLineTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.allocatedUnitCostsLineTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var allocatedUnitCostsLineTotalFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.allocatedUnitCostsLineTotalFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.allocatedUnitCostsLineTotalFC_ = value
            }
        }
    }

    open var allocatedUnitCostsLineTotalFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.allocatedUnitCostsLineTotalFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.allocatedUnitCostsLineTotalFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var automaticExpenditure: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.automaticExpenditure_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.automaticExpenditure_ = value
            }
        }
    }

    open var automaticExpenditure: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreLandedCostItemLine.automaticExpenditure)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.automaticExpenditure, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var baseDocumentPrice: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.baseDocumentPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.baseDocumentPrice_ = value
            }
        }
    }

    open var baseDocumentPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.baseDocumentPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.baseDocumentPrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseDocumentType: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.baseDocumentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.baseDocumentType_ = value
            }
        }
    }

    open var baseDocumentType: B1PreLandedCostBaseDocumentTypeEnum? {
        get {
            return B1PreLandedCostBaseDocumentTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreLandedCostItemLine.baseDocumentType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.baseDocumentType, to: B1PreLandedCostBaseDocumentTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var baseDocumentValueLineTotal: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.baseDocumentValueLineTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.baseDocumentValueLineTotal_ = value
            }
        }
    }

    open var baseDocumentValueLineTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.baseDocumentValueLineTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.baseDocumentValueLineTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseDocumentValueLineTotalFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.baseDocumentValueLineTotalFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.baseDocumentValueLineTotalFC_ = value
            }
        }
    }

    open var baseDocumentValueLineTotalFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.baseDocumentValueLineTotalFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.baseDocumentValueLineTotalFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseEntry: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.baseEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.baseEntry_ = value
            }
        }
    }

    open var baseEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.baseEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.baseEntry, to: IntValue.of(optional: value))
        }
    }

    open class var baseLine: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.baseLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.baseLine_ = value
            }
        }
    }

    open var baseLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.baseLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.baseLine, to: IntValue.of(optional: value))
        }
    }

    open class var blockNumber: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.blockNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.blockNumber_ = value
            }
        }
    }

    open var blockNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.blockNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.blockNumber, to: StringValue.of(optional: value))
        }
    }

    open class var ccdNumber: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.ccdNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.ccdNumber_ = value
            }
        }
    }

    open var ccdNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.ccdNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.ccdNumber, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreLandedCostItemLine {
        return CastRequired<B1PreLandedCostItemLine>.from(self.copyComplex())
    }

    open class var currency: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.currency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.currency_ = value
            }
        }
    }

    open var currency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.currency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.currency, to: StringValue.of(optional: value))
        }
    }

    open class var customs: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.customs_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.customs_ = value
            }
        }
    }

    open var customs: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.customs))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.customs, to: DoubleValue.of(optional: value))
        }
    }

    open class var customsAffectStock: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.customsAffectStock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.customsAffectStock_ = value
            }
        }
    }

    open var customsAffectStock: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreLandedCostItemLine.customsAffectStock)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.customsAffectStock, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var customsCost: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.customsCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.customsCost_ = value
            }
        }
    }

    open var customsCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.customsCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.customsCost, to: DoubleValue.of(optional: value))
        }
    }

    open class var customsCostFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.customsCostFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.customsCostFC_ = value
            }
        }
    }

    open var customsCostFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.customsCostFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.customsCostFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var customsFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.customsFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.customsFC_ = value
            }
        }
    }

    open var customsFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.customsFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.customsFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var customsGroupRate: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.customsGroupRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.customsGroupRate_ = value
            }
        }
    }

    open var customsGroupRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.customsGroupRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.customsGroupRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var customsValue: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.customsValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.customsValue_ = value
            }
        }
    }

    open var customsValue: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.customsValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.customsValue, to: DoubleValue.of(optional: value))
        }
    }

    open class var customsValueFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.customsValueFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.customsValueFC_ = value
            }
        }
    }

    open var customsValueFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.customsValueFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.customsValueFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var customsVat: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.customsVat_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.customsVat_ = value
            }
        }
    }

    open var customsVat: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.customsVat))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.customsVat, to: DoubleValue.of(optional: value))
        }
    }

    open class var customsVatAffectStock: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.customsVatAffectStock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.customsVatAffectStock_ = value
            }
        }
    }

    open var customsVatAffectStock: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreLandedCostItemLine.customsVatAffectStock)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.customsVatAffectStock, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var customsVatFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.customsVatFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.customsVatFC_ = value
            }
        }
    }

    open var customsVatFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.customsVatFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.customsVatFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var distributionRule: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.distributionRule_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.distributionRule_ = value
            }
        }
    }

    open var distributionRule: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.distributionRule))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.distributionRule, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule2: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.distributionRule2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.distributionRule2_ = value
            }
        }
    }

    open var distributionRule2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.distributionRule2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.distributionRule2, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule3: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.distributionRule3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.distributionRule3_ = value
            }
        }
    }

    open var distributionRule3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.distributionRule3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.distributionRule3, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule4: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.distributionRule4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.distributionRule4_ = value
            }
        }
    }

    open var distributionRule4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.distributionRule4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.distributionRule4, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule5: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.distributionRule5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.distributionRule5_ = value
            }
        }
    }

    open var distributionRule5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.distributionRule5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.distributionRule5, to: StringValue.of(optional: value))
        }
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var exciseAffectStock: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.exciseAffectStock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.exciseAffectStock_ = value
            }
        }
    }

    open var exciseAffectStock: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreLandedCostItemLine.exciseAffectStock)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.exciseAffectStock, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var exciseSum: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.exciseSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.exciseSum_ = value
            }
        }
    }

    open var exciseSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.exciseSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.exciseSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var exciseSumFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.exciseSumFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.exciseSumFC_ = value
            }
        }
    }

    open var exciseSumFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.exciseSumFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.exciseSumFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var expenditure: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.expenditure_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.expenditure_ = value
            }
        }
    }

    open var expenditure: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.expenditure))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.expenditure, to: DoubleValue.of(optional: value))
        }
    }

    open class var expenditureFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.expenditureFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.expenditureFC_ = value
            }
        }
    }

    open var expenditureFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.expenditureFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.expenditureFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var factorWithCustoms: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.factorWithCustoms_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.factorWithCustoms_ = value
            }
        }
    }

    open var factorWithCustoms: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.factorWithCustoms))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.factorWithCustoms, to: DoubleValue.of(optional: value))
        }
    }

    open class var factorWithoutCustoms: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.factorWithoutCustoms_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.factorWithoutCustoms_ = value
            }
        }
    }

    open var factorWithoutCustoms: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.factorWithoutCustoms))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.factorWithoutCustoms, to: DoubleValue.of(optional: value))
        }
    }

    open class var fixCosts: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.fixCosts_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.fixCosts_ = value
            }
        }
    }

    open var fixCosts: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.fixCosts))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.fixCosts, to: DoubleValue.of(optional: value))
        }
    }

    open class var fixCostsFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.fixCostsFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.fixCostsFC_ = value
            }
        }
    }

    open var fixCostsFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.fixCostsFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.fixCostsFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var foBandIncludedCosts: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.foBandIncludedCosts_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.foBandIncludedCosts_ = value
            }
        }
    }

    open var foBandIncludedCosts: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.foBandIncludedCosts))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.foBandIncludedCosts, to: DoubleValue.of(optional: value))
        }
    }

    open class var foBandIncludedCostsFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.foBandIncludedCostsFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.foBandIncludedCostsFC_ = value
            }
        }
    }

    open var foBandIncludedCostsFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.foBandIncludedCostsFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.foBandIncludedCostsFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var importLog: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.importLog_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.importLog_ = value
            }
        }
    }

    open var importLog: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.importLog))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.importLog, to: StringValue.of(optional: value))
        }
    }

    open class var inventoryUoM: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.inventoryUoM_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.inventoryUoM_ = value
            }
        }
    }

    open var inventoryUoM: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.inventoryUoM))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.inventoryUoM, to: StringValue.of(optional: value))
        }
    }

    open class var inventoryValuation: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.inventoryValuation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.inventoryValuation_ = value
            }
        }
    }

    open var inventoryValuation: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreLandedCostItemLine.inventoryValuation)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.inventoryValuation, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemDescription: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.itemDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.itemDescription_ = value
            }
        }
    }

    open var itemDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.itemDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.itemDescription, to: StringValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var lineTotal: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.lineTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.lineTotal_ = value
            }
        }
    }

    open var lineTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.lineTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.lineTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var lineTotalFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.lineTotalFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.lineTotalFC_ = value
            }
        }
    }

    open var lineTotalFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.lineTotalFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.lineTotalFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var number: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.number_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.number_ = value
            }
        }
    }

    open var number: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.number))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.number, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreLandedCostItemLine {
        return CastRequired<B1PreLandedCostItemLine>.from(self.oldComplex)
    }

    open class var originLine: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.originLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.originLine_ = value
            }
        }
    }

    open var originLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.originLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.originLine, to: IntValue.of(optional: value))
        }
    }

    open class var originalWarehouse: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.originalWarehouse_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.originalWarehouse_ = value
            }
        }
    }

    open var originalWarehouse: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.originalWarehouse))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.originalWarehouse, to: StringValue.of(optional: value))
        }
    }

    open class var priceList: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.priceList_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.priceList_ = value
            }
        }
    }

    open var priceList: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.priceList))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.priceList, to: IntValue.of(optional: value))
        }
    }

    open class var project: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.project_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.project_ = value
            }
        }
    }

    open var project: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.project))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.project, to: StringValue.of(optional: value))
        }
    }

    open class var projectedCustoms: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.projectedCustoms_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.projectedCustoms_ = value
            }
        }
    }

    open var projectedCustoms: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.projectedCustoms))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.projectedCustoms, to: DoubleValue.of(optional: value))
        }
    }

    open class var projectedCustomsFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.projectedCustomsFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.projectedCustomsFC_ = value
            }
        }
    }

    open var projectedCustomsFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.projectedCustomsFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.projectedCustomsFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var rate: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.rate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.rate_ = value
            }
        }
    }

    open var rate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.rate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.rate, to: DoubleValue.of(optional: value))
        }
    }

    open class var reference: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.reference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.reference_ = value
            }
        }
    }

    open var reference: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.reference))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.reference, to: StringValue.of(optional: value))
        }
    }

    open class var releaseNumber: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.releaseNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.releaseNumber_ = value
            }
        }
    }

    open var releaseNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.releaseNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.releaseNumber, to: IntValue.of(optional: value))
        }
    }

    open class var totalCosts: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.totalCosts_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.totalCosts_ = value
            }
        }
    }

    open var totalCosts: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.totalCosts))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.totalCosts, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalCostsFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.totalCostsFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.totalCostsFC_ = value
            }
        }
    }

    open var totalCostsFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.totalCostsFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.totalCostsFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalLineProjectedCustoms: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.totalLineProjectedCustoms_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.totalLineProjectedCustoms_ = value
            }
        }
    }

    open var totalLineProjectedCustoms: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.totalLineProjectedCustoms))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.totalLineProjectedCustoms, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalVolume: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.totalVolume_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.totalVolume_ = value
            }
        }
    }

    open var totalVolume: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.totalVolume))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.totalVolume, to: DoubleValue.of(optional: value))
        }
    }

    open class var variantCosts: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.variantCosts_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.variantCosts_ = value
            }
        }
    }

    open var variantCosts: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.variantCosts))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.variantCosts, to: DoubleValue.of(optional: value))
        }
    }

    open class var variantCostsFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.variantCostsFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.variantCostsFC_ = value
            }
        }
    }

    open var variantCostsFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.variantCostsFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.variantCostsFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var vatGroup: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.vatGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.vatGroup_ = value
            }
        }
    }

    open var vatGroup: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.vatGroup))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.vatGroup, to: StringValue.of(optional: value))
        }
    }

    open class var vatPercent: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.vatPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.vatPercent_ = value
            }
        }
    }

    open var vatPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.vatPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.vatPercent, to: DoubleValue.of(optional: value))
        }
    }

    open class var vendorCode: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.vendorCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.vendorCode_ = value
            }
        }
    }

    open var vendorCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.vendorCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.vendorCode, to: StringValue.of(optional: value))
        }
    }

    open class var volume: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.volume_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.volume_ = value
            }
        }
    }

    open var volume: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.volume))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.volume, to: DoubleValue.of(optional: value))
        }
    }

    open class var volumeUoM: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.volumeUoM_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.volumeUoM_ = value
            }
        }
    }

    open var volumeUoM: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.volumeUoM))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.volumeUoM, to: IntValue.of(optional: value))
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.warehouse_ = value
            }
        }
    }

    open var warehouse: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.warehouse))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.warehouse, to: StringValue.of(optional: value))
        }
    }

    open class var warehousePrice: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.warehousePrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.warehousePrice_ = value
            }
        }
    }

    open var warehousePrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.warehousePrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.warehousePrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var warehousePriceFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.warehousePriceFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.warehousePriceFC_ = value
            }
        }
    }

    open var warehousePriceFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.warehousePriceFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.warehousePriceFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var weight1: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.weight1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.weight1_ = value
            }
        }
    }

    open var weight1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.weight1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.weight1, to: DoubleValue.of(optional: value))
        }
    }

    open class var weight1UnitCode: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.weight1UnitCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.weight1UnitCode_ = value
            }
        }
    }

    open var weight1UnitCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.weight1UnitCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.weight1UnitCode, to: IntValue.of(optional: value))
        }
    }

    open class var weight2: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.weight2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.weight2_ = value
            }
        }
    }

    open var weight2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.weight2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.weight2, to: DoubleValue.of(optional: value))
        }
    }

    open class var weight2UnitCode: Property {
        get {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                return B1PreLandedCostItemLine.weight2UnitCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostItemLine.self)
            defer { objc_sync_exit(B1PreLandedCostItemLine.self) }
            do {
                B1PreLandedCostItemLine.weight2UnitCode_ = value
            }
        }
    }

    open var weight2UnitCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLandedCostItemLine.weight2UnitCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostItemLine.weight2UnitCode, to: IntValue.of(optional: value))
        }
    }
}
