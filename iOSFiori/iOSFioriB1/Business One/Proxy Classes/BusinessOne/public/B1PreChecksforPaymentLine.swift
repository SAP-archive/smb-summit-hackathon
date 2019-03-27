// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreChecksforPaymentLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var rowNumber_: Property = B1ClassMetadata.ComplexTypes.checksforPaymentLine.property(withName: "RowNumber")

    private static var rowDetails_: Property = B1ClassMetadata.ComplexTypes.checksforPaymentLine.property(withName: "RowDetails")

    private static var rowTotal_: Property = B1ClassMetadata.ComplexTypes.checksforPaymentLine.property(withName: "RowTotal")

    private static var rowCurrency_: Property = B1ClassMetadata.ComplexTypes.checksforPaymentLine.property(withName: "RowCurrency")

    private static var taxDefinition_: Property = B1ClassMetadata.ComplexTypes.checksforPaymentLine.property(withName: "TaxDefinition")

    private static var taxPercent_: Property = B1ClassMetadata.ComplexTypes.checksforPaymentLine.property(withName: "TaxPercent")

    private static var creditedAccount_: Property = B1ClassMetadata.ComplexTypes.checksforPaymentLine.property(withName: "CreditedAccount")

    private static var lineTotal_: Property = B1ClassMetadata.ComplexTypes.checksforPaymentLine.property(withName: "LineTotal")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.checksforPaymentLine)
    }

    open func copy() -> B1PreChecksforPaymentLine {
        return CastRequired<B1PreChecksforPaymentLine>.from(self.copyComplex())
    }

    open class var creditedAccount: Property {
        get {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                return B1PreChecksforPaymentLine.creditedAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                B1PreChecksforPaymentLine.creditedAccount_ = value
            }
        }
    }

    open var creditedAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChecksforPaymentLine.creditedAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChecksforPaymentLine.creditedAccount, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineTotal: Property {
        get {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                return B1PreChecksforPaymentLine.lineTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                B1PreChecksforPaymentLine.lineTotal_ = value
            }
        }
    }

    open var lineTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreChecksforPaymentLine.lineTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChecksforPaymentLine.lineTotal, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreChecksforPaymentLine {
        return CastRequired<B1PreChecksforPaymentLine>.from(self.oldComplex)
    }

    open class var rowCurrency: Property {
        get {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                return B1PreChecksforPaymentLine.rowCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                B1PreChecksforPaymentLine.rowCurrency_ = value
            }
        }
    }

    open var rowCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChecksforPaymentLine.rowCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChecksforPaymentLine.rowCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var rowDetails: Property {
        get {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                return B1PreChecksforPaymentLine.rowDetails_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                B1PreChecksforPaymentLine.rowDetails_ = value
            }
        }
    }

    open var rowDetails: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChecksforPaymentLine.rowDetails))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChecksforPaymentLine.rowDetails, to: StringValue.of(optional: value))
        }
    }

    open class var rowNumber: Property {
        get {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                return B1PreChecksforPaymentLine.rowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                B1PreChecksforPaymentLine.rowNumber_ = value
            }
        }
    }

    open var rowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreChecksforPaymentLine.rowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChecksforPaymentLine.rowNumber, to: IntValue.of(optional: value))
        }
    }

    open class var rowTotal: Property {
        get {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                return B1PreChecksforPaymentLine.rowTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                B1PreChecksforPaymentLine.rowTotal_ = value
            }
        }
    }

    open var rowTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreChecksforPaymentLine.rowTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChecksforPaymentLine.rowTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxDefinition: Property {
        get {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                return B1PreChecksforPaymentLine.taxDefinition_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                B1PreChecksforPaymentLine.taxDefinition_ = value
            }
        }
    }

    open var taxDefinition: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChecksforPaymentLine.taxDefinition))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChecksforPaymentLine.taxDefinition, to: StringValue.of(optional: value))
        }
    }

    open class var taxPercent: Property {
        get {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                return B1PreChecksforPaymentLine.taxPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChecksforPaymentLine.self)
            defer { objc_sync_exit(B1PreChecksforPaymentLine.self) }
            do {
                B1PreChecksforPaymentLine.taxPercent_ = value
            }
        }
    }

    open var taxPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreChecksforPaymentLine.taxPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChecksforPaymentLine.taxPercent, to: DoubleValue.of(optional: value))
        }
    }
}
