// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMDocAttachement: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.pmDocAttachement.property(withName: "AbsEntry")

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmDocAttachement.property(withName: "LineID")

    private static var sourcePath_: Property = B1ClassMetadata.ComplexTypes.pmDocAttachement.property(withName: "SourcePath")

    private static var fileName_: Property = B1ClassMetadata.ComplexTypes.pmDocAttachement.property(withName: "FileName")

    private static var fileExtension_: Property = B1ClassMetadata.ComplexTypes.pmDocAttachement.property(withName: "FileExtension")

    private static var attachementDate_: Property = B1ClassMetadata.ComplexTypes.pmDocAttachement.property(withName: "AttachementDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmDocAttachement)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PrePMDocAttachement.self)
            defer { objc_sync_exit(B1PrePMDocAttachement.self) }
            do {
                return B1PrePMDocAttachement.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocAttachement.self)
            defer { objc_sync_exit(B1PrePMDocAttachement.self) }
            do {
                B1PrePMDocAttachement.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMDocAttachement.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocAttachement.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var attachementDate: Property {
        get {
            objc_sync_enter(B1PrePMDocAttachement.self)
            defer { objc_sync_exit(B1PrePMDocAttachement.self) }
            do {
                return B1PrePMDocAttachement.attachementDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocAttachement.self)
            defer { objc_sync_exit(B1PrePMDocAttachement.self) }
            do {
                B1PrePMDocAttachement.attachementDate_ = value
            }
        }
    }

    open var attachementDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMDocAttachement.attachementDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocAttachement.attachementDate, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMDocAttachement {
        return CastRequired<B1PrePMDocAttachement>.from(self.copyComplex())
    }

    open class var fileExtension: Property {
        get {
            objc_sync_enter(B1PrePMDocAttachement.self)
            defer { objc_sync_exit(B1PrePMDocAttachement.self) }
            do {
                return B1PrePMDocAttachement.fileExtension_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocAttachement.self)
            defer { objc_sync_exit(B1PrePMDocAttachement.self) }
            do {
                B1PrePMDocAttachement.fileExtension_ = value
            }
        }
    }

    open var fileExtension: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMDocAttachement.fileExtension))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocAttachement.fileExtension, to: StringValue.of(optional: value))
        }
    }

    open class var fileName: Property {
        get {
            objc_sync_enter(B1PrePMDocAttachement.self)
            defer { objc_sync_exit(B1PrePMDocAttachement.self) }
            do {
                return B1PrePMDocAttachement.fileName_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocAttachement.self)
            defer { objc_sync_exit(B1PrePMDocAttachement.self) }
            do {
                B1PrePMDocAttachement.fileName_ = value
            }
        }
    }

    open var fileName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMDocAttachement.fileName))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocAttachement.fileName, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMDocAttachement.self)
            defer { objc_sync_exit(B1PrePMDocAttachement.self) }
            do {
                return B1PrePMDocAttachement.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocAttachement.self)
            defer { objc_sync_exit(B1PrePMDocAttachement.self) }
            do {
                B1PrePMDocAttachement.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMDocAttachement.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocAttachement.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMDocAttachement {
        return CastRequired<B1PrePMDocAttachement>.from(self.oldComplex)
    }

    open class var sourcePath: Property {
        get {
            objc_sync_enter(B1PrePMDocAttachement.self)
            defer { objc_sync_exit(B1PrePMDocAttachement.self) }
            do {
                return B1PrePMDocAttachement.sourcePath_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocAttachement.self)
            defer { objc_sync_exit(B1PrePMDocAttachement.self) }
            do {
                B1PrePMDocAttachement.sourcePath_ = value
            }
        }
    }

    open var sourcePath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMDocAttachement.sourcePath))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocAttachement.sourcePath, to: StringValue.of(optional: value))
        }
    }
}
