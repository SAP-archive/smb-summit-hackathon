// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreLineExpenseTaxJurisdiction: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var jurisdictionCode_: Property = B1ClassMetadata.ComplexTypes.lineExpenseTaxJurisdiction.property(withName: "JurisdictionCode")

    private static var jurisdictionType_: Property = B1ClassMetadata.ComplexTypes.lineExpenseTaxJurisdiction.property(withName: "JurisdictionType")

    private static var taxAmount_: Property = B1ClassMetadata.ComplexTypes.lineExpenseTaxJurisdiction.property(withName: "TaxAmount")

    private static var taxAmountSC_: Property = B1ClassMetadata.ComplexTypes.lineExpenseTaxJurisdiction.property(withName: "TaxAmountSC")

    private static var taxAmountFC_: Property = B1ClassMetadata.ComplexTypes.lineExpenseTaxJurisdiction.property(withName: "TaxAmountFC")

    private static var taxRate_: Property = B1ClassMetadata.ComplexTypes.lineExpenseTaxJurisdiction.property(withName: "TaxRate")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.lineExpenseTaxJurisdiction.property(withName: "DocEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.lineExpenseTaxJurisdiction.property(withName: "LineNumber")

    private static var rowSequence_: Property = B1ClassMetadata.ComplexTypes.lineExpenseTaxJurisdiction.property(withName: "RowSequence")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.lineExpenseTaxJurisdiction)
    }

    open func copy() -> B1PreLineExpenseTaxJurisdiction {
        return CastRequired<B1PreLineExpenseTaxJurisdiction>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                return B1PreLineExpenseTaxJurisdiction.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                B1PreLineExpenseTaxJurisdiction.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLineExpenseTaxJurisdiction.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineExpenseTaxJurisdiction.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var jurisdictionCode: Property {
        get {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                return B1PreLineExpenseTaxJurisdiction.jurisdictionCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                B1PreLineExpenseTaxJurisdiction.jurisdictionCode_ = value
            }
        }
    }

    open var jurisdictionCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLineExpenseTaxJurisdiction.jurisdictionCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineExpenseTaxJurisdiction.jurisdictionCode, to: StringValue.of(optional: value))
        }
    }

    open class var jurisdictionType: Property {
        get {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                return B1PreLineExpenseTaxJurisdiction.jurisdictionType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                B1PreLineExpenseTaxJurisdiction.jurisdictionType_ = value
            }
        }
    }

    open var jurisdictionType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLineExpenseTaxJurisdiction.jurisdictionType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineExpenseTaxJurisdiction.jurisdictionType, to: IntValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                return B1PreLineExpenseTaxJurisdiction.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                B1PreLineExpenseTaxJurisdiction.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLineExpenseTaxJurisdiction.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineExpenseTaxJurisdiction.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreLineExpenseTaxJurisdiction {
        return CastRequired<B1PreLineExpenseTaxJurisdiction>.from(self.oldComplex)
    }

    open class var rowSequence: Property {
        get {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                return B1PreLineExpenseTaxJurisdiction.rowSequence_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                B1PreLineExpenseTaxJurisdiction.rowSequence_ = value
            }
        }
    }

    open var rowSequence: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLineExpenseTaxJurisdiction.rowSequence))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineExpenseTaxJurisdiction.rowSequence, to: IntValue.of(optional: value))
        }
    }

    open class var taxAmount: Property {
        get {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                return B1PreLineExpenseTaxJurisdiction.taxAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                B1PreLineExpenseTaxJurisdiction.taxAmount_ = value
            }
        }
    }

    open var taxAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLineExpenseTaxJurisdiction.taxAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineExpenseTaxJurisdiction.taxAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxAmountFC: Property {
        get {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                return B1PreLineExpenseTaxJurisdiction.taxAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                B1PreLineExpenseTaxJurisdiction.taxAmountFC_ = value
            }
        }
    }

    open var taxAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLineExpenseTaxJurisdiction.taxAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineExpenseTaxJurisdiction.taxAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxAmountSC: Property {
        get {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                return B1PreLineExpenseTaxJurisdiction.taxAmountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                B1PreLineExpenseTaxJurisdiction.taxAmountSC_ = value
            }
        }
    }

    open var taxAmountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLineExpenseTaxJurisdiction.taxAmountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineExpenseTaxJurisdiction.taxAmountSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxRate: Property {
        get {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                return B1PreLineExpenseTaxJurisdiction.taxRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineExpenseTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineExpenseTaxJurisdiction.self) }
            do {
                B1PreLineExpenseTaxJurisdiction.taxRate_ = value
            }
        }
    }

    open var taxRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLineExpenseTaxJurisdiction.taxRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineExpenseTaxJurisdiction.taxRate, to: DoubleValue.of(optional: value))
        }
    }
}
