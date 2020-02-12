// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBankStatementParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var internalNumber_: Property = B1ClassMetadata.ComplexTypes.bankStatementParams.property(withName: "InternalNumber")

    private static var bankAccountKey_: Property = B1ClassMetadata.ComplexTypes.bankStatementParams.property(withName: "BankAccountKey")

    private static var statementNumber_: Property = B1ClassMetadata.ComplexTypes.bankStatementParams.property(withName: "StatementNumber")

    private static var statementDate_: Property = B1ClassMetadata.ComplexTypes.bankStatementParams.property(withName: "StatementDate")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.bankStatementParams.property(withName: "Status")

    private static var imported_: Property = B1ClassMetadata.ComplexTypes.bankStatementParams.property(withName: "Imported")

    private static var startingBalanceF_: Property = B1ClassMetadata.ComplexTypes.bankStatementParams.property(withName: "StartingBalanceF")

    private static var endingBalanceF_: Property = B1ClassMetadata.ComplexTypes.bankStatementParams.property(withName: "EndingBalanceF")

    private static var currency_: Property = B1ClassMetadata.ComplexTypes.bankStatementParams.property(withName: "Currency")

    private static var startingBalanceL_: Property = B1ClassMetadata.ComplexTypes.bankStatementParams.property(withName: "StartingBalanceL")

    private static var endingBalanceL_: Property = B1ClassMetadata.ComplexTypes.bankStatementParams.property(withName: "EndingBalanceL")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bankStatementParams)
    }

    open class var bankAccountKey: Property {
        get {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                return B1PreBankStatementParams.bankAccountKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                B1PreBankStatementParams.bankAccountKey_ = value
            }
        }
    }

    open var bankAccountKey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBankStatementParams.bankAccountKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementParams.bankAccountKey, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBankStatementParams {
        return CastRequired<B1PreBankStatementParams>.from(self.copyComplex())
    }

    open class var currency: Property {
        get {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                return B1PreBankStatementParams.currency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                B1PreBankStatementParams.currency_ = value
            }
        }
    }

    open var currency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementParams.currency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementParams.currency, to: StringValue.of(optional: value))
        }
    }

    open class var endingBalanceF: Property {
        get {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                return B1PreBankStatementParams.endingBalanceF_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                B1PreBankStatementParams.endingBalanceF_ = value
            }
        }
    }

    open var endingBalanceF: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBankStatementParams.endingBalanceF))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementParams.endingBalanceF, to: DoubleValue.of(optional: value))
        }
    }

    open class var endingBalanceL: Property {
        get {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                return B1PreBankStatementParams.endingBalanceL_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                B1PreBankStatementParams.endingBalanceL_ = value
            }
        }
    }

    open var endingBalanceL: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBankStatementParams.endingBalanceL))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementParams.endingBalanceL, to: DoubleValue.of(optional: value))
        }
    }

    open class var imported: Property {
        get {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                return B1PreBankStatementParams.imported_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                B1PreBankStatementParams.imported_ = value
            }
        }
    }

    open var imported: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBankStatementParams.imported)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementParams.imported, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var internalNumber: Property {
        get {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                return B1PreBankStatementParams.internalNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                B1PreBankStatementParams.internalNumber_ = value
            }
        }
    }

    open var internalNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBankStatementParams.internalNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementParams.internalNumber, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBankStatementParams {
        return CastRequired<B1PreBankStatementParams>.from(self.oldComplex)
    }

    open class var startingBalanceF: Property {
        get {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                return B1PreBankStatementParams.startingBalanceF_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                B1PreBankStatementParams.startingBalanceF_ = value
            }
        }
    }

    open var startingBalanceF: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBankStatementParams.startingBalanceF))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementParams.startingBalanceF, to: DoubleValue.of(optional: value))
        }
    }

    open class var startingBalanceL: Property {
        get {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                return B1PreBankStatementParams.startingBalanceL_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                B1PreBankStatementParams.startingBalanceL_ = value
            }
        }
    }

    open var startingBalanceL: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBankStatementParams.startingBalanceL))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementParams.startingBalanceL, to: DoubleValue.of(optional: value))
        }
    }

    open class var statementDate: Property {
        get {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                return B1PreBankStatementParams.statementDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                B1PreBankStatementParams.statementDate_ = value
            }
        }
    }

    open var statementDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementParams.statementDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementParams.statementDate, to: StringValue.of(optional: value))
        }
    }

    open class var statementNumber: Property {
        get {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                return B1PreBankStatementParams.statementNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                B1PreBankStatementParams.statementNumber_ = value
            }
        }
    }

    open var statementNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankStatementParams.statementNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementParams.statementNumber, to: StringValue.of(optional: value))
        }
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                return B1PreBankStatementParams.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankStatementParams.self)
            defer { objc_sync_exit(B1PreBankStatementParams.self) }
            do {
                B1PreBankStatementParams.status_ = value
            }
        }
    }

    open var status: B1PreBankStatementStatusEnum? {
        get {
            return B1PreBankStatementStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBankStatementParams.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankStatementParams.status, to: B1PreBankStatementStatusEnumConvert.toOptionalEnumValue(value))
        }
    }
}
