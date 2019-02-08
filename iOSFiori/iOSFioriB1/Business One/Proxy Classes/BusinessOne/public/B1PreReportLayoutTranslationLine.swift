// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreReportLayoutTranslationLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.reportLayoutTranslationLine.property(withName: "DocEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.reportLayoutTranslationLine.property(withName: "LineNumber")

    private static var docName_: Property = B1ClassMetadata.ComplexTypes.reportLayoutTranslationLine.property(withName: "DocName")

    private static var languageCode_: Property = B1ClassMetadata.ComplexTypes.reportLayoutTranslationLine.property(withName: "LanguageCode")

    private static var createDate_: Property = B1ClassMetadata.ComplexTypes.reportLayoutTranslationLine.property(withName: "CreateDate")

    private static var updateDate_: Property = B1ClassMetadata.ComplexTypes.reportLayoutTranslationLine.property(withName: "UpdateDate")

    private static var createTime_: Property = B1ClassMetadata.ComplexTypes.reportLayoutTranslationLine.property(withName: "CreateTime")

    private static var updateTime_: Property = B1ClassMetadata.ComplexTypes.reportLayoutTranslationLine.property(withName: "UpdateTime")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.reportLayoutTranslationLine)
    }

    open func copy() -> B1PreReportLayoutTranslationLine {
        return CastRequired<B1PreReportLayoutTranslationLine>.from(self.copyComplex())
    }

    open class var createDate: Property {
        get {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                return B1PreReportLayoutTranslationLine.createDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                B1PreReportLayoutTranslationLine.createDate_ = value
            }
        }
    }

    open var createDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutTranslationLine.createDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutTranslationLine.createDate, to: StringValue.of(optional: value))
        }
    }

    open class var createTime: Property {
        get {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                return B1PreReportLayoutTranslationLine.createTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                B1PreReportLayoutTranslationLine.createTime_ = value
            }
        }
    }

    open var createTime: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutTranslationLine.createTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutTranslationLine.createTime, to: IntValue.of(optional: value))
        }
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                return B1PreReportLayoutTranslationLine.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                B1PreReportLayoutTranslationLine.docEntry_ = value
            }
        }
    }

    open var docEntry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutTranslationLine.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutTranslationLine.docEntry, to: StringValue.of(optional: value))
        }
    }

    open class var docName: Property {
        get {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                return B1PreReportLayoutTranslationLine.docName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                B1PreReportLayoutTranslationLine.docName_ = value
            }
        }
    }

    open var docName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutTranslationLine.docName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutTranslationLine.docName, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var languageCode: Property {
        get {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                return B1PreReportLayoutTranslationLine.languageCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                B1PreReportLayoutTranslationLine.languageCode_ = value
            }
        }
    }

    open var languageCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutTranslationLine.languageCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutTranslationLine.languageCode, to: IntValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                return B1PreReportLayoutTranslationLine.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                B1PreReportLayoutTranslationLine.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutTranslationLine.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutTranslationLine.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreReportLayoutTranslationLine {
        return CastRequired<B1PreReportLayoutTranslationLine>.from(self.oldComplex)
    }

    open class var updateDate: Property {
        get {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                return B1PreReportLayoutTranslationLine.updateDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                B1PreReportLayoutTranslationLine.updateDate_ = value
            }
        }
    }

    open var updateDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutTranslationLine.updateDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutTranslationLine.updateDate, to: StringValue.of(optional: value))
        }
    }

    open class var updateTime: Property {
        get {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                return B1PreReportLayoutTranslationLine.updateTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutTranslationLine.self)
            defer { objc_sync_exit(B1PreReportLayoutTranslationLine.self) }
            do {
                B1PreReportLayoutTranslationLine.updateTime_ = value
            }
        }
    }

    open var updateTime: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutTranslationLine.updateTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutTranslationLine.updateTime, to: IntValue.of(optional: value))
        }
    }
}
