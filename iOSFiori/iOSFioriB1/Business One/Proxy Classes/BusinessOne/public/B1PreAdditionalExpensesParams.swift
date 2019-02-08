// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAdditionalExpensesParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var expensCode_: Property = B1ClassMetadata.ComplexTypes.additionalExpensesParams.property(withName: "ExpensCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.additionalExpensesParams)
    }

    open func copy() -> B1PreAdditionalExpensesParams {
        return CastRequired<B1PreAdditionalExpensesParams>.from(self.copyComplex())
    }

    open class var expensCode: Property {
        get {
            objc_sync_enter(B1PreAdditionalExpensesParams.self)
            defer { objc_sync_exit(B1PreAdditionalExpensesParams.self) }
            do {
                return B1PreAdditionalExpensesParams.expensCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdditionalExpensesParams.self)
            defer { objc_sync_exit(B1PreAdditionalExpensesParams.self) }
            do {
                B1PreAdditionalExpensesParams.expensCode_ = value
            }
        }
    }

    open var expensCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdditionalExpensesParams.expensCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdditionalExpensesParams.expensCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAdditionalExpensesParams {
        return CastRequired<B1PreAdditionalExpensesParams>.from(self.oldComplex)
    }
}
