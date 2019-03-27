// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesOpportunityReasonSetupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var sequenceNo_: Property = B1ClassMetadata.ComplexTypes.salesOpportunityReasonSetupParams.property(withName: "SequenceNo")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.salesOpportunityReasonSetupParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesOpportunityReasonSetupParams)
    }

    open func copy() -> B1PreSalesOpportunityReasonSetupParams {
        return CastRequired<B1PreSalesOpportunityReasonSetupParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunityReasonSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunityReasonSetupParams.self) }
            do {
                return B1PreSalesOpportunityReasonSetupParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunityReasonSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunityReasonSetupParams.self) }
            do {
                B1PreSalesOpportunityReasonSetupParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesOpportunityReasonSetupParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunityReasonSetupParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesOpportunityReasonSetupParams {
        return CastRequired<B1PreSalesOpportunityReasonSetupParams>.from(self.oldComplex)
    }

    open class var sequenceNo: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunityReasonSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunityReasonSetupParams.self) }
            do {
                return B1PreSalesOpportunityReasonSetupParams.sequenceNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunityReasonSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunityReasonSetupParams.self) }
            do {
                B1PreSalesOpportunityReasonSetupParams.sequenceNo_ = value
            }
        }
    }

    open var sequenceNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunityReasonSetupParams.sequenceNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunityReasonSetupParams.sequenceNo, to: IntValue.of(optional: value))
        }
    }
}
