// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreMultiplePayment: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var bankStatmentLineID_: Property = B1ClassMetadata.ComplexTypes.multiplePayment.property(withName: "BankStatmentLineID")

    private static var listLineID_: Property = B1ClassMetadata.ComplexTypes.multiplePayment.property(withName: "ListLineID")

    private static var documentIdentifier_: Property = B1ClassMetadata.ComplexTypes.multiplePayment.property(withName: "DocumentIdentifier")

    private static var amountLC_: Property = B1ClassMetadata.ComplexTypes.multiplePayment.property(withName: "AmountLC")

    private static var amountFC_: Property = B1ClassMetadata.ComplexTypes.multiplePayment.property(withName: "AmountFC")

    private static var isDebit_: Property = B1ClassMetadata.ComplexTypes.multiplePayment.property(withName: "IsDebit")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.multiplePayment)
    }

    open class var amountFC: Property {
        get {
            objc_sync_enter(B1PreMultiplePayment.self)
            defer { objc_sync_exit(B1PreMultiplePayment.self) }
            do {
                return B1PreMultiplePayment.amountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMultiplePayment.self)
            defer { objc_sync_exit(B1PreMultiplePayment.self) }
            do {
                B1PreMultiplePayment.amountFC_ = value
            }
        }
    }

    open var amountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreMultiplePayment.amountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMultiplePayment.amountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var amountLC: Property {
        get {
            objc_sync_enter(B1PreMultiplePayment.self)
            defer { objc_sync_exit(B1PreMultiplePayment.self) }
            do {
                return B1PreMultiplePayment.amountLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMultiplePayment.self)
            defer { objc_sync_exit(B1PreMultiplePayment.self) }
            do {
                B1PreMultiplePayment.amountLC_ = value
            }
        }
    }

    open var amountLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreMultiplePayment.amountLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMultiplePayment.amountLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var bankStatmentLineID: Property {
        get {
            objc_sync_enter(B1PreMultiplePayment.self)
            defer { objc_sync_exit(B1PreMultiplePayment.self) }
            do {
                return B1PreMultiplePayment.bankStatmentLineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMultiplePayment.self)
            defer { objc_sync_exit(B1PreMultiplePayment.self) }
            do {
                B1PreMultiplePayment.bankStatmentLineID_ = value
            }
        }
    }

    open var bankStatmentLineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreMultiplePayment.bankStatmentLineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMultiplePayment.bankStatmentLineID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreMultiplePayment {
        return CastRequired<B1PreMultiplePayment>.from(self.copyComplex())
    }

    open class var documentIdentifier: Property {
        get {
            objc_sync_enter(B1PreMultiplePayment.self)
            defer { objc_sync_exit(B1PreMultiplePayment.self) }
            do {
                return B1PreMultiplePayment.documentIdentifier_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMultiplePayment.self)
            defer { objc_sync_exit(B1PreMultiplePayment.self) }
            do {
                B1PreMultiplePayment.documentIdentifier_ = value
            }
        }
    }

    open var documentIdentifier: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMultiplePayment.documentIdentifier))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMultiplePayment.documentIdentifier, to: StringValue.of(optional: value))
        }
    }

    open class var isDebit: Property {
        get {
            objc_sync_enter(B1PreMultiplePayment.self)
            defer { objc_sync_exit(B1PreMultiplePayment.self) }
            do {
                return B1PreMultiplePayment.isDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMultiplePayment.self)
            defer { objc_sync_exit(B1PreMultiplePayment.self) }
            do {
                B1PreMultiplePayment.isDebit_ = value
            }
        }
    }

    open var isDebit: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreMultiplePayment.isDebit)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMultiplePayment.isDebit, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var listLineID: Property {
        get {
            objc_sync_enter(B1PreMultiplePayment.self)
            defer { objc_sync_exit(B1PreMultiplePayment.self) }
            do {
                return B1PreMultiplePayment.listLineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMultiplePayment.self)
            defer { objc_sync_exit(B1PreMultiplePayment.self) }
            do {
                B1PreMultiplePayment.listLineID_ = value
            }
        }
    }

    open var listLineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreMultiplePayment.listLineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMultiplePayment.listLineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreMultiplePayment {
        return CastRequired<B1PreMultiplePayment>.from(self.oldComplex)
    }
}
