// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreValidValueMD: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var value_: Property = B1ClassMetadata.ComplexTypes.validValueMD.property(withName: "Value")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.validValueMD.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.validValueMD)
    }

    open func copy() -> B1PreValidValueMD {
        return CastRequired<B1PreValidValueMD>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreValidValueMD.self)
            defer { objc_sync_exit(B1PreValidValueMD.self) }
            do {
                return B1PreValidValueMD.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreValidValueMD.self)
            defer { objc_sync_exit(B1PreValidValueMD.self) }
            do {
                B1PreValidValueMD.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreValidValueMD.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreValidValueMD.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreValidValueMD {
        return CastRequired<B1PreValidValueMD>.from(self.oldComplex)
    }

    open class var value: Property {
        get {
            objc_sync_enter(B1PreValidValueMD.self)
            defer { objc_sync_exit(B1PreValidValueMD.self) }
            do {
                return B1PreValidValueMD.value_
            }
        }
        set(value) {
            objc_sync_enter(B1PreValidValueMD.self)
            defer { objc_sync_exit(B1PreValidValueMD.self) }
            do {
                B1PreValidValueMD.value_ = value
            }
        }
    }

    open var value: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreValidValueMD.value))
        }
        set(value) {
            self.setOptionalValue(for: B1PreValidValueMD.value, to: StringValue.of(optional: value))
        }
    }
}
