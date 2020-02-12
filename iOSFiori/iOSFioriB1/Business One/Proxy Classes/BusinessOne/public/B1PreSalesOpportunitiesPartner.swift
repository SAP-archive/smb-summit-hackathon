// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesOpportunitiesPartner: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var rowNo_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesPartner.property(withName: "RowNo")

    private static var partners_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesPartner.property(withName: "Partners")

    private static var details_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesPartner.property(withName: "Details")

    private static var relationshipCode_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesPartner.property(withName: "RelationshipCode")

    private static var sequenceNo_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesPartner.property(withName: "SequenceNo")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesOpportunitiesPartner)
    }

    open func copy() -> B1PreSalesOpportunitiesPartner {
        return CastRequired<B1PreSalesOpportunitiesPartner>.from(self.copyComplex())
    }

    open class var details: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesPartner.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesPartner.self) }
            do {
                return B1PreSalesOpportunitiesPartner.details_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesPartner.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesPartner.self) }
            do {
                B1PreSalesOpportunitiesPartner.details_ = value
            }
        }
    }

    open var details: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesPartner.details))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesPartner.details, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesOpportunitiesPartner {
        return CastRequired<B1PreSalesOpportunitiesPartner>.from(self.oldComplex)
    }

    open class var partners: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesPartner.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesPartner.self) }
            do {
                return B1PreSalesOpportunitiesPartner.partners_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesPartner.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesPartner.self) }
            do {
                B1PreSalesOpportunitiesPartner.partners_ = value
            }
        }
    }

    open var partners: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesPartner.partners))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesPartner.partners, to: IntValue.of(optional: value))
        }
    }

    open class var relationshipCode: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesPartner.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesPartner.self) }
            do {
                return B1PreSalesOpportunitiesPartner.relationshipCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesPartner.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesPartner.self) }
            do {
                B1PreSalesOpportunitiesPartner.relationshipCode_ = value
            }
        }
    }

    open var relationshipCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesPartner.relationshipCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesPartner.relationshipCode, to: IntValue.of(optional: value))
        }
    }

    open class var rowNo: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesPartner.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesPartner.self) }
            do {
                return B1PreSalesOpportunitiesPartner.rowNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesPartner.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesPartner.self) }
            do {
                B1PreSalesOpportunitiesPartner.rowNo_ = value
            }
        }
    }

    open var rowNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesPartner.rowNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesPartner.rowNo, to: IntValue.of(optional: value))
        }
    }

    open class var sequenceNo: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesPartner.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesPartner.self) }
            do {
                return B1PreSalesOpportunitiesPartner.sequenceNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesPartner.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesPartner.self) }
            do {
                B1PreSalesOpportunitiesPartner.sequenceNo_ = value
            }
        }
    }

    open var sequenceNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesPartner.sequenceNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesPartner.sequenceNo, to: IntValue.of(optional: value))
        }
    }
}
