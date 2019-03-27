// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDeductionTaxGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var groupKey_: Property = B1ClassMetadata.ComplexTypes.deductionTaxGroupParams.property(withName: "GroupKey")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.deductionTaxGroupParams)
    }

    open func copy() -> B1PreDeductionTaxGroupParams {
        return CastRequired<B1PreDeductionTaxGroupParams>.from(self.copyComplex())
    }

    open class var groupKey: Property {
        get {
            objc_sync_enter(B1PreDeductionTaxGroupParams.self)
            defer { objc_sync_exit(B1PreDeductionTaxGroupParams.self) }
            do {
                return B1PreDeductionTaxGroupParams.groupKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDeductionTaxGroupParams.self)
            defer { objc_sync_exit(B1PreDeductionTaxGroupParams.self) }
            do {
                B1PreDeductionTaxGroupParams.groupKey_ = value
            }
        }
    }

    open var groupKey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDeductionTaxGroupParams.groupKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDeductionTaxGroupParams.groupKey, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDeductionTaxGroupParams {
        return CastRequired<B1PreDeductionTaxGroupParams>.from(self.oldComplex)
    }
}
