// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreExpenseTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var expenseType_: Property = B1ClassMetadata.ComplexTypes.expenseTypeParams.property(withName: "ExpenseType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.expenseTypeParams)
    }

    open func copy() -> B1PreExpenseTypeParams {
        return CastRequired<B1PreExpenseTypeParams>.from(self.copyComplex())
    }

    open class var expenseType: Property {
        get {
            objc_sync_enter(B1PreExpenseTypeParams.self)
            defer { objc_sync_exit(B1PreExpenseTypeParams.self) }
            do {
                return B1PreExpenseTypeParams.expenseType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExpenseTypeParams.self)
            defer { objc_sync_exit(B1PreExpenseTypeParams.self) }
            do {
                B1PreExpenseTypeParams.expenseType_ = value
            }
        }
    }

    open var expenseType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExpenseTypeParams.expenseType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExpenseTypeParams.expenseType, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreExpenseTypeParams {
        return CastRequired<B1PreExpenseTypeParams>.from(self.oldComplex)
    }
}
