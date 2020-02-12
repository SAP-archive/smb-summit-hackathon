// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryPostingLineUoM: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLineUoM.property(withName: "DocumentEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLineUoM.property(withName: "LineNumber")

    private static var childNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLineUoM.property(withName: "ChildNumber")

    private static var uoMCountedQuantity_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLineUoM.property(withName: "UoMCountedQuantity")

    private static var itemsPerUnit_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLineUoM.property(withName: "ItemsPerUnit")

    private static var countedQuantity_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLineUoM.property(withName: "CountedQuantity")

    private static var uoMCode_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLineUoM.property(withName: "UoMCode")

    private static var barCode_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingLineUoM.property(withName: "BarCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryPostingLineUoM)
    }

    open class var barCode: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                return B1PreInventoryPostingLineUoM.barCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                B1PreInventoryPostingLineUoM.barCode_ = value
            }
        }
    }

    open var barCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLineUoM.barCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLineUoM.barCode, to: StringValue.of(optional: value))
        }
    }

    open class var childNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                return B1PreInventoryPostingLineUoM.childNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                B1PreInventoryPostingLineUoM.childNumber_ = value
            }
        }
    }

    open var childNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingLineUoM.childNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLineUoM.childNumber, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInventoryPostingLineUoM {
        return CastRequired<B1PreInventoryPostingLineUoM>.from(self.copyComplex())
    }

    open class var countedQuantity: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                return B1PreInventoryPostingLineUoM.countedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                B1PreInventoryPostingLineUoM.countedQuantity_ = value
            }
        }
    }

    open var countedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingLineUoM.countedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLineUoM.countedQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                return B1PreInventoryPostingLineUoM.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                B1PreInventoryPostingLineUoM.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingLineUoM.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLineUoM.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemsPerUnit: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                return B1PreInventoryPostingLineUoM.itemsPerUnit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                B1PreInventoryPostingLineUoM.itemsPerUnit_ = value
            }
        }
    }

    open var itemsPerUnit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingLineUoM.itemsPerUnit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLineUoM.itemsPerUnit, to: DoubleValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                return B1PreInventoryPostingLineUoM.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                B1PreInventoryPostingLineUoM.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingLineUoM.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLineUoM.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreInventoryPostingLineUoM {
        return CastRequired<B1PreInventoryPostingLineUoM>.from(self.oldComplex)
    }

    open class var uoMCode: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                return B1PreInventoryPostingLineUoM.uoMCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                B1PreInventoryPostingLineUoM.uoMCode_ = value
            }
        }
    }

    open var uoMCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingLineUoM.uoMCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLineUoM.uoMCode, to: StringValue.of(optional: value))
        }
    }

    open class var uoMCountedQuantity: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                return B1PreInventoryPostingLineUoM.uoMCountedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingLineUoM.self)
            defer { objc_sync_exit(B1PreInventoryPostingLineUoM.self) }
            do {
                B1PreInventoryPostingLineUoM.uoMCountedQuantity_ = value
            }
        }
    }

    open var uoMCountedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingLineUoM.uoMCountedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingLineUoM.uoMCountedQuantity, to: DoubleValue.of(optional: value))
        }
    }
}
