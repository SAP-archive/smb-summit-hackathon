// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBudgetScenarioParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var numerator_: Property = B1ClassMetadata.ComplexTypes.budgetScenarioParams.property(withName: "Numerator")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.budgetScenarioParams)
    }

    open func copy() -> B1PreBudgetScenarioParams {
        return CastRequired<B1PreBudgetScenarioParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var numerator: Property {
        get {
            objc_sync_enter(B1PreBudgetScenarioParams.self)
            defer { objc_sync_exit(B1PreBudgetScenarioParams.self) }
            do {
                return B1PreBudgetScenarioParams.numerator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetScenarioParams.self)
            defer { objc_sync_exit(B1PreBudgetScenarioParams.self) }
            do {
                B1PreBudgetScenarioParams.numerator_ = value
            }
        }
    }

    open var numerator: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBudgetScenarioParams.numerator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetScenarioParams.numerator, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreBudgetScenarioParams {
        return CastRequired<B1PreBudgetScenarioParams>.from(self.oldComplex)
    }
}
