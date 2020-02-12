// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBOELine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var boeKey_: Property = B1ClassMetadata.ComplexTypes.boeLine.property(withName: "BOEKey")

    private static var boeNumber_: Property = B1ClassMetadata.ComplexTypes.boeLine.property(withName: "BOENumber")

    private static var dueDate_: Property = B1ClassMetadata.ComplexTypes.boeLine.property(withName: "DueDate")

    private static var bank_: Property = B1ClassMetadata.ComplexTypes.boeLine.property(withName: "Bank")

    private static var branch_: Property = B1ClassMetadata.ComplexTypes.boeLine.property(withName: "Branch")

    private static var accountNumber_: Property = B1ClassMetadata.ComplexTypes.boeLine.property(withName: "AccountNumber")

    private static var amount_: Property = B1ClassMetadata.ComplexTypes.boeLine.property(withName: "Amount")

    private static var boeStatus_: Property = B1ClassMetadata.ComplexTypes.boeLine.property(withName: "BOEStatus")

    private static var transferred_: Property = B1ClassMetadata.ComplexTypes.boeLine.property(withName: "Transferred")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.boeLine)
    }

    open class var accountNumber: Property {
        get {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                return B1PreBOELine.accountNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                B1PreBOELine.accountNumber_ = value
            }
        }
    }

    open var accountNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBOELine.accountNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOELine.accountNumber, to: StringValue.of(optional: value))
        }
    }

    open class var amount: Property {
        get {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                return B1PreBOELine.amount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                B1PreBOELine.amount_ = value
            }
        }
    }

    open var amount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBOELine.amount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOELine.amount, to: DoubleValue.of(optional: value))
        }
    }

    open class var bank: Property {
        get {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                return B1PreBOELine.bank_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                B1PreBOELine.bank_ = value
            }
        }
    }

    open var bank: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBOELine.bank))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOELine.bank, to: StringValue.of(optional: value))
        }
    }

    open class var boeKey: Property {
        get {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                return B1PreBOELine.boeKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                B1PreBOELine.boeKey_ = value
            }
        }
    }

    open var boeKey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBOELine.boeKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOELine.boeKey, to: IntValue.of(optional: value))
        }
    }

    open class var boeNumber: Property {
        get {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                return B1PreBOELine.boeNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                B1PreBOELine.boeNumber_ = value
            }
        }
    }

    open var boeNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBOELine.boeNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOELine.boeNumber, to: IntValue.of(optional: value))
        }
    }

    open class var boeStatus: Property {
        get {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                return B1PreBOELine.boeStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                B1PreBOELine.boeStatus_ = value
            }
        }
    }

    open var boeStatus: B1PreBoBoeStatus? {
        get {
            return B1PreBoBoeStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBOELine.boeStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOELine.boeStatus, to: B1PreBoBoeStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var branch: Property {
        get {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                return B1PreBOELine.branch_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                B1PreBOELine.branch_ = value
            }
        }
    }

    open var branch: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBOELine.branch))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOELine.branch, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBOELine {
        return CastRequired<B1PreBOELine>.from(self.copyComplex())
    }

    open class var dueDate: Property {
        get {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                return B1PreBOELine.dueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                B1PreBOELine.dueDate_ = value
            }
        }
    }

    open var dueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBOELine.dueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOELine.dueDate, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBOELine {
        return CastRequired<B1PreBOELine>.from(self.oldComplex)
    }

    open class var transferred: Property {
        get {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                return B1PreBOELine.transferred_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOELine.self)
            defer { objc_sync_exit(B1PreBOELine.self) }
            do {
                B1PreBOELine.transferred_ = value
            }
        }
    }

    open var transferred: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBOELine.transferred)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOELine.transferred, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }
}
