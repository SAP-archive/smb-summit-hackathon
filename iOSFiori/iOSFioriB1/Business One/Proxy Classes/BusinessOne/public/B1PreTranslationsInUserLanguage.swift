// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTranslationsInUserLanguage: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var keyFromHeaderTable_: Property = B1ClassMetadata.ComplexTypes.translationsInUserLanguage.property(withName: "KeyFromHeaderTable")

    private static var languageCodeOfUserLanguage_: Property = B1ClassMetadata.ComplexTypes.translationsInUserLanguage.property(withName: "LanguageCodeOfUserLanguage")

    private static var translationscontent_: Property = B1ClassMetadata.ComplexTypes.translationsInUserLanguage.property(withName: "Translationscontent")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.translationsInUserLanguage)
    }

    open func copy() -> B1PreTranslationsInUserLanguage {
        return CastRequired<B1PreTranslationsInUserLanguage>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var keyFromHeaderTable: Property {
        get {
            objc_sync_enter(B1PreTranslationsInUserLanguage.self)
            defer { objc_sync_exit(B1PreTranslationsInUserLanguage.self) }
            do {
                return B1PreTranslationsInUserLanguage.keyFromHeaderTable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTranslationsInUserLanguage.self)
            defer { objc_sync_exit(B1PreTranslationsInUserLanguage.self) }
            do {
                B1PreTranslationsInUserLanguage.keyFromHeaderTable_ = value
            }
        }
    }

    open var keyFromHeaderTable: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTranslationsInUserLanguage.keyFromHeaderTable))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTranslationsInUserLanguage.keyFromHeaderTable, to: IntValue.of(optional: value))
        }
    }

    open class var languageCodeOfUserLanguage: Property {
        get {
            objc_sync_enter(B1PreTranslationsInUserLanguage.self)
            defer { objc_sync_exit(B1PreTranslationsInUserLanguage.self) }
            do {
                return B1PreTranslationsInUserLanguage.languageCodeOfUserLanguage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTranslationsInUserLanguage.self)
            defer { objc_sync_exit(B1PreTranslationsInUserLanguage.self) }
            do {
                B1PreTranslationsInUserLanguage.languageCodeOfUserLanguage_ = value
            }
        }
    }

    open var languageCodeOfUserLanguage: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTranslationsInUserLanguage.languageCodeOfUserLanguage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTranslationsInUserLanguage.languageCodeOfUserLanguage, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreTranslationsInUserLanguage {
        return CastRequired<B1PreTranslationsInUserLanguage>.from(self.oldComplex)
    }

    open class var translationscontent: Property {
        get {
            objc_sync_enter(B1PreTranslationsInUserLanguage.self)
            defer { objc_sync_exit(B1PreTranslationsInUserLanguage.self) }
            do {
                return B1PreTranslationsInUserLanguage.translationscontent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTranslationsInUserLanguage.self)
            defer { objc_sync_exit(B1PreTranslationsInUserLanguage.self) }
            do {
                B1PreTranslationsInUserLanguage.translationscontent_ = value
            }
        }
    }

    open var translationscontent: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTranslationsInUserLanguage.translationscontent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTranslationsInUserLanguage.translationscontent, to: StringValue.of(optional: value))
        }
    }
}
