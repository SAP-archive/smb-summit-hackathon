// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCommissionGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var commissionGroupCode_: Property = B1ClassMetadata.ComplexTypes.commissionGroupParams.property(withName: "CommissionGroupCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.commissionGroupParams)
    }

    open class var commissionGroupCode: Property {
        get {
            objc_sync_enter(B1PreCommissionGroupParams.self)
            defer { objc_sync_exit(B1PreCommissionGroupParams.self) }
            do {
                return B1PreCommissionGroupParams.commissionGroupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCommissionGroupParams.self)
            defer { objc_sync_exit(B1PreCommissionGroupParams.self) }
            do {
                B1PreCommissionGroupParams.commissionGroupCode_ = value
            }
        }
    }

    open var commissionGroupCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCommissionGroupParams.commissionGroupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCommissionGroupParams.commissionGroupCode, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCommissionGroupParams {
        return CastRequired<B1PreCommissionGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCommissionGroupParams {
        return CastRequired<B1PreCommissionGroupParams>.from(self.oldComplex)
    }
}
