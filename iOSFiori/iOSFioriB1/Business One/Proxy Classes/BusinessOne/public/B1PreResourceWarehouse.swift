// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreResourceWarehouse: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.resourceWarehouse.property(withName: "Code")

    private static var warehouse_: Property = B1ClassMetadata.ComplexTypes.resourceWarehouse.property(withName: "Warehouse")

    private static var locked_: Property = B1ClassMetadata.ComplexTypes.resourceWarehouse.property(withName: "Locked")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.resourceWarehouse)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreResourceWarehouse.self)
            defer { objc_sync_exit(B1PreResourceWarehouse.self) }
            do {
                return B1PreResourceWarehouse.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceWarehouse.self)
            defer { objc_sync_exit(B1PreResourceWarehouse.self) }
            do {
                B1PreResourceWarehouse.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceWarehouse.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceWarehouse.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreResourceWarehouse {
        return CastRequired<B1PreResourceWarehouse>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var locked: Property {
        get {
            objc_sync_enter(B1PreResourceWarehouse.self)
            defer { objc_sync_exit(B1PreResourceWarehouse.self) }
            do {
                return B1PreResourceWarehouse.locked_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceWarehouse.self)
            defer { objc_sync_exit(B1PreResourceWarehouse.self) }
            do {
                B1PreResourceWarehouse.locked_ = value
            }
        }
    }

    open var locked: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreResourceWarehouse.locked)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceWarehouse.locked, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PreResourceWarehouse {
        return CastRequired<B1PreResourceWarehouse>.from(self.oldComplex)
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(B1PreResourceWarehouse.self)
            defer { objc_sync_exit(B1PreResourceWarehouse.self) }
            do {
                return B1PreResourceWarehouse.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceWarehouse.self)
            defer { objc_sync_exit(B1PreResourceWarehouse.self) }
            do {
                B1PreResourceWarehouse.warehouse_ = value
            }
        }
    }

    open var warehouse: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceWarehouse.warehouse))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceWarehouse.warehouse, to: StringValue.of(optional: value))
        }
    }
}
