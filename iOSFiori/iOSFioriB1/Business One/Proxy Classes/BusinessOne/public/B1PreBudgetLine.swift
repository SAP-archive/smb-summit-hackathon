// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBudgetLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var precentOfAnnualBudgetAmount_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "PrecentOfAnnualBudgetAmount")

    private static var rowDetails_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "RowDetails")

    private static var rowNumber_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "RowNumber")

    private static var futExpenSysDebit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "FutExpenSysDebit")

    private static var futExpenDebit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "FutExpenDebit")

    private static var futExpenSysCredit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "FutExpenSysCredit")

    private static var futExpenCredit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "FutExpenCredit")

    private static var futIncomesSysCredit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "FutIncomesSysCredit")

    private static var futIncomesSysDebit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "FutIncomesSysDebit")

    private static var futIncomesCredit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "FutIncomesCredit")

    private static var budgetSysTotDebit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "BudgetSysTotDebit")

    private static var balSysTotDebit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "BalSysTotDebit")

    private static var balTotDebit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "BalTotDebit")

    private static var budgetTotCredit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "BudgetTotCredit")

    private static var budgetSysTotCredit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "BudgetSysTotCredit")

    private static var budgetTotDebit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "BudgetTotDebit")

    private static var balSysTotCredit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "BalSysTotCredit")

    private static var balTotCredit_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "BalTotCredit")

    private static var budgetKey_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "BudgetKey")

    private static var accountCode_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "AccountCode")

    private static var futureIncomeDeb_: Property = B1ClassMetadata.ComplexTypes.budgetLine.property(withName: "FutureIncomeDeb")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.budgetLine)
    }

    open class var accountCode: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.accountCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.accountCode_ = value
            }
        }
    }

    open var accountCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBudgetLine.accountCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.accountCode, to: StringValue.of(optional: value))
        }
    }

    open class var balSysTotCredit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.balSysTotCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.balSysTotCredit_ = value
            }
        }
    }

    open var balSysTotCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.balSysTotCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.balSysTotCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var balSysTotDebit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.balSysTotDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.balSysTotDebit_ = value
            }
        }
    }

    open var balSysTotDebit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.balSysTotDebit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.balSysTotDebit, to: DoubleValue.of(optional: value))
        }
    }

    open class var balTotCredit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.balTotCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.balTotCredit_ = value
            }
        }
    }

    open var balTotCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.balTotCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.balTotCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var balTotDebit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.balTotDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.balTotDebit_ = value
            }
        }
    }

    open var balTotDebit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.balTotDebit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.balTotDebit, to: DoubleValue.of(optional: value))
        }
    }

    open class var budgetKey: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.budgetKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.budgetKey_ = value
            }
        }
    }

    open var budgetKey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBudgetLine.budgetKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.budgetKey, to: IntValue.of(optional: value))
        }
    }

    open class var budgetSysTotCredit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.budgetSysTotCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.budgetSysTotCredit_ = value
            }
        }
    }

    open var budgetSysTotCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.budgetSysTotCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.budgetSysTotCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var budgetSysTotDebit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.budgetSysTotDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.budgetSysTotDebit_ = value
            }
        }
    }

    open var budgetSysTotDebit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.budgetSysTotDebit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.budgetSysTotDebit, to: DoubleValue.of(optional: value))
        }
    }

    open class var budgetTotCredit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.budgetTotCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.budgetTotCredit_ = value
            }
        }
    }

    open var budgetTotCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.budgetTotCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.budgetTotCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var budgetTotDebit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.budgetTotDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.budgetTotDebit_ = value
            }
        }
    }

    open var budgetTotDebit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.budgetTotDebit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.budgetTotDebit, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBudgetLine {
        return CastRequired<B1PreBudgetLine>.from(self.copyComplex())
    }

    open class var futExpenCredit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.futExpenCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.futExpenCredit_ = value
            }
        }
    }

    open var futExpenCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.futExpenCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.futExpenCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var futExpenDebit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.futExpenDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.futExpenDebit_ = value
            }
        }
    }

    open var futExpenDebit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.futExpenDebit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.futExpenDebit, to: DoubleValue.of(optional: value))
        }
    }

    open class var futExpenSysCredit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.futExpenSysCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.futExpenSysCredit_ = value
            }
        }
    }

    open var futExpenSysCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.futExpenSysCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.futExpenSysCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var futExpenSysDebit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.futExpenSysDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.futExpenSysDebit_ = value
            }
        }
    }

    open var futExpenSysDebit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.futExpenSysDebit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.futExpenSysDebit, to: DoubleValue.of(optional: value))
        }
    }

    open class var futIncomesCredit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.futIncomesCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.futIncomesCredit_ = value
            }
        }
    }

    open var futIncomesCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.futIncomesCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.futIncomesCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var futIncomesSysCredit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.futIncomesSysCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.futIncomesSysCredit_ = value
            }
        }
    }

    open var futIncomesSysCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.futIncomesSysCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.futIncomesSysCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var futIncomesSysDebit: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.futIncomesSysDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.futIncomesSysDebit_ = value
            }
        }
    }

    open var futIncomesSysDebit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.futIncomesSysDebit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.futIncomesSysDebit, to: DoubleValue.of(optional: value))
        }
    }

    open class var futureIncomeDeb: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.futureIncomeDeb_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.futureIncomeDeb_ = value
            }
        }
    }

    open var futureIncomeDeb: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.futureIncomeDeb))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.futureIncomeDeb, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBudgetLine {
        return CastRequired<B1PreBudgetLine>.from(self.oldComplex)
    }

    open class var precentOfAnnualBudgetAmount: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.precentOfAnnualBudgetAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.precentOfAnnualBudgetAmount_ = value
            }
        }
    }

    open var precentOfAnnualBudgetAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBudgetLine.precentOfAnnualBudgetAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.precentOfAnnualBudgetAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var rowDetails: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.rowDetails_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.rowDetails_ = value
            }
        }
    }

    open var rowDetails: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBudgetLine.rowDetails))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.rowDetails, to: StringValue.of(optional: value))
        }
    }

    open class var rowNumber: Property {
        get {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                return B1PreBudgetLine.rowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBudgetLine.self)
            defer { objc_sync_exit(B1PreBudgetLine.self) }
            do {
                B1PreBudgetLine.rowNumber_ = value
            }
        }
    }

    open var rowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBudgetLine.rowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBudgetLine.rowNumber, to: IntValue.of(optional: value))
        }
    }
}
