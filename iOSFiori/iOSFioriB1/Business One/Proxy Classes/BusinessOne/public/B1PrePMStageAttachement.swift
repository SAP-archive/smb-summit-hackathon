// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMStageAttachement: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.pmStageAttachement.property(withName: "AbsEntry")

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmStageAttachement.property(withName: "LineID")

    private static var sourcePath_: Property = B1ClassMetadata.ComplexTypes.pmStageAttachement.property(withName: "SourcePath")

    private static var fileName_: Property = B1ClassMetadata.ComplexTypes.pmStageAttachement.property(withName: "FileName")

    private static var fileExtension_: Property = B1ClassMetadata.ComplexTypes.pmStageAttachement.property(withName: "FileExtension")

    private static var attachementDate_: Property = B1ClassMetadata.ComplexTypes.pmStageAttachement.property(withName: "AttachementDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmStageAttachement)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PrePMStageAttachement.self)
            defer { objc_sync_exit(B1PrePMStageAttachement.self) }
            do {
                return B1PrePMStageAttachement.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageAttachement.self)
            defer { objc_sync_exit(B1PrePMStageAttachement.self) }
            do {
                B1PrePMStageAttachement.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageAttachement.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageAttachement.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var attachementDate: Property {
        get {
            objc_sync_enter(B1PrePMStageAttachement.self)
            defer { objc_sync_exit(B1PrePMStageAttachement.self) }
            do {
                return B1PrePMStageAttachement.attachementDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageAttachement.self)
            defer { objc_sync_exit(B1PrePMStageAttachement.self) }
            do {
                B1PrePMStageAttachement.attachementDate_ = value
            }
        }
    }

    open var attachementDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMStageAttachement.attachementDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageAttachement.attachementDate, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMStageAttachement {
        return CastRequired<B1PrePMStageAttachement>.from(self.copyComplex())
    }

    open class var fileExtension: Property {
        get {
            objc_sync_enter(B1PrePMStageAttachement.self)
            defer { objc_sync_exit(B1PrePMStageAttachement.self) }
            do {
                return B1PrePMStageAttachement.fileExtension_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageAttachement.self)
            defer { objc_sync_exit(B1PrePMStageAttachement.self) }
            do {
                B1PrePMStageAttachement.fileExtension_ = value
            }
        }
    }

    open var fileExtension: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMStageAttachement.fileExtension))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageAttachement.fileExtension, to: StringValue.of(optional: value))
        }
    }

    open class var fileName: Property {
        get {
            objc_sync_enter(B1PrePMStageAttachement.self)
            defer { objc_sync_exit(B1PrePMStageAttachement.self) }
            do {
                return B1PrePMStageAttachement.fileName_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageAttachement.self)
            defer { objc_sync_exit(B1PrePMStageAttachement.self) }
            do {
                B1PrePMStageAttachement.fileName_ = value
            }
        }
    }

    open var fileName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMStageAttachement.fileName))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageAttachement.fileName, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMStageAttachement.self)
            defer { objc_sync_exit(B1PrePMStageAttachement.self) }
            do {
                return B1PrePMStageAttachement.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageAttachement.self)
            defer { objc_sync_exit(B1PrePMStageAttachement.self) }
            do {
                B1PrePMStageAttachement.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageAttachement.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageAttachement.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMStageAttachement {
        return CastRequired<B1PrePMStageAttachement>.from(self.oldComplex)
    }

    open class var sourcePath: Property {
        get {
            objc_sync_enter(B1PrePMStageAttachement.self)
            defer { objc_sync_exit(B1PrePMStageAttachement.self) }
            do {
                return B1PrePMStageAttachement.sourcePath_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageAttachement.self)
            defer { objc_sync_exit(B1PrePMStageAttachement.self) }
            do {
                B1PrePMStageAttachement.sourcePath_ = value
            }
        }
    }

    open var sourcePath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMStageAttachement.sourcePath))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageAttachement.sourcePath, to: StringValue.of(optional: value))
        }
    }
}
