// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryCountingLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "DocumentEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "LineNumber")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "ItemCode")

    private static var itemDescription_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "ItemDescription")

    private static var freeze_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "Freeze")

    private static var warehouseCode_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "WarehouseCode")

    private static var binEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "BinEntry")

    private static var inWarehouseQuantity_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "InWarehouseQuantity")

    private static var counted_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "Counted")

    private static var uoMCode_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "UoMCode")

    private static var barCode_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "BarCode")

    private static var uoMCountedQuantity_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "UoMCountedQuantity")

    private static var itemsPerUnit_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "ItemsPerUnit")

    private static var countedQuantity_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "CountedQuantity")

    private static var variance_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "Variance")

    private static var variancePercentage_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "VariancePercentage")

    private static var visualOrder_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "VisualOrder")

    private static var targetEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "TargetEntry")

    private static var targetLine_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "TargetLine")

    private static var targetType_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "TargetType")

    private static var targetReference_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "TargetReference")

    private static var projectCode_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "ProjectCode")

    private static var manufacturer_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "Manufacturer")

    private static var supplierCatalogNo_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "SupplierCatalogNo")

    private static var preferredVendor_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "PreferredVendor")

    private static var costingCode_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "CostingCode")

    private static var costingCode2_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "CostingCode2")

    private static var costingCode3_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "CostingCode3")

    private static var costingCode4_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "CostingCode4")

    private static var costingCode5_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "CostingCode5")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "Remarks")

    private static var lineStatus_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "LineStatus")

    private static var counterType_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "CounterType")

    private static var counterID_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "CounterID")

    private static var multipleCounterRole_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "MultipleCounterRole")

    private static var inventoryCountingLineUoMs_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "InventoryCountingLineUoMs")

    private static var inventoryCountingSerialNumbers_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "InventoryCountingSerialNumbers")

    private static var inventoryCountingBatchNumbers_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLine.property(withName: "InventoryCountingBatchNumbers")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryCountingLine)
    }

    open class var barCode: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.barCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.barCode_ = value
            }
        }
    }

    open var barCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.barCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.barCode, to: StringValue.of(optional: value))
        }
    }

    open class var binEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.binEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.binEntry_ = value
            }
        }
    }

    open var binEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.binEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.binEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInventoryCountingLine {
        return CastRequired<B1PreInventoryCountingLine>.from(self.copyComplex())
    }

    open class var costingCode: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.costingCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.costingCode_ = value
            }
        }
    }

    open var costingCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.costingCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.costingCode, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode2: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.costingCode2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.costingCode2_ = value
            }
        }
    }

    open var costingCode2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.costingCode2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.costingCode2, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode3: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.costingCode3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.costingCode3_ = value
            }
        }
    }

    open var costingCode3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.costingCode3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.costingCode3, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode4: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.costingCode4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.costingCode4_ = value
            }
        }
    }

    open var costingCode4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.costingCode4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.costingCode4, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode5: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.costingCode5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.costingCode5_ = value
            }
        }
    }

    open var costingCode5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.costingCode5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.costingCode5, to: StringValue.of(optional: value))
        }
    }

    open class var counted: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.counted_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.counted_ = value
            }
        }
    }

    open var counted: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInventoryCountingLine.counted)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.counted, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var countedQuantity: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.countedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.countedQuantity_ = value
            }
        }
    }

    open var countedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.countedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.countedQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var counterID: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.counterID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.counterID_ = value
            }
        }
    }

    open var counterID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.counterID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.counterID, to: IntValue.of(optional: value))
        }
    }

    open class var counterType: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.counterType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.counterType_ = value
            }
        }
    }

    open var counterType: B1PreCounterTypeEnum? {
        get {
            return B1PreCounterTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInventoryCountingLine.counterType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.counterType, to: B1PreCounterTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var freeze: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.freeze_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.freeze_ = value
            }
        }
    }

    open var freeze: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInventoryCountingLine.freeze)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.freeze, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var inWarehouseQuantity: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.inWarehouseQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.inWarehouseQuantity_ = value
            }
        }
    }

    open var inWarehouseQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.inWarehouseQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.inWarehouseQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var inventoryCountingBatchNumbers: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.inventoryCountingBatchNumbers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.inventoryCountingBatchNumbers_ = value
            }
        }
    }

    open var inventoryCountingBatchNumbers: Array<B1PreInventoryCountingBatchNumber> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreInventoryCountingLine.inventoryCountingBatchNumbers)).toArray(), Array<B1PreInventoryCountingBatchNumber>())
        }
        set(value) {
            B1PreInventoryCountingLine.inventoryCountingBatchNumbers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var inventoryCountingLineUoMs: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.inventoryCountingLineUoMs_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.inventoryCountingLineUoMs_ = value
            }
        }
    }

    open var inventoryCountingLineUoMs: Array<B1PreInventoryCountingLineUoM> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreInventoryCountingLine.inventoryCountingLineUoMs)).toArray(), Array<B1PreInventoryCountingLineUoM>())
        }
        set(value) {
            B1PreInventoryCountingLine.inventoryCountingLineUoMs.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var inventoryCountingSerialNumbers: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.inventoryCountingSerialNumbers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.inventoryCountingSerialNumbers_ = value
            }
        }
    }

    open var inventoryCountingSerialNumbers: Array<B1PreInventoryCountingSerialNumber> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreInventoryCountingLine.inventoryCountingSerialNumbers)).toArray(), Array<B1PreInventoryCountingSerialNumber>())
        }
        set(value) {
            B1PreInventoryCountingLine.inventoryCountingSerialNumbers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var itemDescription: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.itemDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.itemDescription_ = value
            }
        }
    }

    open var itemDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.itemDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.itemDescription, to: StringValue.of(optional: value))
        }
    }

    open class var itemsPerUnit: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.itemsPerUnit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.itemsPerUnit_ = value
            }
        }
    }

    open var itemsPerUnit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.itemsPerUnit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.itemsPerUnit, to: DoubleValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var lineStatus: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.lineStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.lineStatus_ = value
            }
        }
    }

    open var lineStatus: B1PreCountingLineStatusEnum? {
        get {
            return B1PreCountingLineStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInventoryCountingLine.lineStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.lineStatus, to: B1PreCountingLineStatusEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var manufacturer: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.manufacturer_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.manufacturer_ = value
            }
        }
    }

    open var manufacturer: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.manufacturer))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.manufacturer, to: IntValue.of(optional: value))
        }
    }

    open class var multipleCounterRole: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.multipleCounterRole_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.multipleCounterRole_ = value
            }
        }
    }

    open var multipleCounterRole: B1PreMultipleCounterRoleEnum? {
        get {
            return B1PreMultipleCounterRoleEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInventoryCountingLine.multipleCounterRole)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.multipleCounterRole, to: B1PreMultipleCounterRoleEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PreInventoryCountingLine {
        return CastRequired<B1PreInventoryCountingLine>.from(self.oldComplex)
    }

    open class var preferredVendor: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.preferredVendor_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.preferredVendor_ = value
            }
        }
    }

    open var preferredVendor: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.preferredVendor))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.preferredVendor, to: StringValue.of(optional: value))
        }
    }

    open class var projectCode: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.projectCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.projectCode_ = value
            }
        }
    }

    open var projectCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.projectCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.projectCode, to: StringValue.of(optional: value))
        }
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var supplierCatalogNo: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.supplierCatalogNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.supplierCatalogNo_ = value
            }
        }
    }

    open var supplierCatalogNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.supplierCatalogNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.supplierCatalogNo, to: StringValue.of(optional: value))
        }
    }

    open class var targetEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.targetEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.targetEntry_ = value
            }
        }
    }

    open var targetEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.targetEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.targetEntry, to: IntValue.of(optional: value))
        }
    }

    open class var targetLine: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.targetLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.targetLine_ = value
            }
        }
    }

    open var targetLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.targetLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.targetLine, to: IntValue.of(optional: value))
        }
    }

    open class var targetReference: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.targetReference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.targetReference_ = value
            }
        }
    }

    open var targetReference: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.targetReference))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.targetReference, to: StringValue.of(optional: value))
        }
    }

    open class var targetType: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.targetType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.targetType_ = value
            }
        }
    }

    open var targetType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.targetType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.targetType, to: IntValue.of(optional: value))
        }
    }

    open class var uoMCode: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.uoMCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.uoMCode_ = value
            }
        }
    }

    open var uoMCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.uoMCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.uoMCode, to: StringValue.of(optional: value))
        }
    }

    open class var uoMCountedQuantity: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.uoMCountedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.uoMCountedQuantity_ = value
            }
        }
    }

    open var uoMCountedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.uoMCountedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.uoMCountedQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var variance: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.variance_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.variance_ = value
            }
        }
    }

    open var variance: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.variance))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.variance, to: DoubleValue.of(optional: value))
        }
    }

    open class var variancePercentage: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.variancePercentage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.variancePercentage_ = value
            }
        }
    }

    open var variancePercentage: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.variancePercentage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.variancePercentage, to: DoubleValue.of(optional: value))
        }
    }

    open class var visualOrder: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.visualOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.visualOrder_ = value
            }
        }
    }

    open var visualOrder: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.visualOrder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.visualOrder, to: IntValue.of(optional: value))
        }
    }

    open class var warehouseCode: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                return B1PreInventoryCountingLine.warehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLine.self)
            defer { objc_sync_exit(B1PreInventoryCountingLine.self) }
            do {
                B1PreInventoryCountingLine.warehouseCode_ = value
            }
        }
    }

    open var warehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLine.warehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLine.warehouseCode, to: StringValue.of(optional: value))
        }
    }
}
