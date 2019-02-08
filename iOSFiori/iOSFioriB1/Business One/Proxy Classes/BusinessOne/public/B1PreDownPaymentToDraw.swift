// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDownPaymentToDraw: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "DocEntry")

    private static var postingDate_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "PostingDate")

    private static var dueDate_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "DueDate")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "Name")

    private static var details_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "Details")

    private static var amountToDraw_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "AmountToDraw")

    private static var downPaymentType_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "DownPaymentType")

    private static var amountToDrawFC_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "AmountToDrawFC")

    private static var amountToDrawSC_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "AmountToDrawSC")

    private static var docInternalID_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "DocInternalID")

    private static var rowNum_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "RowNum")

    private static var docNumber_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "DocNumber")

    private static var tax_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "Tax")

    private static var taxFC_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "TaxFC")

    private static var taxSC_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "TaxSC")

    private static var grossAmountToDraw_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "GrossAmountToDraw")

    private static var grossAmountToDrawFC_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "GrossAmountToDrawFC")

    private static var grossAmountToDrawSC_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "GrossAmountToDrawSC")

    private static var isGrossLine_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "IsGrossLine")

    private static var downPaymentsToDrawDetails_: Property = B1ClassMetadata.ComplexTypes.downPaymentToDraw.property(withName: "DownPaymentsToDrawDetails")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.downPaymentToDraw)
    }

    open class var amountToDraw: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.amountToDraw_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.amountToDraw_ = value
            }
        }
    }

    open var amountToDraw: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.amountToDraw))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.amountToDraw, to: DoubleValue.of(optional: value))
        }
    }

    open class var amountToDrawFC: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.amountToDrawFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.amountToDrawFC_ = value
            }
        }
    }

    open var amountToDrawFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.amountToDrawFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.amountToDrawFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var amountToDrawSC: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.amountToDrawSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.amountToDrawSC_ = value
            }
        }
    }

    open var amountToDrawSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.amountToDrawSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.amountToDrawSC, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDownPaymentToDraw {
        return CastRequired<B1PreDownPaymentToDraw>.from(self.copyComplex())
    }

    open class var details: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.details_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.details_ = value
            }
        }
    }

    open var details: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.details))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.details, to: StringValue.of(optional: value))
        }
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var docInternalID: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.docInternalID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.docInternalID_ = value
            }
        }
    }

    open var docInternalID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.docInternalID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.docInternalID, to: IntValue.of(optional: value))
        }
    }

    open class var docNumber: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.docNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.docNumber_ = value
            }
        }
    }

    open var docNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.docNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.docNumber, to: IntValue.of(optional: value))
        }
    }

    open class var downPaymentType: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.downPaymentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.downPaymentType_ = value
            }
        }
    }

    open var downPaymentType: B1PreDownPaymentTypeEnum? {
        get {
            return B1PreDownPaymentTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDownPaymentToDraw.downPaymentType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.downPaymentType, to: B1PreDownPaymentTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var downPaymentsToDrawDetails: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.downPaymentsToDrawDetails_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.downPaymentsToDrawDetails_ = value
            }
        }
    }

    open var downPaymentsToDrawDetails: Array<B1PreDownPaymentToDrawDetails> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreDownPaymentToDraw.downPaymentsToDrawDetails)).toArray(), Array<B1PreDownPaymentToDrawDetails>())
        }
        set(value) {
            B1PreDownPaymentToDraw.downPaymentsToDrawDetails.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var dueDate: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.dueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.dueDate_ = value
            }
        }
    }

    open var dueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.dueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.dueDate, to: StringValue.of(optional: value))
        }
    }

    open class var grossAmountToDraw: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.grossAmountToDraw_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.grossAmountToDraw_ = value
            }
        }
    }

    open var grossAmountToDraw: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.grossAmountToDraw))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.grossAmountToDraw, to: DoubleValue.of(optional: value))
        }
    }

    open class var grossAmountToDrawFC: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.grossAmountToDrawFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.grossAmountToDrawFC_ = value
            }
        }
    }

    open var grossAmountToDrawFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.grossAmountToDrawFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.grossAmountToDrawFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var grossAmountToDrawSC: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.grossAmountToDrawSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.grossAmountToDrawSC_ = value
            }
        }
    }

    open var grossAmountToDrawSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.grossAmountToDrawSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.grossAmountToDrawSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var isGrossLine: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.isGrossLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.isGrossLine_ = value
            }
        }
    }

    open var isGrossLine: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDownPaymentToDraw.isGrossLine)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.isGrossLine, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreDownPaymentToDraw {
        return CastRequired<B1PreDownPaymentToDraw>.from(self.oldComplex)
    }

    open class var postingDate: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.postingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.postingDate_ = value
            }
        }
    }

    open var postingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.postingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.postingDate, to: StringValue.of(optional: value))
        }
    }

    open class var rowNum: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.rowNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.rowNum_ = value
            }
        }
    }

    open var rowNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.rowNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.rowNum, to: IntValue.of(optional: value))
        }
    }

    open class var tax: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.tax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.tax_ = value
            }
        }
    }

    open var tax: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.tax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.tax, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxFC: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.taxFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.taxFC_ = value
            }
        }
    }

    open var taxFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.taxFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.taxFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxSC: Property {
        get {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                return B1PreDownPaymentToDraw.taxSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDownPaymentToDraw.self)
            defer { objc_sync_exit(B1PreDownPaymentToDraw.self) }
            do {
                B1PreDownPaymentToDraw.taxSC_ = value
            }
        }
    }

    open var taxSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDownPaymentToDraw.taxSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDownPaymentToDraw.taxSC, to: DoubleValue.of(optional: value))
        }
    }
}
