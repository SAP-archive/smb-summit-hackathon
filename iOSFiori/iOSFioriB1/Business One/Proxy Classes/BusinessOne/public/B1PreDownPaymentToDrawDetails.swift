// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDownPaymentToDrawDetails: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docInternalID_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "DocInternalID")

    private static var rowNum_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "RowNum")

    private static var seqNum_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "SeqNum")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "DocEntry")

    private static var vatGroupCode_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "VatGroupCode")

    private static var vatPercent_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "VatPercent")

    private static var amountToDraw_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "AmountToDraw")

    private static var amountToDrawFC_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "AmountToDrawFC")

    private static var amountToDrawSC_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "AmountToDrawSC")

    private static var tax_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "Tax")

    private static var taxFC_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "TaxFC")

    private static var taxSC_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "TaxSC")

    private static var isGrossLine_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "IsGrossLine")

    private static var grossAmountToDraw_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "GrossAmountToDraw")

    private static var grossAmountToDrawFC_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "GrossAmountToDrawFC")

    private static var grossAmountToDrawSC_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "GrossAmountToDrawSC")

    private static var lineType_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "LineType")

    private static var taxAdjust_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails.property(withName: "TaxAdjust")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.downPaymentToDrawDetails)
    }

    open class var amountToDraw: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.amountToDraw_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.amountToDraw_ = value
            }
        }
    }

    open var amountToDraw: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.amountToDraw))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.amountToDraw, to: DoubleValue.of(optional: value))
        }
    }

    open class var amountToDrawFC: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.amountToDrawFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.amountToDrawFC_ = value
            }
        }
    }

    open var amountToDrawFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.amountToDrawFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.amountToDrawFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var amountToDrawSC: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.amountToDrawSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.amountToDrawSC_ = value
            }
        }
    }

    open var amountToDrawSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.amountToDrawSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.amountToDrawSC, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDownPaymentToDrawDetails {
        return CastRequired<B1PreDownPaymentToDrawDetails>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var docInternalID: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.docInternalID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.docInternalID_ = value
            }
        }
    }

    open var docInternalID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.docInternalID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.docInternalID, to: IntValue.of(optional: value))
        }
    }

    open class var grossAmountToDraw: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.grossAmountToDraw_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.grossAmountToDraw_ = value
            }
        }
    }

    open var grossAmountToDraw: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.grossAmountToDraw))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.grossAmountToDraw, to: DoubleValue.of(optional: value))
        }
    }

    open class var grossAmountToDrawFC: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.grossAmountToDrawFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.grossAmountToDrawFC_ = value
            }
        }
    }

    open var grossAmountToDrawFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.grossAmountToDrawFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.grossAmountToDrawFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var grossAmountToDrawSC: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.grossAmountToDrawSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.grossAmountToDrawSC_ = value
            }
        }
    }

    open var grossAmountToDrawSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.grossAmountToDrawSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.grossAmountToDrawSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var isGrossLine: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.isGrossLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.isGrossLine_ = value
            }
        }
    }

    open var isGrossLine: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.isGrossLine)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.isGrossLine, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineType: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.lineType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.lineType_ = value
            }
        }
    }

    open var lineType: B1PreLineTypeEnum? {
        get {
            return B1PreLineTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.lineType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.lineType, to: B1PreLineTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PreDownPaymentToDrawDetails {
        return CastRequired<B1PreDownPaymentToDrawDetails>.from(self.oldComplex)
    }

    open class var rowNum: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.rowNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.rowNum_ = value
            }
        }
    }

    open var rowNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.rowNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.rowNum, to: IntValue.of(optional: value))
        }
    }

    open class var seqNum: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.seqNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.seqNum_ = value
            }
        }
    }

    open var seqNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.seqNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.seqNum, to: IntValue.of(optional: value))
        }
    }

    open class var tax: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.tax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.tax_ = value
            }
        }
    }

    open var tax: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.tax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.tax, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxAdjust: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.taxAdjust_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.taxAdjust_ = value
            }
        }
    }

    open var taxAdjust: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.taxAdjust)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.taxAdjust, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var taxFC: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.taxFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.taxFC_ = value
            }
        }
    }

    open var taxFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.taxFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.taxFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxSC: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.taxSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.taxSC_ = value
            }
        }
    }

    open var taxSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.taxSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.taxSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var vatGroupCode: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.vatGroupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.vatGroupCode_ = value
            }
        }
    }

    open var vatGroupCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.vatGroupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.vatGroupCode, to: StringValue.of(optional: value))
        }
    }

    open class var vatPercent: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                return B1PreDownPaymentToDrawDetails.vatPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDrawDetails.self)
            defer { objc_sync_exit(B1PreDownPaymentToDrawDetails.self) }
            do {
                B1PreDownPaymentToDrawDetails.vatPercent_ = value
            }
        }
    }

    open var vatPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDrawDetails.vatPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDrawDetails.vatPercent, to: DoubleValue.of(optional: value))
        }
    }
}
