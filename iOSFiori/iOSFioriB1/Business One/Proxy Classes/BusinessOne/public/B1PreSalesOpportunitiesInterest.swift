// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesOpportunitiesInterest: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var rowNo_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesInterest.property(withName: "RowNo")

    private static var sequenceNo_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesInterest.property(withName: "SequenceNo")

    private static var primaryInterest_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesInterest.property(withName: "PrimaryInterest")

    private static var interestID_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesInterest.property(withName: "InterestId")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesOpportunitiesInterest)
    }

    open func copy() -> B1PreSalesOpportunitiesInterest {
        return CastRequired<B1PreSalesOpportunitiesInterest>.from(self.copyComplex())
    }

    open class var interestID: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesInterest.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesInterest.self) }
            do {
                return B1PreSalesOpportunitiesInterest.interestID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesInterest.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesInterest.self) }
            do {
                B1PreSalesOpportunitiesInterest.interestID_ = value
            }
        }
    }

    open var interestID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesInterest.interestID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesInterest.interestID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesOpportunitiesInterest {
        return CastRequired<B1PreSalesOpportunitiesInterest>.from(self.oldComplex)
    }

    open class var primaryInterest: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesInterest.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesInterest.self) }
            do {
                return B1PreSalesOpportunitiesInterest.primaryInterest_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesInterest.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesInterest.self) }
            do {
                B1PreSalesOpportunitiesInterest.primaryInterest_ = value
            }
        }
    }

    open var primaryInterest: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreSalesOpportunitiesInterest.primaryInterest)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesInterest.primaryInterest, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var rowNo: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesInterest.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesInterest.self) }
            do {
                return B1PreSalesOpportunitiesInterest.rowNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesInterest.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesInterest.self) }
            do {
                B1PreSalesOpportunitiesInterest.rowNo_ = value
            }
        }
    }

    open var rowNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesInterest.rowNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesInterest.rowNo, to: IntValue.of(optional: value))
        }
    }

    open class var sequenceNo: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesInterest.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesInterest.self) }
            do {
                return B1PreSalesOpportunitiesInterest.sequenceNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesInterest.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesInterest.self) }
            do {
                B1PreSalesOpportunitiesInterest.sequenceNo_ = value
            }
        }
    }

    open var sequenceNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesInterest.sequenceNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesInterest.sequenceNo, to: IntValue.of(optional: value))
        }
    }
}
