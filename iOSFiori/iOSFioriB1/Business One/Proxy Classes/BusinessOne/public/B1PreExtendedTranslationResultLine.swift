// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreExtendedTranslationResultLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationResultLine.property(withName: "DocEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationResultLine.property(withName: "LineNumber")

    private static var subLineNumber_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationResultLine.property(withName: "SubLineNumber")

    private static var languageCode_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationResultLine.property(withName: "LanguageCode")

    private static var translatedText_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationResultLine.property(withName: "TranslatedText")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.extendedTranslationResultLine)
    }

    open func copy() -> B1PreExtendedTranslationResultLine {
        return CastRequired<B1PreExtendedTranslationResultLine>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationResultLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationResultLine.self) }
            do {
                return B1PreExtendedTranslationResultLine.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationResultLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationResultLine.self) }
            do {
                B1PreExtendedTranslationResultLine.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedTranslationResultLine.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationResultLine.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var languageCode: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationResultLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationResultLine.self) }
            do {
                return B1PreExtendedTranslationResultLine.languageCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationResultLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationResultLine.self) }
            do {
                B1PreExtendedTranslationResultLine.languageCode_ = value
            }
        }
    }

    open var languageCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedTranslationResultLine.languageCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationResultLine.languageCode, to: IntValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationResultLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationResultLine.self) }
            do {
                return B1PreExtendedTranslationResultLine.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationResultLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationResultLine.self) }
            do {
                B1PreExtendedTranslationResultLine.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedTranslationResultLine.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationResultLine.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreExtendedTranslationResultLine {
        return CastRequired<B1PreExtendedTranslationResultLine>.from(self.oldComplex)
    }

    open class var subLineNumber: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationResultLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationResultLine.self) }
            do {
                return B1PreExtendedTranslationResultLine.subLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationResultLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationResultLine.self) }
            do {
                B1PreExtendedTranslationResultLine.subLineNumber_ = value
            }
        }
    }

    open var subLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedTranslationResultLine.subLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationResultLine.subLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var translatedText: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationResultLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationResultLine.self) }
            do {
                return B1PreExtendedTranslationResultLine.translatedText_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationResultLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationResultLine.self) }
            do {
                B1PreExtendedTranslationResultLine.translatedText_ = value
            }
        }
    }

    open var translatedText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedTranslationResultLine.translatedText))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationResultLine.translatedText, to: StringValue.of(optional: value))
        }
    }
}
