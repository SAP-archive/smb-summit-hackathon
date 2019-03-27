// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAssetDocumentAreaJournal: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.assetDocumentAreaJournal.property(withName: "DocEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.assetDocumentAreaJournal.property(withName: "LineNumber")

    private static var depreciationArea_: Property = B1ClassMetadata.ComplexTypes.assetDocumentAreaJournal.property(withName: "DepreciationArea")

    private static var journalRemarks_: Property = B1ClassMetadata.ComplexTypes.assetDocumentAreaJournal.property(withName: "JournalRemarks")

    private static var transactionNumber_: Property = B1ClassMetadata.ComplexTypes.assetDocumentAreaJournal.property(withName: "TransactionNumber")

    private static var cancellationJournalRemarks_: Property = B1ClassMetadata.ComplexTypes.assetDocumentAreaJournal.property(withName: "CancellationJournalRemarks")

    private static var cancellationTransactionNumber_: Property = B1ClassMetadata.ComplexTypes.assetDocumentAreaJournal.property(withName: "CancellationTransactionNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.assetDocumentAreaJournal)
    }

    open class var cancellationJournalRemarks: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentAreaJournal.self)
            defer { objc_sync_exit(B1PreAssetDocumentAreaJournal.self) }
            do {
                return B1PreAssetDocumentAreaJournal.cancellationJournalRemarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentAreaJournal.self)
            defer { objc_sync_exit(B1PreAssetDocumentAreaJournal.self) }
            do {
                B1PreAssetDocumentAreaJournal.cancellationJournalRemarks_ = value
            }
        }
    }

    open var cancellationJournalRemarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentAreaJournal.cancellationJournalRemarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentAreaJournal.cancellationJournalRemarks, to: StringValue.of(optional: value))
        }
    }

    open class var cancellationTransactionNumber: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentAreaJournal.self)
            defer { objc_sync_exit(B1PreAssetDocumentAreaJournal.self) }
            do {
                return B1PreAssetDocumentAreaJournal.cancellationTransactionNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentAreaJournal.self)
            defer { objc_sync_exit(B1PreAssetDocumentAreaJournal.self) }
            do {
                B1PreAssetDocumentAreaJournal.cancellationTransactionNumber_ = value
            }
        }
    }

    open var cancellationTransactionNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAssetDocumentAreaJournal.cancellationTransactionNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentAreaJournal.cancellationTransactionNumber, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAssetDocumentAreaJournal {
        return CastRequired<B1PreAssetDocumentAreaJournal>.from(self.copyComplex())
    }

    open class var depreciationArea: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentAreaJournal.self)
            defer { objc_sync_exit(B1PreAssetDocumentAreaJournal.self) }
            do {
                return B1PreAssetDocumentAreaJournal.depreciationArea_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentAreaJournal.self)
            defer { objc_sync_exit(B1PreAssetDocumentAreaJournal.self) }
            do {
                B1PreAssetDocumentAreaJournal.depreciationArea_ = value
            }
        }
    }

    open var depreciationArea: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentAreaJournal.depreciationArea))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentAreaJournal.depreciationArea, to: StringValue.of(optional: value))
        }
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentAreaJournal.self)
            defer { objc_sync_exit(B1PreAssetDocumentAreaJournal.self) }
            do {
                return B1PreAssetDocumentAreaJournal.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentAreaJournal.self)
            defer { objc_sync_exit(B1PreAssetDocumentAreaJournal.self) }
            do {
                B1PreAssetDocumentAreaJournal.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAssetDocumentAreaJournal.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentAreaJournal.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var journalRemarks: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentAreaJournal.self)
            defer { objc_sync_exit(B1PreAssetDocumentAreaJournal.self) }
            do {
                return B1PreAssetDocumentAreaJournal.journalRemarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentAreaJournal.self)
            defer { objc_sync_exit(B1PreAssetDocumentAreaJournal.self) }
            do {
                B1PreAssetDocumentAreaJournal.journalRemarks_ = value
            }
        }
    }

    open var journalRemarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentAreaJournal.journalRemarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentAreaJournal.journalRemarks, to: StringValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentAreaJournal.self)
            defer { objc_sync_exit(B1PreAssetDocumentAreaJournal.self) }
            do {
                return B1PreAssetDocumentAreaJournal.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentAreaJournal.self)
            defer { objc_sync_exit(B1PreAssetDocumentAreaJournal.self) }
            do {
                B1PreAssetDocumentAreaJournal.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAssetDocumentAreaJournal.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentAreaJournal.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreAssetDocumentAreaJournal {
        return CastRequired<B1PreAssetDocumentAreaJournal>.from(self.oldComplex)
    }

    open class var transactionNumber: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentAreaJournal.self)
            defer { objc_sync_exit(B1PreAssetDocumentAreaJournal.self) }
            do {
                return B1PreAssetDocumentAreaJournal.transactionNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentAreaJournal.self)
            defer { objc_sync_exit(B1PreAssetDocumentAreaJournal.self) }
            do {
                B1PreAssetDocumentAreaJournal.transactionNumber_ = value
            }
        }
    }

    open var transactionNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAssetDocumentAreaJournal.transactionNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentAreaJournal.transactionNumber, to: IntValue.of(optional: value))
        }
    }
}
