// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMSStageAttachement: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.pmsStageAttachement.property(withName: "AbsEntry")

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmsStageAttachement.property(withName: "LineID")

    private static var sourcePath_: Property = B1ClassMetadata.ComplexTypes.pmsStageAttachement.property(withName: "SourcePath")

    private static var fileName_: Property = B1ClassMetadata.ComplexTypes.pmsStageAttachement.property(withName: "FileName")

    private static var fileExtension_: Property = B1ClassMetadata.ComplexTypes.pmsStageAttachement.property(withName: "FileExtension")

    private static var attachementDate_: Property = B1ClassMetadata.ComplexTypes.pmsStageAttachement.property(withName: "AttachementDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmsStageAttachement)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PrePMSStageAttachement.self)
            defer { objc_sync_exit(B1PrePMSStageAttachement.self) }
            do {
                return B1PrePMSStageAttachement.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageAttachement.self)
            defer { objc_sync_exit(B1PrePMSStageAttachement.self) }
            do {
                B1PrePMSStageAttachement.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageAttachement.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageAttachement.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var attachementDate: Property {
        get {
            objc_sync_enter(B1PrePMSStageAttachement.self)
            defer { objc_sync_exit(B1PrePMSStageAttachement.self) }
            do {
                return B1PrePMSStageAttachement.attachementDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageAttachement.self)
            defer { objc_sync_exit(B1PrePMSStageAttachement.self) }
            do {
                B1PrePMSStageAttachement.attachementDate_ = value
            }
        }
    }

    open var attachementDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSStageAttachement.attachementDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageAttachement.attachementDate, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMSStageAttachement {
        return CastRequired<B1PrePMSStageAttachement>.from(self.copyComplex())
    }

    open class var fileExtension: Property {
        get {
            objc_sync_enter(B1PrePMSStageAttachement.self)
            defer { objc_sync_exit(B1PrePMSStageAttachement.self) }
            do {
                return B1PrePMSStageAttachement.fileExtension_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageAttachement.self)
            defer { objc_sync_exit(B1PrePMSStageAttachement.self) }
            do {
                B1PrePMSStageAttachement.fileExtension_ = value
            }
        }
    }

    open var fileExtension: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSStageAttachement.fileExtension))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageAttachement.fileExtension, to: StringValue.of(optional: value))
        }
    }

    open class var fileName: Property {
        get {
            objc_sync_enter(B1PrePMSStageAttachement.self)
            defer { objc_sync_exit(B1PrePMSStageAttachement.self) }
            do {
                return B1PrePMSStageAttachement.fileName_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageAttachement.self)
            defer { objc_sync_exit(B1PrePMSStageAttachement.self) }
            do {
                B1PrePMSStageAttachement.fileName_ = value
            }
        }
    }

    open var fileName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSStageAttachement.fileName))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageAttachement.fileName, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMSStageAttachement.self)
            defer { objc_sync_exit(B1PrePMSStageAttachement.self) }
            do {
                return B1PrePMSStageAttachement.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageAttachement.self)
            defer { objc_sync_exit(B1PrePMSStageAttachement.self) }
            do {
                B1PrePMSStageAttachement.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageAttachement.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageAttachement.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMSStageAttachement {
        return CastRequired<B1PrePMSStageAttachement>.from(self.oldComplex)
    }

    open class var sourcePath: Property {
        get {
            objc_sync_enter(B1PrePMSStageAttachement.self)
            defer { objc_sync_exit(B1PrePMSStageAttachement.self) }
            do {
                return B1PrePMSStageAttachement.sourcePath_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageAttachement.self)
            defer { objc_sync_exit(B1PrePMSStageAttachement.self) }
            do {
                B1PrePMSStageAttachement.sourcePath_ = value
            }
        }
    }

    open var sourcePath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSStageAttachement.sourcePath))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageAttachement.sourcePath, to: StringValue.of(optional: value))
        }
    }
}
