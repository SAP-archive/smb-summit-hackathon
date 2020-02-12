// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryPostingLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "DocumentEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "LineNumber")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "ItemCode")

    private static var itemDescription_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "ItemDescription")

    private static var warehouseCode_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "WarehouseCode")

    private static var binEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "BinEntry")

    private static var inWarehouseQuantity_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "InWarehouseQuantity")

    private static var barCode_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "BarCode")

    private static var variance_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "Variance")

    private static var variancePercentage_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "VariancePercentage")

    private static var countedQuantity_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "CountedQuantity")

    private static var price_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "Price")

    private static var currency_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "Currency")

    private static var total_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "Total")

    private static var visualOrder_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "VisualOrder")

    private static var countDate_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "CountDate")

    private static var countTime_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "CountTime")

    private static var baseEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "BaseEntry")

    private static var baseLine_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "BaseLine")

    private static var baseType_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "BaseType")

    private static var baseReference_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "BaseReference")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "Remarks")

    private static var inventoryOffsetIncreaseAccount_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "InventoryOffsetIncreaseAccount")

    private static var inventoryOffsetDecreaseAccount_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "InventoryOffsetDecreaseAccount")

    private static var projectCode_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "ProjectCode")

    private static var manufacturer_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "Manufacturer")

    private static var supplierCatalogNo_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "SupplierCatalogNo")

    private static var preferredVendor_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "PreferredVendor")

    private static var costingCode_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "CostingCode")

    private static var costingCode2_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "CostingCode2")

    private static var costingCode3_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "CostingCode3")

    private static var costingCode4_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "CostingCode4")

    private static var costingCode5_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "CostingCode5")

    private static var uoMCode_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "UoMCode")

    private static var uoMCountedQuantity_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "UoMCountedQuantity")

    private static var itemsPerUnit_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "ItemsPerUnit")

    private static var allowBinNegativeQuantity_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "AllowBinNegativeQuantity")

    private static var actualPrice_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "ActualPrice")

    private static var postedValueLC_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "PostedValueLC")

    private static var postedValueSC_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "PostedValueSC")

    private static var inventoryPostingLineUoMs_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "InventoryPostingLineUoMs")

    private static var inventoryPostingSerialNumbers_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "InventoryPostingSerialNumbers")

    private static var inventoryPostingBatchNumbers_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLine.property(withName: "InventoryPostingBatchNumbers")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryPostingLine)
    }

    open class var actualPrice: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.actualPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.actualPrice_ = value
            }
        }
    }

    open var actualPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.actualPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.actualPrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var allowBinNegativeQuantity: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.allowBinNegativeQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.allowBinNegativeQuantity_ = value
            }
        }
    }

    open var allowBinNegativeQuantity: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInventoryPostingLine.allowBinNegativeQuantity)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.allowBinNegativeQuantity, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var barCode: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.barCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.barCode_ = value
            }
        }
    }

    open var barCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.barCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.barCode, to: StringValue.of(optional: value))
        }
    }

    open class var baseEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.baseEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.baseEntry_ = value
            }
        }
    }

    open var baseEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.baseEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.baseEntry, to: IntValue.of(optional: value))
        }
    }

    open class var baseLine: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.baseLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.baseLine_ = value
            }
        }
    }

    open var baseLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.baseLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.baseLine, to: IntValue.of(optional: value))
        }
    }

    open class var baseReference: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.baseReference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.baseReference_ = value
            }
        }
    }

    open var baseReference: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.baseReference))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.baseReference, to: StringValue.of(optional: value))
        }
    }

    open class var baseType: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.baseType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.baseType_ = value
            }
        }
    }

    open var baseType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.baseType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.baseType, to: IntValue.of(optional: value))
        }
    }

    open class var binEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.binEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.binEntry_ = value
            }
        }
    }

    open var binEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.binEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.binEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInventoryPostingLine {
        return CastRequired<B1PreInventoryPostingLine>.from(self.copyComplex())
    }

    open class var costingCode: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.costingCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.costingCode_ = value
            }
        }
    }

    open var costingCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.costingCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.costingCode, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode2: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.costingCode2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.costingCode2_ = value
            }
        }
    }

    open var costingCode2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.costingCode2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.costingCode2, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode3: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.costingCode3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.costingCode3_ = value
            }
        }
    }

    open var costingCode3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.costingCode3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.costingCode3, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode4: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.costingCode4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.costingCode4_ = value
            }
        }
    }

    open var costingCode4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.costingCode4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.costingCode4, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode5: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.costingCode5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.costingCode5_ = value
            }
        }
    }

    open var costingCode5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.costingCode5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.costingCode5, to: StringValue.of(optional: value))
        }
    }

    open class var countDate: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.countDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.countDate_ = value
            }
        }
    }

    open var countDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.countDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.countDate, to: StringValue.of(optional: value))
        }
    }

    open class var countTime: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.countTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.countTime_ = value
            }
        }
    }

    open var countTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreInventoryPostingLine.countTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.countTime, to: value)
        }
    }

    open class var countedQuantity: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.countedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.countedQuantity_ = value
            }
        }
    }

    open var countedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.countedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.countedQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var currency: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.currency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.currency_ = value
            }
        }
    }

    open var currency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.currency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.currency, to: StringValue.of(optional: value))
        }
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var inWarehouseQuantity: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.inWarehouseQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.inWarehouseQuantity_ = value
            }
        }
    }

    open var inWarehouseQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.inWarehouseQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.inWarehouseQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var inventoryOffsetDecreaseAccount: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.inventoryOffsetDecreaseAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.inventoryOffsetDecreaseAccount_ = value
            }
        }
    }

    open var inventoryOffsetDecreaseAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.inventoryOffsetDecreaseAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.inventoryOffsetDecreaseAccount, to: StringValue.of(optional: value))
        }
    }

    open class var inventoryOffsetIncreaseAccount: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.inventoryOffsetIncreaseAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.inventoryOffsetIncreaseAccount_ = value
            }
        }
    }

    open var inventoryOffsetIncreaseAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.inventoryOffsetIncreaseAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.inventoryOffsetIncreaseAccount, to: StringValue.of(optional: value))
        }
    }

    open class var inventoryPostingBatchNumbers: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.inventoryPostingBatchNumbers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.inventoryPostingBatchNumbers_ = value
            }
        }
    }

    open var inventoryPostingBatchNumbers: Array<B1PreInventoryPostingBatchNumber> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreInventoryPostingLine.inventoryPostingBatchNumbers)).toArray(), Array<B1PreInventoryPostingBatchNumber>())
        }
        set(value) {
            B1PreInventoryPostingLine.inventoryPostingBatchNumbers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var inventoryPostingLineUoMs: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.inventoryPostingLineUoMs_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.inventoryPostingLineUoMs_ = value
            }
        }
    }

    open var inventoryPostingLineUoMs: Array<B1PreInventoryPostingLineUoM> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreInventoryPostingLine.inventoryPostingLineUoMs)).toArray(), Array<B1PreInventoryPostingLineUoM>())
        }
        set(value) {
            B1PreInventoryPostingLine.inventoryPostingLineUoMs.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var inventoryPostingSerialNumbers: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.inventoryPostingSerialNumbers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.inventoryPostingSerialNumbers_ = value
            }
        }
    }

    open var inventoryPostingSerialNumbers: Array<B1PreInventoryPostingSerialNumber> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreInventoryPostingLine.inventoryPostingSerialNumbers)).toArray(), Array<B1PreInventoryPostingSerialNumber>())
        }
        set(value) {
            B1PreInventoryPostingLine.inventoryPostingSerialNumbers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var itemDescription: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.itemDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.itemDescription_ = value
            }
        }
    }

    open var itemDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.itemDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.itemDescription, to: StringValue.of(optional: value))
        }
    }

    open class var itemsPerUnit: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.itemsPerUnit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.itemsPerUnit_ = value
            }
        }
    }

    open var itemsPerUnit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.itemsPerUnit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.itemsPerUnit, to: DoubleValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var manufacturer: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.manufacturer_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.manufacturer_ = value
            }
        }
    }

    open var manufacturer: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.manufacturer))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.manufacturer, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreInventoryPostingLine {
        return CastRequired<B1PreInventoryPostingLine>.from(self.oldComplex)
    }

    open class var postedValueLC: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.postedValueLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.postedValueLC_ = value
            }
        }
    }

    open var postedValueLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.postedValueLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.postedValueLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var postedValueSC: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.postedValueSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.postedValueSC_ = value
            }
        }
    }

    open var postedValueSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.postedValueSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.postedValueSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var preferredVendor: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.preferredVendor_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.preferredVendor_ = value
            }
        }
    }

    open var preferredVendor: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.preferredVendor))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.preferredVendor, to: StringValue.of(optional: value))
        }
    }

    open class var price: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.price_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.price_ = value
            }
        }
    }

    open var price: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.price))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.price, to: DoubleValue.of(optional: value))
        }
    }

    open class var projectCode: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.projectCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.projectCode_ = value
            }
        }
    }

    open var projectCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.projectCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.projectCode, to: StringValue.of(optional: value))
        }
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var supplierCatalogNo: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.supplierCatalogNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.supplierCatalogNo_ = value
            }
        }
    }

    open var supplierCatalogNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.supplierCatalogNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.supplierCatalogNo, to: StringValue.of(optional: value))
        }
    }

    open class var total: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.total_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.total_ = value
            }
        }
    }

    open var total: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.total))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.total, to: DoubleValue.of(optional: value))
        }
    }

    open class var uoMCode: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.uoMCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.uoMCode_ = value
            }
        }
    }

    open var uoMCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.uoMCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.uoMCode, to: StringValue.of(optional: value))
        }
    }

    open class var uoMCountedQuantity: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.uoMCountedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.uoMCountedQuantity_ = value
            }
        }
    }

    open var uoMCountedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.uoMCountedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.uoMCountedQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var variance: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.variance_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.variance_ = value
            }
        }
    }

    open var variance: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.variance))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.variance, to: DoubleValue.of(optional: value))
        }
    }

    open class var variancePercentage: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.variancePercentage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.variancePercentage_ = value
            }
        }
    }

    open var variancePercentage: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.variancePercentage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.variancePercentage, to: DoubleValue.of(optional: value))
        }
    }

    open class var visualOrder: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.visualOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.visualOrder_ = value
            }
        }
    }

    open var visualOrder: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.visualOrder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.visualOrder, to: IntValue.of(optional: value))
        }
    }

    open class var warehouseCode: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                return B1PreInventoryPostingLine.warehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLine.self)
            defer { objc_sync_exit(B1PreInventoryPostingLine.self) }
            do {
                B1PreInventoryPostingLine.warehouseCode_ = value
            }
        }
    }

    open var warehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLine.warehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLine.warehouseCode, to: StringValue.of(optional: value))
        }
    }
}
