// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxInvoiceReportLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentType_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "DocumentType")

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "DocumentEntry")

    private static var lineType_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "LineType")

    private static var baseAmount_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "BaseAmount")

    private static var taxAmount_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "TaxAmount")

    private static var itemQuantity_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "ItemQuantity")

    private static var itemNo_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "ItemNo")

    private static var itemDescription_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "ItemDescription")

    private static var taxCode_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "TaxCode")

    private static var documentDate_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "DocumentDate")

    private static var itemPrice_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "ItemPrice")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "LineNumber")

    private static var currency_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "Currency")

    private static var businessPlace_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "BusinessPlace")

    private static var taxInvoiceReportNumber_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "TaxInvoiceReportNumber")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "BPCode")

    private static var bpName_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "BPName")

    private static var legacy_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportLine.property(withName: "Legacy")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxInvoiceReportLine)
    }

    open class var baseAmount: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.baseAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.baseAmount_ = value
            }
        }
    }

    open var baseAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.baseAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.baseAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.bpCode, to: StringValue.of(optional: value))
        }
    }

    open class var bpName: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.bpName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.bpName_ = value
            }
        }
    }

    open var bpName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.bpName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.bpName, to: StringValue.of(optional: value))
        }
    }

    open class var businessPlace: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.businessPlace_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.businessPlace_ = value
            }
        }
    }

    open var businessPlace: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.businessPlace))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.businessPlace, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxInvoiceReportLine {
        return CastRequired<B1PreTaxInvoiceReportLine>.from(self.copyComplex())
    }

    open class var currency: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.currency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.currency_ = value
            }
        }
    }

    open var currency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.currency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.currency, to: StringValue.of(optional: value))
        }
    }

    open class var documentDate: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.documentDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.documentDate_ = value
            }
        }
    }

    open var documentDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.documentDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.documentDate, to: StringValue.of(optional: value))
        }
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var documentType: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.documentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.documentType_ = value
            }
        }
    }

    open var documentType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.documentType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.documentType, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemDescription: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.itemDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.itemDescription_ = value
            }
        }
    }

    open var itemDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.itemDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.itemDescription, to: StringValue.of(optional: value))
        }
    }

    open class var itemNo: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.itemNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.itemNo_ = value
            }
        }
    }

    open var itemNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.itemNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.itemNo, to: StringValue.of(optional: value))
        }
    }

    open class var itemPrice: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.itemPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.itemPrice_ = value
            }
        }
    }

    open var itemPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.itemPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.itemPrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var itemQuantity: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.itemQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.itemQuantity_ = value
            }
        }
    }

    open var itemQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.itemQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.itemQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var legacy: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.legacy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.legacy_ = value
            }
        }
    }

    open var legacy: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.legacy))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.legacy, to: StringValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var lineType: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.lineType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.lineType_ = value
            }
        }
    }

    open var lineType: B1PreTaxInvoiceReportLineTypeEnum? {
        get {
            return B1PreTaxInvoiceReportLineTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTaxInvoiceReportLine.lineType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.lineType, to: B1PreTaxInvoiceReportLineTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PreTaxInvoiceReportLine {
        return CastRequired<B1PreTaxInvoiceReportLine>.from(self.oldComplex)
    }

    open class var taxAmount: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.taxAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.taxAmount_ = value
            }
        }
    }

    open var taxAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.taxAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.taxAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxCode: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.taxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.taxCode_ = value
            }
        }
    }

    open var taxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.taxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.taxCode, to: StringValue.of(optional: value))
        }
    }

    open class var taxInvoiceReportNumber: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                return B1PreTaxInvoiceReportLine.taxInvoiceReportNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportLine.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportLine.self) }
            do {
                B1PreTaxInvoiceReportLine.taxInvoiceReportNumber_ = value
            }
        }
    }

    open var taxInvoiceReportNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportLine.taxInvoiceReportNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportLine.taxInvoiceReportNumber, to: StringValue.of(optional: value))
        }
    }
}
