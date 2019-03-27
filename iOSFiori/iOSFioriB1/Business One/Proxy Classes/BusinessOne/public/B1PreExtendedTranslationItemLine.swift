// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreExtendedTranslationItemLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationItemLine.property(withName: "DocEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationItemLine.property(withName: "LineNumber")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationItemLine.property(withName: "ItemCode")

    private static var itemType_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationItemLine.property(withName: "ItemType")

    private static var slimType_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationItemLine.property(withName: "SlimType")

    private static var maxLength_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationItemLine.property(withName: "MaxLength")

    private static var sourceText_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationItemLine.property(withName: "SourceText")

    private static var memo_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationItemLine.property(withName: "Memo")

    private static var extendedTranslationResultLines_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationItemLine.property(withName: "ExtendedTranslation_ResultLines")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.extendedTranslationItemLine)
    }

    open func copy() -> B1PreExtendedTranslationItemLine {
        return CastRequired<B1PreExtendedTranslationItemLine>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                return B1PreExtendedTranslationItemLine.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                B1PreExtendedTranslationItemLine.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedTranslationItemLine.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationItemLine.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var extendedTranslationResultLines: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                return B1PreExtendedTranslationItemLine.extendedTranslationResultLines_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                B1PreExtendedTranslationItemLine.extendedTranslationResultLines_ = value
            }
        }
    }

    open var extendedTranslationResultLines: Array<B1PreExtendedTranslationResultLine> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreExtendedTranslationItemLine.extendedTranslationResultLines)).toArray(), Array<B1PreExtendedTranslationResultLine>())
        }
        set(value) {
            B1PreExtendedTranslationItemLine.extendedTranslationResultLines.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                return B1PreExtendedTranslationItemLine.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                B1PreExtendedTranslationItemLine.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedTranslationItemLine.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationItemLine.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var itemType: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                return B1PreExtendedTranslationItemLine.itemType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                B1PreExtendedTranslationItemLine.itemType_ = value
            }
        }
    }

    open var itemType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedTranslationItemLine.itemType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationItemLine.itemType, to: StringValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                return B1PreExtendedTranslationItemLine.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                B1PreExtendedTranslationItemLine.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedTranslationItemLine.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationItemLine.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var maxLength: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                return B1PreExtendedTranslationItemLine.maxLength_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                B1PreExtendedTranslationItemLine.maxLength_ = value
            }
        }
    }

    open var maxLength: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedTranslationItemLine.maxLength))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationItemLine.maxLength, to: IntValue.of(optional: value))
        }
    }

    open class var memo: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                return B1PreExtendedTranslationItemLine.memo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                B1PreExtendedTranslationItemLine.memo_ = value
            }
        }
    }

    open var memo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedTranslationItemLine.memo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationItemLine.memo, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreExtendedTranslationItemLine {
        return CastRequired<B1PreExtendedTranslationItemLine>.from(self.oldComplex)
    }

    open class var slimType: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                return B1PreExtendedTranslationItemLine.slimType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                B1PreExtendedTranslationItemLine.slimType_ = value
            }
        }
    }

    open var slimType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedTranslationItemLine.slimType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationItemLine.slimType, to: StringValue.of(optional: value))
        }
    }

    open class var sourceText: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                return B1PreExtendedTranslationItemLine.sourceText_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationItemLine.self)
            defer { objc_sync_exit(B1PreExtendedTranslationItemLine.self) }
            do {
                B1PreExtendedTranslationItemLine.sourceText_ = value
            }
        }
    }

    open var sourceText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedTranslationItemLine.sourceText))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationItemLine.sourceText, to: StringValue.of(optional: value))
        }
    }
}
