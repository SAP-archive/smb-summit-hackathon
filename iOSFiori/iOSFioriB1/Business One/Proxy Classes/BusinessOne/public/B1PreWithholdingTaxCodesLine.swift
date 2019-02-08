// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWithholdingTaxCodesLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var effectivefrom_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine.property(withName: "Effectivefrom")

    private static var rate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine.property(withName: "Rate")

    private static var tdsRate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine.property(withName: "TDSRate")

    private static var surchargeRate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine.property(withName: "SurchargeRate")

    private static var cessRate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine.property(withName: "CessRate")

    private static var hscRate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine.property(withName: "HSCRate")

    private static var igstRate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine.property(withName: "IGSTRate")

    private static var cgstRate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine.property(withName: "CGSTRate")

    private static var sgstRate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine.property(withName: "SGSTRate")

    private static var utgstRate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine.property(withName: "UTGSTRate")

    private static var cessGSTRate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine.property(withName: "CessGSTRate")

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine.property(withName: "LineNum")

    private static var progressiveTaxLines_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine.property(withName: "ProgressiveTax_Lines")

    private static var withholdingTaxCodesValueRangeLines_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine.property(withName: "WithholdingTaxCodes_ValueRange_Lines")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.withholdingTaxCodesLine)
    }

    open class var cessGSTRate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                return B1PreWithholdingTaxCodesLine.cessGSTRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                B1PreWithholdingTaxCodesLine.cessGSTRate_ = value
            }
        }
    }

    open var cessGSTRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesLine.cessGSTRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesLine.cessGSTRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var cessRate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                return B1PreWithholdingTaxCodesLine.cessRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                B1PreWithholdingTaxCodesLine.cessRate_ = value
            }
        }
    }

    open var cessRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesLine.cessRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesLine.cessRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var cgstRate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                return B1PreWithholdingTaxCodesLine.cgstRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                B1PreWithholdingTaxCodesLine.cgstRate_ = value
            }
        }
    }

    open var cgstRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesLine.cgstRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesLine.cgstRate, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreWithholdingTaxCodesLine {
        return CastRequired<B1PreWithholdingTaxCodesLine>.from(self.copyComplex())
    }

    open class var effectivefrom: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                return B1PreWithholdingTaxCodesLine.effectivefrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                B1PreWithholdingTaxCodesLine.effectivefrom_ = value
            }
        }
    }

    open var effectivefrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesLine.effectivefrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesLine.effectivefrom, to: StringValue.of(optional: value))
        }
    }

    open class var hscRate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                return B1PreWithholdingTaxCodesLine.hscRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                B1PreWithholdingTaxCodesLine.hscRate_ = value
            }
        }
    }

    open var hscRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesLine.hscRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesLine.hscRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var igstRate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                return B1PreWithholdingTaxCodesLine.igstRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                B1PreWithholdingTaxCodesLine.igstRate_ = value
            }
        }
    }

    open var igstRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesLine.igstRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesLine.igstRate, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                return B1PreWithholdingTaxCodesLine.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                B1PreWithholdingTaxCodesLine.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesLine.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesLine.lineNum, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreWithholdingTaxCodesLine {
        return CastRequired<B1PreWithholdingTaxCodesLine>.from(self.oldComplex)
    }

    open class var progressiveTaxLines: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                return B1PreWithholdingTaxCodesLine.progressiveTaxLines_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                B1PreWithholdingTaxCodesLine.progressiveTaxLines_ = value
            }
        }
    }

    open var progressiveTaxLines: Array<B1PreProgressiveTaxLine> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreWithholdingTaxCodesLine.progressiveTaxLines)).toArray(), Array<B1PreProgressiveTaxLine>())
        }
        set(value) {
            B1PreWithholdingTaxCodesLine.progressiveTaxLines.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var rate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                return B1PreWithholdingTaxCodesLine.rate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                B1PreWithholdingTaxCodesLine.rate_ = value
            }
        }
    }

    open var rate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesLine.rate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesLine.rate, to: DoubleValue.of(optional: value))
        }
    }

    open class var sgstRate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                return B1PreWithholdingTaxCodesLine.sgstRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                B1PreWithholdingTaxCodesLine.sgstRate_ = value
            }
        }
    }

    open var sgstRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesLine.sgstRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesLine.sgstRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var surchargeRate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                return B1PreWithholdingTaxCodesLine.surchargeRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                B1PreWithholdingTaxCodesLine.surchargeRate_ = value
            }
        }
    }

    open var surchargeRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesLine.surchargeRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesLine.surchargeRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var tdsRate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                return B1PreWithholdingTaxCodesLine.tdsRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                B1PreWithholdingTaxCodesLine.tdsRate_ = value
            }
        }
    }

    open var tdsRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesLine.tdsRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesLine.tdsRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var utgstRate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                return B1PreWithholdingTaxCodesLine.utgstRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                B1PreWithholdingTaxCodesLine.utgstRate_ = value
            }
        }
    }

    open var utgstRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesLine.utgstRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesLine.utgstRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var withholdingTaxCodesValueRangeLines: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                return B1PreWithholdingTaxCodesLine.withholdingTaxCodesValueRangeLines_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesLine.self) }
            do {
                B1PreWithholdingTaxCodesLine.withholdingTaxCodesValueRangeLines_ = value
            }
        }
    }

    open var withholdingTaxCodesValueRangeLines: Array<B1PreWithholdingTaxCodesValueRangeLine> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreWithholdingTaxCodesLine.withholdingTaxCodesValueRangeLines)).toArray(), Array<B1PreWithholdingTaxCodesValueRangeLine>())
        }
        set(value) {
            B1PreWithholdingTaxCodesLine.withholdingTaxCodesValueRangeLines.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }
}
