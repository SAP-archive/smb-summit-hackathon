// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryCountingLineUoM: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLineUoM.property(withName: "DocumentEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLineUoM.property(withName: "LineNumber")

    private static var childNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLineUoM.property(withName: "ChildNumber")

    private static var uoMCountedQuantity_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLineUoM.property(withName: "UoMCountedQuantity")

    private static var itemsPerUnit_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLineUoM.property(withName: "ItemsPerUnit")

    private static var countedQuantity_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLineUoM.property(withName: "CountedQuantity")

    private static var uoMCode_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLineUoM.property(withName: "UoMCode")

    private static var barCode_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLineUoM.property(withName: "BarCode")

    private static var counterType_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLineUoM.property(withName: "CounterType")

    private static var counterID_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLineUoM.property(withName: "CounterID")

    private static var multipleCounterRole_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingLineUoM.property(withName: "MultipleCounterRole")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryCountingLineUoM)
    }

    open class var barCode: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                return B1PreInventoryCountingLineUoM.barCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                B1PreInventoryCountingLineUoM.barCode_ = value
            }
        }
    }

    open var barCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLineUoM.barCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLineUoM.barCode, to: StringValue.of(optional: value))
        }
    }

    open class var childNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                return B1PreInventoryCountingLineUoM.childNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                B1PreInventoryCountingLineUoM.childNumber_ = value
            }
        }
    }

    open var childNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingLineUoM.childNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLineUoM.childNumber, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInventoryCountingLineUoM {
        return CastRequired<B1PreInventoryCountingLineUoM>.from(self.copyComplex())
    }

    open class var countedQuantity: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                return B1PreInventoryCountingLineUoM.countedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                B1PreInventoryCountingLineUoM.countedQuantity_ = value
            }
        }
    }

    open var countedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryCountingLineUoM.countedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLineUoM.countedQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var counterID: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                return B1PreInventoryCountingLineUoM.counterID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                B1PreInventoryCountingLineUoM.counterID_ = value
            }
        }
    }

    open var counterID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingLineUoM.counterID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLineUoM.counterID, to: IntValue.of(optional: value))
        }
    }

    open class var counterType: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                return B1PreInventoryCountingLineUoM.counterType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                B1PreInventoryCountingLineUoM.counterType_ = value
            }
        }
    }

    open var counterType: B1PreCounterTypeEnum? {
        get {
            return B1PreCounterTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInventoryCountingLineUoM.counterType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLineUoM.counterType, to: B1PreCounterTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                return B1PreInventoryCountingLineUoM.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                B1PreInventoryCountingLineUoM.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingLineUoM.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLineUoM.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemsPerUnit: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                return B1PreInventoryCountingLineUoM.itemsPerUnit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                B1PreInventoryCountingLineUoM.itemsPerUnit_ = value
            }
        }
    }

    open var itemsPerUnit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryCountingLineUoM.itemsPerUnit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLineUoM.itemsPerUnit, to: DoubleValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                return B1PreInventoryCountingLineUoM.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                B1PreInventoryCountingLineUoM.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingLineUoM.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLineUoM.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var multipleCounterRole: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                return B1PreInventoryCountingLineUoM.multipleCounterRole_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                B1PreInventoryCountingLineUoM.multipleCounterRole_ = value
            }
        }
    }

    open var multipleCounterRole: B1PreMultipleCounterRoleEnum? {
        get {
            return B1PreMultipleCounterRoleEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInventoryCountingLineUoM.multipleCounterRole)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLineUoM.multipleCounterRole, to: B1PreMultipleCounterRoleEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PreInventoryCountingLineUoM {
        return CastRequired<B1PreInventoryCountingLineUoM>.from(self.oldComplex)
    }

    open class var uoMCode: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                return B1PreInventoryCountingLineUoM.uoMCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                B1PreInventoryCountingLineUoM.uoMCode_ = value
            }
        }
    }

    open var uoMCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingLineUoM.uoMCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLineUoM.uoMCode, to: StringValue.of(optional: value))
        }
    }

    open class var uoMCountedQuantity: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                return B1PreInventoryCountingLineUoM.uoMCountedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryCountingLineUoM.self) }
            do {
                B1PreInventoryCountingLineUoM.uoMCountedQuantity_ = value
            }
        }
    }

    open var uoMCountedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryCountingLineUoM.uoMCountedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingLineUoM.uoMCountedQuantity, to: DoubleValue.of(optional: value))
        }
    }
}
