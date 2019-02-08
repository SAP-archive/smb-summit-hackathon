// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBudgetDistributionParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var divisionCode_: Property = B1ClassMetadata.ComplexTypes.budgetDistributionParams.property(withName: "DivisionCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.budgetDistributionParams)
    }

    open func copy() -> B1PreBudgetDistributionParams {
        return CastRequired<B1PreBudgetDistributionParams>.from(self.copyComplex())
    }

    open class var divisionCode: Property {
        get {
            objc_sync_enter(B1PreBudgetDistributionParams.self)
            defer { objc_sync_exit(B1PreBudgetDistributionParams.self) }
            do {
                return B1PreBudgetDistributionParams.divisionCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetDistributionParams.self)
            defer { objc_sync_exit(B1PreBudgetDistributionParams.self) }
            do {
                B1PreBudgetDistributionParams.divisionCode_ = value
            }
        }
    }

    open var divisionCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBudgetDistributionParams.divisionCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetDistributionParams.divisionCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBudgetDistributionParams {
        return CastRequired<B1PreBudgetDistributionParams>.from(self.oldComplex)
    }
}
