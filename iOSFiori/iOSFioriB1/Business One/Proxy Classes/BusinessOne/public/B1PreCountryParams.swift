// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCountryParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.countryParams.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.countryParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.countryParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreCountryParams.self)
            defer { objc_sync_exit(B1PreCountryParams.self) }
            do {
                return B1PreCountryParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCountryParams.self)
            defer { objc_sync_exit(B1PreCountryParams.self) }
            do {
                B1PreCountryParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCountryParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCountryParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCountryParams {
        return CastRequired<B1PreCountryParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreCountryParams.self)
            defer { objc_sync_exit(B1PreCountryParams.self) }
            do {
                return B1PreCountryParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCountryParams.self)
            defer { objc_sync_exit(B1PreCountryParams.self) }
            do {
                B1PreCountryParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCountryParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCountryParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreCountryParams {
        return CastRequired<B1PreCountryParams>.from(self.oldComplex)
    }
}
