// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreJournalEntryDocumentTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var journalEntryType_: Property = B1ClassMetadata.ComplexTypes.journalEntryDocumentTypeParams.property(withName: "JournalEntryType")

    private static var docTypeDescription_: Property = B1ClassMetadata.ComplexTypes.journalEntryDocumentTypeParams.property(withName: "DocTypeDescription")

    private static var shortName_: Property = B1ClassMetadata.ComplexTypes.journalEntryDocumentTypeParams.property(withName: "ShortName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.journalEntryDocumentTypeParams)
    }

    open func copy() -> B1PreJournalEntryDocumentTypeParams {
        return CastRequired<B1PreJournalEntryDocumentTypeParams>.from(self.copyComplex())
    }

    open class var docTypeDescription: Property {
        get {
            objc_sync_enter(B1PreJournalEntryDocumentTypeParams.self)
            defer { objc_sync_exit(B1PreJournalEntryDocumentTypeParams.self) }
            do {
                return B1PreJournalEntryDocumentTypeParams.docTypeDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryDocumentTypeParams.self)
            defer { objc_sync_exit(B1PreJournalEntryDocumentTypeParams.self) }
            do {
                B1PreJournalEntryDocumentTypeParams.docTypeDescription_ = value
            }
        }
    }

    open var docTypeDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryDocumentTypeParams.docTypeDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryDocumentTypeParams.docTypeDescription, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var journalEntryType: Property {
        get {
            objc_sync_enter(B1PreJournalEntryDocumentTypeParams.self)
            defer { objc_sync_exit(B1PreJournalEntryDocumentTypeParams.self) }
            do {
                return B1PreJournalEntryDocumentTypeParams.journalEntryType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryDocumentTypeParams.self)
            defer { objc_sync_exit(B1PreJournalEntryDocumentTypeParams.self) }
            do {
                B1PreJournalEntryDocumentTypeParams.journalEntryType_ = value
            }
        }
    }

    open var journalEntryType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryDocumentTypeParams.journalEntryType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryDocumentTypeParams.journalEntryType, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreJournalEntryDocumentTypeParams {
        return CastRequired<B1PreJournalEntryDocumentTypeParams>.from(self.oldComplex)
    }

    open class var shortName: Property {
        get {
            objc_sync_enter(B1PreJournalEntryDocumentTypeParams.self)
            defer { objc_sync_exit(B1PreJournalEntryDocumentTypeParams.self) }
            do {
                return B1PreJournalEntryDocumentTypeParams.shortName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryDocumentTypeParams.self)
            defer { objc_sync_exit(B1PreJournalEntryDocumentTypeParams.self) }
            do {
                B1PreJournalEntryDocumentTypeParams.shortName_ = value
            }
        }
    }

    open var shortName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryDocumentTypeParams.shortName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryDocumentTypeParams.shortName, to: StringValue.of(optional: value))
        }
    }
}
