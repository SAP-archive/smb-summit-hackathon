// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreMultiLanguageTranslationParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var numerator_: Property = B1ClassMetadata.ComplexTypes.multiLanguageTranslationParams.property(withName: "Numerator")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.multiLanguageTranslationParams)
    }

    open func copy() -> B1PreMultiLanguageTranslationParams {
        return CastRequired<B1PreMultiLanguageTranslationParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var numerator: Property {
        get {
            objc_sync_enter(B1PreMultiLanguageTranslationParams.self)
            defer { objc_sync_exit(B1PreMultiLanguageTranslationParams.self) }
            do {
                return B1PreMultiLanguageTranslationParams.numerator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMultiLanguageTranslationParams.self)
            defer { objc_sync_exit(B1PreMultiLanguageTranslationParams.self) }
            do {
                B1PreMultiLanguageTranslationParams.numerator_ = value
            }
        }
    }

    open var numerator: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreMultiLanguageTranslationParams.numerator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMultiLanguageTranslationParams.numerator, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreMultiLanguageTranslationParams {
        return CastRequired<B1PreMultiLanguageTranslationParams>.from(self.oldComplex)
    }
}
