// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesStageParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var sequenceNo_: Property = B1ClassMetadata.ComplexTypes.salesStageParams.property(withName: "SequenceNo")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesStageParams)
    }

    open func copy() -> B1PreSalesStageParams {
        return CastRequired<B1PreSalesStageParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesStageParams {
        return CastRequired<B1PreSalesStageParams>.from(self.oldComplex)
    }

    open class var sequenceNo: Property {
        get {
            objc_sync_enter(B1PreSalesStageParams.self)
            defer { objc_sync_exit(B1PreSalesStageParams.self) }
            do {
                return B1PreSalesStageParams.sequenceNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesStageParams.self)
            defer { objc_sync_exit(B1PreSalesStageParams.self) }
            do {
                B1PreSalesStageParams.sequenceNo_ = value
            }
        }
    }

    open var sequenceNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesStageParams.sequenceNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesStageParams.sequenceNo, to: IntValue.of(optional: value))
        }
    }
}
