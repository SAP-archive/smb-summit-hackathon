// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesOpportunitiesReason: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var rowNo_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesReason.property(withName: "RowNo")

    private static var sequenceNo_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesReason.property(withName: "SequenceNo")

    private static var reason_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesReason.property(withName: "Reason")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesOpportunitiesReason)
    }

    open func copy() -> B1PreSalesOpportunitiesReason {
        return CastRequired<B1PreSalesOpportunitiesReason>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesOpportunitiesReason {
        return CastRequired<B1PreSalesOpportunitiesReason>.from(self.oldComplex)
    }

    open class var reason: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesReason.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesReason.self) }
            do {
                return B1PreSalesOpportunitiesReason.reason_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesReason.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesReason.self) }
            do {
                B1PreSalesOpportunitiesReason.reason_ = value
            }
        }
    }

    open var reason: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesReason.reason))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesReason.reason, to: IntValue.of(optional: value))
        }
    }

    open class var rowNo: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesReason.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesReason.self) }
            do {
                return B1PreSalesOpportunitiesReason.rowNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesReason.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesReason.self) }
            do {
                B1PreSalesOpportunitiesReason.rowNo_ = value
            }
        }
    }

    open var rowNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesReason.rowNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesReason.rowNo, to: IntValue.of(optional: value))
        }
    }

    open class var sequenceNo: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesReason.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesReason.self) }
            do {
                return B1PreSalesOpportunitiesReason.sequenceNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesReason.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesReason.self) }
            do {
                B1PreSalesOpportunitiesReason.sequenceNo_ = value
            }
        }
    }

    open var sequenceNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesReason.sequenceNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesReason.sequenceNo, to: IntValue.of(optional: value))
        }
    }
}
