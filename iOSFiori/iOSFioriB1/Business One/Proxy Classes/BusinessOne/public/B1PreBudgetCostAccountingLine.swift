// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBudgetCostAccountingLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var distrRuleCode_: Property = B1ClassMetadata.ComplexTypes.budgetCostAccountingLine.property(withName: "DistrRuleCode")

    private static var dimension_: Property = B1ClassMetadata.ComplexTypes.budgetCostAccountingLine.property(withName: "Dimension")

    private static var distrRuleDebitLC_: Property = B1ClassMetadata.ComplexTypes.budgetCostAccountingLine.property(withName: "DistrRuleDebitLC")

    private static var distrRuleDebitSC_: Property = B1ClassMetadata.ComplexTypes.budgetCostAccountingLine.property(withName: "DistrRuleDebitSC")

    private static var distrRuleCreditLC_: Property = B1ClassMetadata.ComplexTypes.budgetCostAccountingLine.property(withName: "DistrRuleCreditLC")

    private static var distrRuleCreditSC_: Property = B1ClassMetadata.ComplexTypes.budgetCostAccountingLine.property(withName: "DistrRuleCreditSC")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.budgetCostAccountingLine)
    }

    open func copy() -> B1PreBudgetCostAccountingLine {
        return CastRequired<B1PreBudgetCostAccountingLine>.from(self.copyComplex())
    }

    open class var dimension: Property {
        get {
            objc_sync_enter(B1PreBudgetCostAccountingLine.self)
            defer { objc_sync_exit(B1PreBudgetCostAccountingLine.self) }
            do {
                return B1PreBudgetCostAccountingLine.dimension_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetCostAccountingLine.self)
            defer { objc_sync_exit(B1PreBudgetCostAccountingLine.self) }
            do {
                B1PreBudgetCostAccountingLine.dimension_ = value
            }
        }
    }

    open var dimension: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBudgetCostAccountingLine.dimension))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetCostAccountingLine.dimension, to: IntValue.of(optional: value))
        }
    }

    open class var distrRuleCode: Property {
        get {
            objc_sync_enter(B1PreBudgetCostAccountingLine.self)
            defer { objc_sync_exit(B1PreBudgetCostAccountingLine.self) }
            do {
                return B1PreBudgetCostAccountingLine.distrRuleCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetCostAccountingLine.self)
            defer { objc_sync_exit(B1PreBudgetCostAccountingLine.self) }
            do {
                B1PreBudgetCostAccountingLine.distrRuleCode_ = value
            }
        }
    }

    open var distrRuleCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBudgetCostAccountingLine.distrRuleCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetCostAccountingLine.distrRuleCode, to: StringValue.of(optional: value))
        }
    }

    open class var distrRuleCreditLC: Property {
        get {
            objc_sync_enter(B1PreBudgetCostAccountingLine.self)
            defer { objc_sync_exit(B1PreBudgetCostAccountingLine.self) }
            do {
                return B1PreBudgetCostAccountingLine.distrRuleCreditLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetCostAccountingLine.self)
            defer { objc_sync_exit(B1PreBudgetCostAccountingLine.self) }
            do {
                B1PreBudgetCostAccountingLine.distrRuleCreditLC_ = value
            }
        }
    }

    open var distrRuleCreditLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetCostAccountingLine.distrRuleCreditLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetCostAccountingLine.distrRuleCreditLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var distrRuleCreditSC: Property {
        get {
            objc_sync_enter(B1PreBudgetCostAccountingLine.self)
            defer { objc_sync_exit(B1PreBudgetCostAccountingLine.self) }
            do {
                return B1PreBudgetCostAccountingLine.distrRuleCreditSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetCostAccountingLine.self)
            defer { objc_sync_exit(B1PreBudgetCostAccountingLine.self) }
            do {
                B1PreBudgetCostAccountingLine.distrRuleCreditSC_ = value
            }
        }
    }

    open var distrRuleCreditSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetCostAccountingLine.distrRuleCreditSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetCostAccountingLine.distrRuleCreditSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var distrRuleDebitLC: Property {
        get {
            objc_sync_enter(B1PreBudgetCostAccountingLine.self)
            defer { objc_sync_exit(B1PreBudgetCostAccountingLine.self) }
            do {
                return B1PreBudgetCostAccountingLine.distrRuleDebitLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetCostAccountingLine.self)
            defer { objc_sync_exit(B1PreBudgetCostAccountingLine.self) }
            do {
                B1PreBudgetCostAccountingLine.distrRuleDebitLC_ = value
            }
        }
    }

    open var distrRuleDebitLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetCostAccountingLine.distrRuleDebitLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetCostAccountingLine.distrRuleDebitLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var distrRuleDebitSC: Property {
        get {
            objc_sync_enter(B1PreBudgetCostAccountingLine.self)
            defer { objc_sync_exit(B1PreBudgetCostAccountingLine.self) }
            do {
                return B1PreBudgetCostAccountingLine.distrRuleDebitSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetCostAccountingLine.self)
            defer { objc_sync_exit(B1PreBudgetCostAccountingLine.self) }
            do {
                B1PreBudgetCostAccountingLine.distrRuleDebitSC_ = value
            }
        }
    }

    open var distrRuleDebitSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetCostAccountingLine.distrRuleDebitSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetCostAccountingLine.distrRuleDebitSC, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBudgetCostAccountingLine {
        return CastRequired<B1PreBudgetCostAccountingLine>.from(self.oldComplex)
    }
}
