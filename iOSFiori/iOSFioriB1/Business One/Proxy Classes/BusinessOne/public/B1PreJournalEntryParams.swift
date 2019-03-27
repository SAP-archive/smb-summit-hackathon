// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreJournalEntryParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var jdtNum_: Property = B1ClassMetadata.ComplexTypes.journalEntryParams.property(withName: "JdtNum")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.journalEntryParams)
    }

    open func copy() -> B1PreJournalEntryParams {
        return CastRequired<B1PreJournalEntryParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var jdtNum: Property {
        get {
            objc_sync_enter(B1PreJournalEntryParams.self)
            defer { objc_sync_exit(B1PreJournalEntryParams.self) }
            do {
                return B1PreJournalEntryParams.jdtNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryParams.self)
            defer { objc_sync_exit(B1PreJournalEntryParams.self) }
            do {
                B1PreJournalEntryParams.jdtNum_ = value
            }
        }
    }

    open var jdtNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreJournalEntryParams.jdtNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryParams.jdtNum, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreJournalEntryParams {
        return CastRequired<B1PreJournalEntryParams>.from(self.oldComplex)
    }
}
