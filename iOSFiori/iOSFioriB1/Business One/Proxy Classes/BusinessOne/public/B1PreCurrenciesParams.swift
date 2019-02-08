// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCurrenciesParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.currenciesParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.currenciesParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreCurrenciesParams.self)
            defer { objc_sync_exit(B1PreCurrenciesParams.self) }
            do {
                return B1PreCurrenciesParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCurrenciesParams.self)
            defer { objc_sync_exit(B1PreCurrenciesParams.self) }
            do {
                B1PreCurrenciesParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCurrenciesParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCurrenciesParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCurrenciesParams {
        return CastRequired<B1PreCurrenciesParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCurrenciesParams {
        return CastRequired<B1PreCurrenciesParams>.from(self.oldComplex)
    }
}
