// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserLanguageParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.userLanguageParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userLanguageParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreUserLanguageParams.self)
            defer { objc_sync_exit(B1PreUserLanguageParams.self) }
            do {
                return B1PreUserLanguageParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserLanguageParams.self)
            defer { objc_sync_exit(B1PreUserLanguageParams.self) }
            do {
                B1PreUserLanguageParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserLanguageParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserLanguageParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreUserLanguageParams {
        return CastRequired<B1PreUserLanguageParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserLanguageParams {
        return CastRequired<B1PreUserLanguageParams>.from(self.oldComplex)
    }
}
