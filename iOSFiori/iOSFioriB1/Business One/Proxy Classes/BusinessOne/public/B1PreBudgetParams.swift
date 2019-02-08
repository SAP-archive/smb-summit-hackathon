// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBudgetParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var numerator_: Property = B1ClassMetadata.ComplexTypes.budgetParams.property(withName: "Numerator")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.budgetParams)
    }

    open func copy() -> B1PreBudgetParams {
        return CastRequired<B1PreBudgetParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var numerator: Property {
        get {
            objc_sync_enter(B1PreBudgetParams.self)
            defer { objc_sync_exit(B1PreBudgetParams.self) }
            do {
                return B1PreBudgetParams.numerator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetParams.self)
            defer { objc_sync_exit(B1PreBudgetParams.self) }
            do {
                B1PreBudgetParams.numerator_ = value
            }
        }
    }

    open var numerator: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBudgetParams.numerator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetParams.numerator, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreBudgetParams {
        return CastRequired<B1PreBudgetParams>.from(self.oldComplex)
    }
}
