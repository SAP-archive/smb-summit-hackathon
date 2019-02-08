// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreStockTransferLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "LineNum")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "DocEntry")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "ItemCode")

    private static var itemDescription_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "ItemDescription")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "Quantity")

    private static var price_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "Price")

    private static var currency_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "Currency")

    private static var rate_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "Rate")

    private static var discountPercent_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "DiscountPercent")

    private static var vendorNum_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "VendorNum")

    private static var serialNumber_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "SerialNumber")

    private static var warehouseCode_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "WarehouseCode")

    private static var fromWarehouseCode_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "FromWarehouseCode")

    private static var projectCode_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "ProjectCode")

    private static var factor_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "Factor")

    private static var factor2_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "Factor2")

    private static var factor3_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "Factor3")

    private static var factor4_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "Factor4")

    private static var distributionRule_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "DistributionRule")

    private static var distributionRule2_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "DistributionRule2")

    private static var distributionRule3_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "DistributionRule3")

    private static var distributionRule4_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "DistributionRule4")

    private static var distributionRule5_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "DistributionRule5")

    private static var useBaseUnits_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "UseBaseUnits")

    private static var measureUnit_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "MeasureUnit")

    private static var unitsOfMeasurment_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "UnitsOfMeasurment")

    private static var baseType_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "BaseType")

    private static var baseLine_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "BaseLine")

    private static var baseEntry_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "BaseEntry")

    private static var unitPrice_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "UnitPrice")

    private static var uoMEntry_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "UoMEntry")

    private static var uoMCode_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "UoMCode")

    private static var inventoryQuantity_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "InventoryQuantity")

    private static var remainingOpenQuantity_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "RemainingOpenQuantity")

    private static var remainingOpenInventoryQuantity_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "RemainingOpenInventoryQuantity")

    private static var lineStatus_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "LineStatus")

    private static var serialNumbers_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "SerialNumbers")

    private static var batchNumbers_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "BatchNumbers")

    private static var stockTransferLinesBinAllocations_: Property = B1ClassMetadata.ComplexTypes.stockTransferLine.property(withName: "StockTransferLinesBinAllocations")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.stockTransferLine)
    }

    open class var baseEntry: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.baseEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.baseEntry_ = value
            }
        }
    }

    open var baseEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreStockTransferLine.baseEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.baseEntry, to: IntValue.of(optional: value))
        }
    }

    open class var baseLine: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.baseLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.baseLine_ = value
            }
        }
    }

    open var baseLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreStockTransferLine.baseLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.baseLine, to: IntValue.of(optional: value))
        }
    }

    open class var baseType: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.baseType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.baseType_ = value
            }
        }
    }

    open var baseType: B1PreInvBaseDocTypeEnum? {
        get {
            return B1PreInvBaseDocTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreStockTransferLine.baseType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.baseType, to: B1PreInvBaseDocTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var batchNumbers: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.batchNumbers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.batchNumbers_ = value
            }
        }
    }

    open var batchNumbers: Array<B1PreBatchNumber> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreStockTransferLine.batchNumbers)).toArray(), Array<B1PreBatchNumber>())
        }
        set(value) {
            B1PreStockTransferLine.batchNumbers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open func copy() -> B1PreStockTransferLine {
        return CastRequired<B1PreStockTransferLine>.from(self.copyComplex())
    }

    open class var currency: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.currency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.currency_ = value
            }
        }
    }

    open var currency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.currency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.currency, to: StringValue.of(optional: value))
        }
    }

    open class var discountPercent: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.discountPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.discountPercent_ = value
            }
        }
    }

    open var discountPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreStockTransferLine.discountPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.discountPercent, to: DoubleValue.of(optional: value))
        }
    }

    open class var distributionRule: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.distributionRule_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.distributionRule_ = value
            }
        }
    }

    open var distributionRule: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.distributionRule))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.distributionRule, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule2: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.distributionRule2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.distributionRule2_ = value
            }
        }
    }

    open var distributionRule2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.distributionRule2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.distributionRule2, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule3: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.distributionRule3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.distributionRule3_ = value
            }
        }
    }

    open var distributionRule3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.distributionRule3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.distributionRule3, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule4: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.distributionRule4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.distributionRule4_ = value
            }
        }
    }

    open var distributionRule4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.distributionRule4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.distributionRule4, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule5: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.distributionRule5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.distributionRule5_ = value
            }
        }
    }

    open var distributionRule5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.distributionRule5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.distributionRule5, to: StringValue.of(optional: value))
        }
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreStockTransferLine.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var factor: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.factor_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.factor_ = value
            }
        }
    }

    open var factor: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreStockTransferLine.factor))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.factor, to: DoubleValue.of(optional: value))
        }
    }

    open class var factor2: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.factor2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.factor2_ = value
            }
        }
    }

    open var factor2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreStockTransferLine.factor2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.factor2, to: DoubleValue.of(optional: value))
        }
    }

    open class var factor3: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.factor3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.factor3_ = value
            }
        }
    }

    open var factor3: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreStockTransferLine.factor3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.factor3, to: DoubleValue.of(optional: value))
        }
    }

    open class var factor4: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.factor4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.factor4_ = value
            }
        }
    }

    open var factor4: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreStockTransferLine.factor4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.factor4, to: DoubleValue.of(optional: value))
        }
    }

    open class var fromWarehouseCode: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.fromWarehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.fromWarehouseCode_ = value
            }
        }
    }

    open var fromWarehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.fromWarehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.fromWarehouseCode, to: StringValue.of(optional: value))
        }
    }

    open class var inventoryQuantity: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.inventoryQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.inventoryQuantity_ = value
            }
        }
    }

    open var inventoryQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreStockTransferLine.inventoryQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.inventoryQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var itemDescription: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.itemDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.itemDescription_ = value
            }
        }
    }

    open var itemDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.itemDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.itemDescription, to: StringValue.of(optional: value))
        }
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreStockTransferLine.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.lineNum, to: IntValue.of(optional: value))
        }
    }

    open class var lineStatus: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.lineStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.lineStatus_ = value
            }
        }
    }

    open var lineStatus: B1PreBoStatus? {
        get {
            return B1PreBoStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreStockTransferLine.lineStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.lineStatus, to: B1PreBoStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var measureUnit: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.measureUnit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.measureUnit_ = value
            }
        }
    }

    open var measureUnit: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.measureUnit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.measureUnit, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreStockTransferLine {
        return CastRequired<B1PreStockTransferLine>.from(self.oldComplex)
    }

    open class var price: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.price_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.price_ = value
            }
        }
    }

    open var price: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreStockTransferLine.price))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.price, to: DoubleValue.of(optional: value))
        }
    }

    open class var projectCode: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.projectCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.projectCode_ = value
            }
        }
    }

    open var projectCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.projectCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.projectCode, to: StringValue.of(optional: value))
        }
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreStockTransferLine.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var rate: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.rate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.rate_ = value
            }
        }
    }

    open var rate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreStockTransferLine.rate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.rate, to: DoubleValue.of(optional: value))
        }
    }

    open class var remainingOpenInventoryQuantity: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.remainingOpenInventoryQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.remainingOpenInventoryQuantity_ = value
            }
        }
    }

    open var remainingOpenInventoryQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreStockTransferLine.remainingOpenInventoryQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.remainingOpenInventoryQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var remainingOpenQuantity: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.remainingOpenQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.remainingOpenQuantity_ = value
            }
        }
    }

    open var remainingOpenQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreStockTransferLine.remainingOpenQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.remainingOpenQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var serialNumber: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.serialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.serialNumber_ = value
            }
        }
    }

    open var serialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.serialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.serialNumber, to: StringValue.of(optional: value))
        }
    }

    open class var serialNumbers: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.serialNumbers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.serialNumbers_ = value
            }
        }
    }

    open var serialNumbers: Array<B1PreSerialNumber> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreStockTransferLine.serialNumbers)).toArray(), Array<B1PreSerialNumber>())
        }
        set(value) {
            B1PreStockTransferLine.serialNumbers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var stockTransferLinesBinAllocations: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.stockTransferLinesBinAllocations_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.stockTransferLinesBinAllocations_ = value
            }
        }
    }

    open var stockTransferLinesBinAllocations: Array<B1PreStockTransferLinesBinAllocation> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreStockTransferLine.stockTransferLinesBinAllocations)).toArray(), Array<B1PreStockTransferLinesBinAllocation>())
        }
        set(value) {
            B1PreStockTransferLine.stockTransferLinesBinAllocations.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var unitPrice: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.unitPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.unitPrice_ = value
            }
        }
    }

    open var unitPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreStockTransferLine.unitPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.unitPrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var unitsOfMeasurment: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.unitsOfMeasurment_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.unitsOfMeasurment_ = value
            }
        }
    }

    open var unitsOfMeasurment: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreStockTransferLine.unitsOfMeasurment))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.unitsOfMeasurment, to: DoubleValue.of(optional: value))
        }
    }

    open class var uoMCode: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.uoMCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.uoMCode_ = value
            }
        }
    }

    open var uoMCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.uoMCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.uoMCode, to: StringValue.of(optional: value))
        }
    }

    open class var uoMEntry: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.uoMEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.uoMEntry_ = value
            }
        }
    }

    open var uoMEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreStockTransferLine.uoMEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.uoMEntry, to: IntValue.of(optional: value))
        }
    }

    open class var useBaseUnits: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.useBaseUnits_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.useBaseUnits_ = value
            }
        }
    }

    open var useBaseUnits: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreStockTransferLine.useBaseUnits)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.useBaseUnits, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var vendorNum: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.vendorNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.vendorNum_ = value
            }
        }
    }

    open var vendorNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.vendorNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.vendorNum, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseCode: Property {
        get {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                return B1PreStockTransferLine.warehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLine.self)
            defer { objc_sync_exit(B1PreStockTransferLine.self) }
            do {
                B1PreStockTransferLine.warehouseCode_ = value
            }
        }
    }

    open var warehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferLine.warehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLine.warehouseCode, to: StringValue.of(optional: value))
        }
    }
}
