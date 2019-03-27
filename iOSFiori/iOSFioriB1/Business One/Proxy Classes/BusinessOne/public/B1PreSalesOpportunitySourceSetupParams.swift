// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesOpportunitySourceSetupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var sequenceNo_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitySourceSetupParams.property(withName: "SequenceNo")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitySourceSetupParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesOpportunitySourceSetupParams)
    }

    open func copy() -> B1PreSalesOpportunitySourceSetupParams {
        return CastRequired<B1PreSalesOpportunitySourceSetupParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitySourceSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunitySourceSetupParams.self) }
            do {
                return B1PreSalesOpportunitySourceSetupParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitySourceSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunitySourceSetupParams.self) }
            do {
                B1PreSalesOpportunitySourceSetupParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesOpportunitySourceSetupParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitySourceSetupParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesOpportunitySourceSetupParams {
        return CastRequired<B1PreSalesOpportunitySourceSetupParams>.from(self.oldComplex)
    }

    open class var sequenceNo: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitySourceSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunitySourceSetupParams.self) }
            do {
                return B1PreSalesOpportunitySourceSetupParams.sequenceNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitySourceSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunitySourceSetupParams.self) }
            do {
                B1PreSalesOpportunitySourceSetupParams.sequenceNo_ = value
            }
        }
    }

    open var sequenceNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitySourceSetupParams.sequenceNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitySourceSetupParams.sequenceNo, to: IntValue.of(optional: value))
        }
    }
}
