// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMSDocAttachement: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.pmsDocAttachement.property(withName: "AbsEntry")

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmsDocAttachement.property(withName: "LineID")

    private static var sourcePath_: Property = B1ClassMetadata.ComplexTypes.pmsDocAttachement.property(withName: "SourcePath")

    private static var fileName_: Property = B1ClassMetadata.ComplexTypes.pmsDocAttachement.property(withName: "FileName")

    private static var fileExtension_: Property = B1ClassMetadata.ComplexTypes.pmsDocAttachement.property(withName: "FileExtension")

    private static var attachementDate_: Property = B1ClassMetadata.ComplexTypes.pmsDocAttachement.property(withName: "AttachementDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmsDocAttachement)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PrePMSDocAttachement.self)
            defer { objc_sync_exit(B1PrePMSDocAttachement.self) }
            do {
                return B1PrePMSDocAttachement.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocAttachement.self)
            defer { objc_sync_exit(B1PrePMSDocAttachement.self) }
            do {
                B1PrePMSDocAttachement.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSDocAttachement.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocAttachement.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var attachementDate: Property {
        get {
            objc_sync_enter(B1PrePMSDocAttachement.self)
            defer { objc_sync_exit(B1PrePMSDocAttachement.self) }
            do {
                return B1PrePMSDocAttachement.attachementDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocAttachement.self)
            defer { objc_sync_exit(B1PrePMSDocAttachement.self) }
            do {
                B1PrePMSDocAttachement.attachementDate_ = value
            }
        }
    }

    open var attachementDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSDocAttachement.attachementDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocAttachement.attachementDate, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMSDocAttachement {
        return CastRequired<B1PrePMSDocAttachement>.from(self.copyComplex())
    }

    open class var fileExtension: Property {
        get {
            objc_sync_enter(B1PrePMSDocAttachement.self)
            defer { objc_sync_exit(B1PrePMSDocAttachement.self) }
            do {
                return B1PrePMSDocAttachement.fileExtension_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocAttachement.self)
            defer { objc_sync_exit(B1PrePMSDocAttachement.self) }
            do {
                B1PrePMSDocAttachement.fileExtension_ = value
            }
        }
    }

    open var fileExtension: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSDocAttachement.fileExtension))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocAttachement.fileExtension, to: StringValue.of(optional: value))
        }
    }

    open class var fileName: Property {
        get {
            objc_sync_enter(B1PrePMSDocAttachement.self)
            defer { objc_sync_exit(B1PrePMSDocAttachement.self) }
            do {
                return B1PrePMSDocAttachement.fileName_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocAttachement.self)
            defer { objc_sync_exit(B1PrePMSDocAttachement.self) }
            do {
                B1PrePMSDocAttachement.fileName_ = value
            }
        }
    }

    open var fileName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSDocAttachement.fileName))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocAttachement.fileName, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMSDocAttachement.self)
            defer { objc_sync_exit(B1PrePMSDocAttachement.self) }
            do {
                return B1PrePMSDocAttachement.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocAttachement.self)
            defer { objc_sync_exit(B1PrePMSDocAttachement.self) }
            do {
                B1PrePMSDocAttachement.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSDocAttachement.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocAttachement.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMSDocAttachement {
        return CastRequired<B1PrePMSDocAttachement>.from(self.oldComplex)
    }

    open class var sourcePath: Property {
        get {
            objc_sync_enter(B1PrePMSDocAttachement.self)
            defer { objc_sync_exit(B1PrePMSDocAttachement.self) }
            do {
                return B1PrePMSDocAttachement.sourcePath_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocAttachement.self)
            defer { objc_sync_exit(B1PrePMSDocAttachement.self) }
            do {
                B1PrePMSDocAttachement.sourcePath_ = value
            }
        }
    }

    open var sourcePath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSDocAttachement.sourcePath))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocAttachement.sourcePath, to: StringValue.of(optional: value))
        }
    }
}
