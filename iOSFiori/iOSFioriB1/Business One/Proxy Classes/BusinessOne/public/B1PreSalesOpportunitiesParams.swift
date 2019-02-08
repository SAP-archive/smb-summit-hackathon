// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesOpportunitiesParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var sequentialNo_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesParams.property(withName: "SequentialNo")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesOpportunitiesParams)
    }

    open func copy() -> B1PreSalesOpportunitiesParams {
        return CastRequired<B1PreSalesOpportunitiesParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesOpportunitiesParams {
        return CastRequired<B1PreSalesOpportunitiesParams>.from(self.oldComplex)
    }

    open class var sequentialNo: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesParams.self) }
            do {
                return B1PreSalesOpportunitiesParams.sequentialNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesParams.self) }
            do {
                B1PreSalesOpportunitiesParams.sequentialNo_ = value
            }
        }
    }

    open var sequentialNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesParams.sequentialNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesParams.sequentialNo, to: IntValue.of(optional: value))
        }
    }
}
