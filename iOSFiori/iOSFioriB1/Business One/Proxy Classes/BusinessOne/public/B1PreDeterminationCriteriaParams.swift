// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDeterminationCriteriaParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var dmcID_: Property = B1ClassMetadata.ComplexTypes.determinationCriteriaParams.property(withName: "DmcId")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.determinationCriteriaParams)
    }

    open func copy() -> B1PreDeterminationCriteriaParams {
        return CastRequired<B1PreDeterminationCriteriaParams>.from(self.copyComplex())
    }

    open class var dmcID: Property {
        get {
            objc_sync_enter(B1PreDeterminationCriteriaParams.self)
            defer { objc_sync_exit(B1PreDeterminationCriteriaParams.self) }
            do {
                return B1PreDeterminationCriteriaParams.dmcID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDeterminationCriteriaParams.self)
            defer { objc_sync_exit(B1PreDeterminationCriteriaParams.self) }
            do {
                B1PreDeterminationCriteriaParams.dmcID_ = value
            }
        }
    }

    open var dmcID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDeterminationCriteriaParams.dmcID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDeterminationCriteriaParams.dmcID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDeterminationCriteriaParams {
        return CastRequired<B1PreDeterminationCriteriaParams>.from(self.oldComplex)
    }
}
