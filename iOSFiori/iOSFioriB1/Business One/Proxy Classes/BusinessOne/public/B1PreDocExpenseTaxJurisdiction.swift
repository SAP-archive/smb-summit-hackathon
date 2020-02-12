// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocExpenseTaxJurisdiction: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var jurisdictionCode_: Property = B1ClassMetadata.ComplexTypes.docExpenseTaxJurisdiction.property(withName: "JurisdictionCode")

    private static var jurisdictionType_: Property = B1ClassMetadata.ComplexTypes.docExpenseTaxJurisdiction.property(withName: "JurisdictionType")

    private static var taxAmount_: Property = B1ClassMetadata.ComplexTypes.docExpenseTaxJurisdiction.property(withName: "TaxAmount")

    private static var taxAmountSC_: Property = B1ClassMetadata.ComplexTypes.docExpenseTaxJurisdiction.property(withName: "TaxAmountSC")

    private static var taxAmountFC_: Property = B1ClassMetadata.ComplexTypes.docExpenseTaxJurisdiction.property(withName: "TaxAmountFC")

    private static var taxRate_: Property = B1ClassMetadata.ComplexTypes.docExpenseTaxJurisdiction.property(withName: "TaxRate")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.docExpenseTaxJurisdiction.property(withName: "DocEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.docExpenseTaxJurisdiction.property(withName: "LineNumber")

    private static var rowSequence_: Property = B1ClassMetadata.ComplexTypes.docExpenseTaxJurisdiction.property(withName: "RowSequence")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.docExpenseTaxJurisdiction)
    }

    open func copy() -> B1PreDocExpenseTaxJurisdiction {
        return CastRequired<B1PreDocExpenseTaxJurisdiction>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                return B1PreDocExpenseTaxJurisdiction.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                B1PreDocExpenseTaxJurisdiction.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocExpenseTaxJurisdiction.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocExpenseTaxJurisdiction.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var jurisdictionCode: Property {
        get {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                return B1PreDocExpenseTaxJurisdiction.jurisdictionCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                B1PreDocExpenseTaxJurisdiction.jurisdictionCode_ = value
            }
        }
    }

    open var jurisdictionCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocExpenseTaxJurisdiction.jurisdictionCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocExpenseTaxJurisdiction.jurisdictionCode, to: StringValue.of(optional: value))
        }
    }

    open class var jurisdictionType: Property {
        get {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                return B1PreDocExpenseTaxJurisdiction.jurisdictionType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                B1PreDocExpenseTaxJurisdiction.jurisdictionType_ = value
            }
        }
    }

    open var jurisdictionType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocExpenseTaxJurisdiction.jurisdictionType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocExpenseTaxJurisdiction.jurisdictionType, to: IntValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                return B1PreDocExpenseTaxJurisdiction.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                B1PreDocExpenseTaxJurisdiction.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocExpenseTaxJurisdiction.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocExpenseTaxJurisdiction.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreDocExpenseTaxJurisdiction {
        return CastRequired<B1PreDocExpenseTaxJurisdiction>.from(self.oldComplex)
    }

    open class var rowSequence: Property {
        get {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                return B1PreDocExpenseTaxJurisdiction.rowSequence_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                B1PreDocExpenseTaxJurisdiction.rowSequence_ = value
            }
        }
    }

    open var rowSequence: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocExpenseTaxJurisdiction.rowSequence))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocExpenseTaxJurisdiction.rowSequence, to: IntValue.of(optional: value))
        }
    }

    open class var taxAmount: Property {
        get {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                return B1PreDocExpenseTaxJurisdiction.taxAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                B1PreDocExpenseTaxJurisdiction.taxAmount_ = value
            }
        }
    }

    open var taxAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocExpenseTaxJurisdiction.taxAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocExpenseTaxJurisdiction.taxAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxAmountFC: Property {
        get {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                return B1PreDocExpenseTaxJurisdiction.taxAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                B1PreDocExpenseTaxJurisdiction.taxAmountFC_ = value
            }
        }
    }

    open var taxAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocExpenseTaxJurisdiction.taxAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocExpenseTaxJurisdiction.taxAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxAmountSC: Property {
        get {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                return B1PreDocExpenseTaxJurisdiction.taxAmountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                B1PreDocExpenseTaxJurisdiction.taxAmountSC_ = value
            }
        }
    }

    open var taxAmountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocExpenseTaxJurisdiction.taxAmountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocExpenseTaxJurisdiction.taxAmountSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxRate: Property {
        get {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                return B1PreDocExpenseTaxJurisdiction.taxRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreDocExpenseTaxJurisdiction.self) }
            do {
                B1PreDocExpenseTaxJurisdiction.taxRate_ = value
            }
        }
    }

    open var taxRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocExpenseTaxJurisdiction.taxRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocExpenseTaxJurisdiction.taxRate, to: DoubleValue.of(optional: value))
        }
    }
}
