// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeeSavingsPaymentInfo: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var employeeID_: Property = B1ClassMetadata.ComplexTypes.employeeSavingsPaymentInfo.property(withName: "EmployeeID")

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.employeeSavingsPaymentInfo.property(withName: "LineNum")

    private static var contractName_: Property = B1ClassMetadata.ComplexTypes.employeeSavingsPaymentInfo.property(withName: "ContractName")

    private static var paymentNotes_: Property = B1ClassMetadata.ComplexTypes.employeeSavingsPaymentInfo.property(withName: "PaymentNotes")

    private static var an_: Property = B1ClassMetadata.ComplexTypes.employeeSavingsPaymentInfo.property(withName: "AN")

    private static var aNcurrency_: Property = B1ClassMetadata.ComplexTypes.employeeSavingsPaymentInfo.property(withName: "ANcurrency")

    private static var ag_: Property = B1ClassMetadata.ComplexTypes.employeeSavingsPaymentInfo.property(withName: "AG")

    private static var aGcurrency_: Property = B1ClassMetadata.ComplexTypes.employeeSavingsPaymentInfo.property(withName: "AGcurrency")

    private static var bankName_: Property = B1ClassMetadata.ComplexTypes.employeeSavingsPaymentInfo.property(withName: "BankName")

    private static var bankCode_: Property = B1ClassMetadata.ComplexTypes.employeeSavingsPaymentInfo.property(withName: "BankCode")

    private static var bankAccount_: Property = B1ClassMetadata.ComplexTypes.employeeSavingsPaymentInfo.property(withName: "BankAccount")

    private static var sequence_: Property = B1ClassMetadata.ComplexTypes.employeeSavingsPaymentInfo.property(withName: "Sequence")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeeSavingsPaymentInfo)
    }

    open class var aGcurrency: Property {
        get {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                return B1PreEmployeeSavingsPaymentInfo.aGcurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                B1PreEmployeeSavingsPaymentInfo.aGcurrency_ = value
            }
        }
    }

    open var aGcurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeSavingsPaymentInfo.aGcurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeSavingsPaymentInfo.aGcurrency, to: StringValue.of(optional: value))
        }
    }

    open class var aNcurrency: Property {
        get {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                return B1PreEmployeeSavingsPaymentInfo.aNcurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                B1PreEmployeeSavingsPaymentInfo.aNcurrency_ = value
            }
        }
    }

    open var aNcurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeSavingsPaymentInfo.aNcurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeSavingsPaymentInfo.aNcurrency, to: StringValue.of(optional: value))
        }
    }

    open class var ag: Property {
        get {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                return B1PreEmployeeSavingsPaymentInfo.ag_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                B1PreEmployeeSavingsPaymentInfo.ag_ = value
            }
        }
    }

    open var ag: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreEmployeeSavingsPaymentInfo.ag))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeSavingsPaymentInfo.ag, to: DoubleValue.of(optional: value))
        }
    }

    open class var an: Property {
        get {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                return B1PreEmployeeSavingsPaymentInfo.an_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                B1PreEmployeeSavingsPaymentInfo.an_ = value
            }
        }
    }

    open var an: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreEmployeeSavingsPaymentInfo.an))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeSavingsPaymentInfo.an, to: DoubleValue.of(optional: value))
        }
    }

    open class var bankAccount: Property {
        get {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                return B1PreEmployeeSavingsPaymentInfo.bankAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                B1PreEmployeeSavingsPaymentInfo.bankAccount_ = value
            }
        }
    }

    open var bankAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeSavingsPaymentInfo.bankAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeSavingsPaymentInfo.bankAccount, to: StringValue.of(optional: value))
        }
    }

    open class var bankCode: Property {
        get {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                return B1PreEmployeeSavingsPaymentInfo.bankCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                B1PreEmployeeSavingsPaymentInfo.bankCode_ = value
            }
        }
    }

    open var bankCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeSavingsPaymentInfo.bankCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeSavingsPaymentInfo.bankCode, to: StringValue.of(optional: value))
        }
    }

    open class var bankName: Property {
        get {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                return B1PreEmployeeSavingsPaymentInfo.bankName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                B1PreEmployeeSavingsPaymentInfo.bankName_ = value
            }
        }
    }

    open var bankName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeSavingsPaymentInfo.bankName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeSavingsPaymentInfo.bankName, to: StringValue.of(optional: value))
        }
    }

    open class var contractName: Property {
        get {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                return B1PreEmployeeSavingsPaymentInfo.contractName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                B1PreEmployeeSavingsPaymentInfo.contractName_ = value
            }
        }
    }

    open var contractName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeSavingsPaymentInfo.contractName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeSavingsPaymentInfo.contractName, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreEmployeeSavingsPaymentInfo {
        return CastRequired<B1PreEmployeeSavingsPaymentInfo>.from(self.copyComplex())
    }

    open class var employeeID: Property {
        get {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                return B1PreEmployeeSavingsPaymentInfo.employeeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                B1PreEmployeeSavingsPaymentInfo.employeeID_ = value
            }
        }
    }

    open var employeeID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeSavingsPaymentInfo.employeeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeSavingsPaymentInfo.employeeID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                return B1PreEmployeeSavingsPaymentInfo.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                B1PreEmployeeSavingsPaymentInfo.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeSavingsPaymentInfo.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeSavingsPaymentInfo.lineNum, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreEmployeeSavingsPaymentInfo {
        return CastRequired<B1PreEmployeeSavingsPaymentInfo>.from(self.oldComplex)
    }

    open class var paymentNotes: Property {
        get {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                return B1PreEmployeeSavingsPaymentInfo.paymentNotes_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                B1PreEmployeeSavingsPaymentInfo.paymentNotes_ = value
            }
        }
    }

    open var paymentNotes: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeSavingsPaymentInfo.paymentNotes))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeSavingsPaymentInfo.paymentNotes, to: StringValue.of(optional: value))
        }
    }

    open class var sequence: Property {
        get {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                return B1PreEmployeeSavingsPaymentInfo.sequence_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeSavingsPaymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeeSavingsPaymentInfo.self) }
            do {
                B1PreEmployeeSavingsPaymentInfo.sequence_ = value
            }
        }
    }

    open var sequence: B1PreContractSequenceEnum? {
        get {
            return B1PreContractSequenceEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreEmployeeSavingsPaymentInfo.sequence)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeSavingsPaymentInfo.sequence, to: B1PreContractSequenceEnumConvert.toOptionalEnumValue(value))
        }
    }
}
