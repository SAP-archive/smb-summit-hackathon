// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAttachments2Line: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var sourcePath_: Property = B1ClassMetadata.ComplexTypes.attachments2Line.property(withName: "SourcePath")

    private static var fileName_: Property = B1ClassMetadata.ComplexTypes.attachments2Line.property(withName: "FileName")

    private static var fileExtension_: Property = B1ClassMetadata.ComplexTypes.attachments2Line.property(withName: "FileExtension")

    private static var attachmentDate_: Property = B1ClassMetadata.ComplexTypes.attachments2Line.property(withName: "AttachmentDate")

    private static var userID_: Property = B1ClassMetadata.ComplexTypes.attachments2Line.property(withName: "UserID")

    private static var override_: Property = B1ClassMetadata.ComplexTypes.attachments2Line.property(withName: "Override")

    private static var freeText_: Property = B1ClassMetadata.ComplexTypes.attachments2Line.property(withName: "FreeText")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.attachments2Line)
    }

    open class var attachmentDate: Property {
        get {
            objc_sync_enter(B1PreAttachments2Line.self)
            defer { objc_sync_exit(B1PreAttachments2Line.self) }
            do {
                return B1PreAttachments2Line.attachmentDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttachments2Line.self)
            defer { objc_sync_exit(B1PreAttachments2Line.self) }
            do {
                B1PreAttachments2Line.attachmentDate_ = value
            }
        }
    }

    open var attachmentDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAttachments2Line.attachmentDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttachments2Line.attachmentDate, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAttachments2Line {
        return CastRequired<B1PreAttachments2Line>.from(self.copyComplex())
    }

    open class var fileExtension: Property {
        get {
            objc_sync_enter(B1PreAttachments2Line.self)
            defer { objc_sync_exit(B1PreAttachments2Line.self) }
            do {
                return B1PreAttachments2Line.fileExtension_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttachments2Line.self)
            defer { objc_sync_exit(B1PreAttachments2Line.self) }
            do {
                B1PreAttachments2Line.fileExtension_ = value
            }
        }
    }

    open var fileExtension: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAttachments2Line.fileExtension))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttachments2Line.fileExtension, to: StringValue.of(optional: value))
        }
    }

    open class var fileName: Property {
        get {
            objc_sync_enter(B1PreAttachments2Line.self)
            defer { objc_sync_exit(B1PreAttachments2Line.self) }
            do {
                return B1PreAttachments2Line.fileName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttachments2Line.self)
            defer { objc_sync_exit(B1PreAttachments2Line.self) }
            do {
                B1PreAttachments2Line.fileName_ = value
            }
        }
    }

    open var fileName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAttachments2Line.fileName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttachments2Line.fileName, to: StringValue.of(optional: value))
        }
    }

    open class var freeText: Property {
        get {
            objc_sync_enter(B1PreAttachments2Line.self)
            defer { objc_sync_exit(B1PreAttachments2Line.self) }
            do {
                return B1PreAttachments2Line.freeText_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttachments2Line.self)
            defer { objc_sync_exit(B1PreAttachments2Line.self) }
            do {
                B1PreAttachments2Line.freeText_ = value
            }
        }
    }

    open var freeText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAttachments2Line.freeText))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttachments2Line.freeText, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAttachments2Line {
        return CastRequired<B1PreAttachments2Line>.from(self.oldComplex)
    }

    open class var override: Property {
        get {
            objc_sync_enter(B1PreAttachments2Line.self)
            defer { objc_sync_exit(B1PreAttachments2Line.self) }
            do {
                return B1PreAttachments2Line.override_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttachments2Line.self)
            defer { objc_sync_exit(B1PreAttachments2Line.self) }
            do {
                B1PreAttachments2Line.override_ = value
            }
        }
    }

    open var override: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAttachments2Line.override)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttachments2Line.override, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var sourcePath: Property {
        get {
            objc_sync_enter(B1PreAttachments2Line.self)
            defer { objc_sync_exit(B1PreAttachments2Line.self) }
            do {
                return B1PreAttachments2Line.sourcePath_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttachments2Line.self)
            defer { objc_sync_exit(B1PreAttachments2Line.self) }
            do {
                B1PreAttachments2Line.sourcePath_ = value
            }
        }
    }

    open var sourcePath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAttachments2Line.sourcePath))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttachments2Line.sourcePath, to: StringValue.of(optional: value))
        }
    }

    open class var userID: Property {
        get {
            objc_sync_enter(B1PreAttachments2Line.self)
            defer { objc_sync_exit(B1PreAttachments2Line.self) }
            do {
                return B1PreAttachments2Line.userID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttachments2Line.self)
            defer { objc_sync_exit(B1PreAttachments2Line.self) }
            do {
                B1PreAttachments2Line.userID_ = value
            }
        }
    }

    open var userID: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAttachments2Line.userID)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttachments2Line.userID, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }
}
