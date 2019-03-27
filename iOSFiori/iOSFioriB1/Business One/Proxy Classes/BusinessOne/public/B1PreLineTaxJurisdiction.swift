// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreLineTaxJurisdiction: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var jurisdictionCode_: Property = B1ClassMetadata.ComplexTypes.lineTaxJurisdiction.property(withName: "JurisdictionCode")

    private static var jurisdictionType_: Property = B1ClassMetadata.ComplexTypes.lineTaxJurisdiction.property(withName: "JurisdictionType")

    private static var taxAmount_: Property = B1ClassMetadata.ComplexTypes.lineTaxJurisdiction.property(withName: "TaxAmount")

    private static var taxAmountSC_: Property = B1ClassMetadata.ComplexTypes.lineTaxJurisdiction.property(withName: "TaxAmountSC")

    private static var taxAmountFC_: Property = B1ClassMetadata.ComplexTypes.lineTaxJurisdiction.property(withName: "TaxAmountFC")

    private static var taxRate_: Property = B1ClassMetadata.ComplexTypes.lineTaxJurisdiction.property(withName: "TaxRate")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.lineTaxJurisdiction.property(withName: "DocEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.lineTaxJurisdiction.property(withName: "LineNumber")

    private static var rowSequence_: Property = B1ClassMetadata.ComplexTypes.lineTaxJurisdiction.property(withName: "RowSequence")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.lineTaxJurisdiction)
    }

    open func copy() -> B1PreLineTaxJurisdiction {
        return CastRequired<B1PreLineTaxJurisdiction>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                return B1PreLineTaxJurisdiction.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                B1PreLineTaxJurisdiction.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLineTaxJurisdiction.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineTaxJurisdiction.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var jurisdictionCode: Property {
        get {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                return B1PreLineTaxJurisdiction.jurisdictionCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                B1PreLineTaxJurisdiction.jurisdictionCode_ = value
            }
        }
    }

    open var jurisdictionCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLineTaxJurisdiction.jurisdictionCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineTaxJurisdiction.jurisdictionCode, to: StringValue.of(optional: value))
        }
    }

    open class var jurisdictionType: Property {
        get {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                return B1PreLineTaxJurisdiction.jurisdictionType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                B1PreLineTaxJurisdiction.jurisdictionType_ = value
            }
        }
    }

    open var jurisdictionType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLineTaxJurisdiction.jurisdictionType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineTaxJurisdiction.jurisdictionType, to: IntValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                return B1PreLineTaxJurisdiction.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                B1PreLineTaxJurisdiction.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLineTaxJurisdiction.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineTaxJurisdiction.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreLineTaxJurisdiction {
        return CastRequired<B1PreLineTaxJurisdiction>.from(self.oldComplex)
    }

    open class var rowSequence: Property {
        get {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                return B1PreLineTaxJurisdiction.rowSequence_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                B1PreLineTaxJurisdiction.rowSequence_ = value
            }
        }
    }

    open var rowSequence: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLineTaxJurisdiction.rowSequence))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineTaxJurisdiction.rowSequence, to: IntValue.of(optional: value))
        }
    }

    open class var taxAmount: Property {
        get {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                return B1PreLineTaxJurisdiction.taxAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                B1PreLineTaxJurisdiction.taxAmount_ = value
            }
        }
    }

    open var taxAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLineTaxJurisdiction.taxAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineTaxJurisdiction.taxAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxAmountFC: Property {
        get {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                return B1PreLineTaxJurisdiction.taxAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                B1PreLineTaxJurisdiction.taxAmountFC_ = value
            }
        }
    }

    open var taxAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLineTaxJurisdiction.taxAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineTaxJurisdiction.taxAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxAmountSC: Property {
        get {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                return B1PreLineTaxJurisdiction.taxAmountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                B1PreLineTaxJurisdiction.taxAmountSC_ = value
            }
        }
    }

    open var taxAmountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLineTaxJurisdiction.taxAmountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineTaxJurisdiction.taxAmountSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxRate: Property {
        get {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                return B1PreLineTaxJurisdiction.taxRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLineTaxJurisdiction.self)
            defer { objc_sync_exit(B1PreLineTaxJurisdiction.self) }
            do {
                B1PreLineTaxJurisdiction.taxRate_ = value
            }
        }
    }

    open var taxRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLineTaxJurisdiction.taxRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLineTaxJurisdiction.taxRate, to: DoubleValue.of(optional: value))
        }
    }
}
