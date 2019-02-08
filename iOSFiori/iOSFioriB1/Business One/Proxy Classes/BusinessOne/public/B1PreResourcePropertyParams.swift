// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreResourcePropertyParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.resourcePropertyParams.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.resourcePropertyParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.resourcePropertyParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreResourcePropertyParams.self)
            defer { objc_sync_exit(B1PreResourcePropertyParams.self) }
            do {
                return B1PreResourcePropertyParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourcePropertyParams.self)
            defer { objc_sync_exit(B1PreResourcePropertyParams.self) }
            do {
                B1PreResourcePropertyParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreResourcePropertyParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourcePropertyParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreResourcePropertyParams {
        return CastRequired<B1PreResourcePropertyParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreResourcePropertyParams.self)
            defer { objc_sync_exit(B1PreResourcePropertyParams.self) }
            do {
                return B1PreResourcePropertyParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourcePropertyParams.self)
            defer { objc_sync_exit(B1PreResourcePropertyParams.self) }
            do {
                B1PreResourcePropertyParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourcePropertyParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourcePropertyParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreResourcePropertyParams {
        return CastRequired<B1PreResourcePropertyParams>.from(self.oldComplex)
    }
}
