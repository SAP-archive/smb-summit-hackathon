// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreStateParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.stateParams.property(withName: "Code")

    private static var country_: Property = B1ClassMetadata.ComplexTypes.stateParams.property(withName: "Country")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.stateParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.stateParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreStateParams.self)
            defer { objc_sync_exit(B1PreStateParams.self) }
            do {
                return B1PreStateParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStateParams.self)
            defer { objc_sync_exit(B1PreStateParams.self) }
            do {
                B1PreStateParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStateParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStateParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreStateParams {
        return CastRequired<B1PreStateParams>.from(self.copyComplex())
    }

    open class var country: Property {
        get {
            objc_sync_enter(B1PreStateParams.self)
            defer { objc_sync_exit(B1PreStateParams.self) }
            do {
                return B1PreStateParams.country_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStateParams.self)
            defer { objc_sync_exit(B1PreStateParams.self) }
            do {
                B1PreStateParams.country_ = value
            }
        }
    }

    open var country: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStateParams.country))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStateParams.country, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreStateParams.self)
            defer { objc_sync_exit(B1PreStateParams.self) }
            do {
                return B1PreStateParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStateParams.self)
            defer { objc_sync_exit(B1PreStateParams.self) }
            do {
                B1PreStateParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStateParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStateParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreStateParams {
        return CastRequired<B1PreStateParams>.from(self.oldComplex)
    }
}
