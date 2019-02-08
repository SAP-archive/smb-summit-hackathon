// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesOpportunitiesCompetitionItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var rowNo_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesCompetitionItem.property(withName: "RowNo")

    private static var competition_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesCompetitionItem.property(withName: "Competition")

    private static var details_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesCompetitionItem.property(withName: "Details")

    private static var sequenceNo_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesCompetitionItem.property(withName: "SequenceNo")

    private static var wonOrLost_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesCompetitionItem.property(withName: "WonOrLost")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesOpportunitiesCompetitionItem)
    }

    open class var competition: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesCompetitionItem.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesCompetitionItem.self) }
            do {
                return B1PreSalesOpportunitiesCompetitionItem.competition_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesCompetitionItem.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesCompetitionItem.self) }
            do {
                B1PreSalesOpportunitiesCompetitionItem.competition_ = value
            }
        }
    }

    open var competition: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesCompetitionItem.competition))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesCompetitionItem.competition, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreSalesOpportunitiesCompetitionItem {
        return CastRequired<B1PreSalesOpportunitiesCompetitionItem>.from(self.copyComplex())
    }

    open class var details: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesCompetitionItem.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesCompetitionItem.self) }
            do {
                return B1PreSalesOpportunitiesCompetitionItem.details_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesCompetitionItem.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesCompetitionItem.self) }
            do {
                B1PreSalesOpportunitiesCompetitionItem.details_ = value
            }
        }
    }

    open var details: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesCompetitionItem.details))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesCompetitionItem.details, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesOpportunitiesCompetitionItem {
        return CastRequired<B1PreSalesOpportunitiesCompetitionItem>.from(self.oldComplex)
    }

    open class var rowNo: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesCompetitionItem.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesCompetitionItem.self) }
            do {
                return B1PreSalesOpportunitiesCompetitionItem.rowNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesCompetitionItem.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesCompetitionItem.self) }
            do {
                B1PreSalesOpportunitiesCompetitionItem.rowNo_ = value
            }
        }
    }

    open var rowNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesCompetitionItem.rowNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesCompetitionItem.rowNo, to: IntValue.of(optional: value))
        }
    }

    open class var sequenceNo: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesCompetitionItem.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesCompetitionItem.self) }
            do {
                return B1PreSalesOpportunitiesCompetitionItem.sequenceNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesCompetitionItem.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesCompetitionItem.self) }
            do {
                B1PreSalesOpportunitiesCompetitionItem.sequenceNo_ = value
            }
        }
    }

    open var sequenceNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesCompetitionItem.sequenceNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesCompetitionItem.sequenceNo, to: IntValue.of(optional: value))
        }
    }

    open class var wonOrLost: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesCompetitionItem.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesCompetitionItem.self) }
            do {
                return B1PreSalesOpportunitiesCompetitionItem.wonOrLost_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesCompetitionItem.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesCompetitionItem.self) }
            do {
                B1PreSalesOpportunitiesCompetitionItem.wonOrLost_ = value
            }
        }
    }

    open var wonOrLost: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesCompetitionItem.wonOrLost))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesCompetitionItem.wonOrLost, to: StringValue.of(optional: value))
        }
    }
}
