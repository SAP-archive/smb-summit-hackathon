// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePathAdmin: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var wordTemplateFolderPath_: Property = B1ClassMetadata.ComplexTypes.pathAdmin.property(withName: "WordTemplateFolderPath")

    private static var picturesFolderPath_: Property = B1ClassMetadata.ComplexTypes.pathAdmin.property(withName: "PicturesFolderPath")

    private static var attachmentsFolderPath_: Property = B1ClassMetadata.ComplexTypes.pathAdmin.property(withName: "AttachmentsFolderPath")

    private static var extensionsFolderPath_: Property = B1ClassMetadata.ComplexTypes.pathAdmin.property(withName: "ExtensionsFolderPath")

    private static var printID_: Property = B1ClassMetadata.ComplexTypes.pathAdmin.property(withName: "PrintId")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pathAdmin)
    }

    open class var attachmentsFolderPath: Property {
        get {
            objc_sync_enter(B1PrePathAdmin.self)
            defer { objc_sync_exit(B1PrePathAdmin.self) }
            do {
                return B1PrePathAdmin.attachmentsFolderPath_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePathAdmin.self)
            defer { objc_sync_exit(B1PrePathAdmin.self) }
            do {
                B1PrePathAdmin.attachmentsFolderPath_ = value
            }
        }
    }

    open var attachmentsFolderPath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePathAdmin.attachmentsFolderPath))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePathAdmin.attachmentsFolderPath, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePathAdmin {
        return CastRequired<B1PrePathAdmin>.from(self.copyComplex())
    }

    open class var extensionsFolderPath: Property {
        get {
            objc_sync_enter(B1PrePathAdmin.self)
            defer { objc_sync_exit(B1PrePathAdmin.self) }
            do {
                return B1PrePathAdmin.extensionsFolderPath_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePathAdmin.self)
            defer { objc_sync_exit(B1PrePathAdmin.self) }
            do {
                B1PrePathAdmin.extensionsFolderPath_ = value
            }
        }
    }

    open var extensionsFolderPath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePathAdmin.extensionsFolderPath))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePathAdmin.extensionsFolderPath, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePathAdmin {
        return CastRequired<B1PrePathAdmin>.from(self.oldComplex)
    }

    open class var picturesFolderPath: Property {
        get {
            objc_sync_enter(B1PrePathAdmin.self)
            defer { objc_sync_exit(B1PrePathAdmin.self) }
            do {
                return B1PrePathAdmin.picturesFolderPath_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePathAdmin.self)
            defer { objc_sync_exit(B1PrePathAdmin.self) }
            do {
                B1PrePathAdmin.picturesFolderPath_ = value
            }
        }
    }

    open var picturesFolderPath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePathAdmin.picturesFolderPath))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePathAdmin.picturesFolderPath, to: StringValue.of(optional: value))
        }
    }

    open class var printID: Property {
        get {
            objc_sync_enter(B1PrePathAdmin.self)
            defer { objc_sync_exit(B1PrePathAdmin.self) }
            do {
                return B1PrePathAdmin.printID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePathAdmin.self)
            defer { objc_sync_exit(B1PrePathAdmin.self) }
            do {
                B1PrePathAdmin.printID_ = value
            }
        }
    }

    open var printID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePathAdmin.printID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePathAdmin.printID, to: StringValue.of(optional: value))
        }
    }

    open class var wordTemplateFolderPath: Property {
        get {
            objc_sync_enter(B1PrePathAdmin.self)
            defer { objc_sync_exit(B1PrePathAdmin.self) }
            do {
                return B1PrePathAdmin.wordTemplateFolderPath_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePathAdmin.self)
            defer { objc_sync_exit(B1PrePathAdmin.self) }
            do {
                B1PrePathAdmin.wordTemplateFolderPath_ = value
            }
        }
    }

    open var wordTemplateFolderPath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePathAdmin.wordTemplateFolderPath))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePathAdmin.wordTemplateFolderPath, to: StringValue.of(optional: value))
        }
    }
}
