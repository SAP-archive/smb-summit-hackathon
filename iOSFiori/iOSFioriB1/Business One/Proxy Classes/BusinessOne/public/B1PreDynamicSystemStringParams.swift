// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDynamicSystemStringParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var formID_: Property = B1ClassMetadata.ComplexTypes.dynamicSystemStringParams.property(withName: "FormID")

    private static var itemID_: Property = B1ClassMetadata.ComplexTypes.dynamicSystemStringParams.property(withName: "ItemID")

    private static var columnID_: Property = B1ClassMetadata.ComplexTypes.dynamicSystemStringParams.property(withName: "ColumnID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.dynamicSystemStringParams)
    }

    open class var columnID: Property {
        get {
            objc_sync_enter(B1PreDynamicSystemStringParams.self)
            defer { objc_sync_exit(B1PreDynamicSystemStringParams.self) }
            do {
                return B1PreDynamicSystemStringParams.columnID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDynamicSystemStringParams.self)
            defer { objc_sync_exit(B1PreDynamicSystemStringParams.self) }
            do {
                B1PreDynamicSystemStringParams.columnID_ = value
            }
        }
    }

    open var columnID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDynamicSystemStringParams.columnID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDynamicSystemStringParams.columnID, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDynamicSystemStringParams {
        return CastRequired<B1PreDynamicSystemStringParams>.from(self.copyComplex())
    }

    open class var formID: Property {
        get {
            objc_sync_enter(B1PreDynamicSystemStringParams.self)
            defer { objc_sync_exit(B1PreDynamicSystemStringParams.self) }
            do {
                return B1PreDynamicSystemStringParams.formID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDynamicSystemStringParams.self)
            defer { objc_sync_exit(B1PreDynamicSystemStringParams.self) }
            do {
                B1PreDynamicSystemStringParams.formID_ = value
            }
        }
    }

    open var formID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDynamicSystemStringParams.formID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDynamicSystemStringParams.formID, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemID: Property {
        get {
            objc_sync_enter(B1PreDynamicSystemStringParams.self)
            defer { objc_sync_exit(B1PreDynamicSystemStringParams.self) }
            do {
                return B1PreDynamicSystemStringParams.itemID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDynamicSystemStringParams.self)
            defer { objc_sync_exit(B1PreDynamicSystemStringParams.self) }
            do {
                B1PreDynamicSystemStringParams.itemID_ = value
            }
        }
    }

    open var itemID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDynamicSystemStringParams.itemID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDynamicSystemStringParams.itemID, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreDynamicSystemStringParams {
        return CastRequired<B1PreDynamicSystemStringParams>.from(self.oldComplex)
    }
}
