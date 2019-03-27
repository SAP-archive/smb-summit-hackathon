// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePaymentRunExportLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var rowNumber_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "RowNumber")

    private static var dateOfPaymentRun_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DateOfPaymentRun")

    private static var paymentWizardCode_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "PaymentWizardCode")

    private static var vendorNumber_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "VendorNumber")

    private static var customerNumber_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "CustomerNumber")

    private static var paymentMeans_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "PaymentMeans")

    private static var paymentDocNum_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "PaymentDocNum")

    private static var fiscalYear_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "FiscalYear")

    private static var vendorRefNum_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "VendorRefNum")

    private static var documentObjectType_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DocumentObjectType")

    private static var documentPostingDate_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DocumentPostingDate")

    private static var documentTaxDate_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DocumentTaxDate")

    private static var bpDebitPayableAccount_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "BPDebitPayableAccount")

    private static var documentCurrency_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DocumentCurrency")

    private static var documentRate_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DocumentRate")

    private static var documentTotal_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DocumentTotal")

    private static var documentTotalFC_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DocumentTotalFC")

    private static var documentTaxAmount_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DocumentTaxAmount")

    private static var documentTaxAmountFC_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DocumentTaxAmountFC")

    private static var documentRemarks_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DocumentRemarks")

    private static var documentPaymentTerms_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DocumentPaymentTerms")

    private static var paymentDocReference_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "PaymentDocReference")

    private static var documentLocalCurrency_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DocumentLocalCurrency")

    private static var paymentTermsPeriod_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "PaymentTermsPeriod")

    private static var documentObjectTypeEx_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DocumentObjectTypeEx")

    private static var documentNumber_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "DocumentNumber")

    private static var paymentNumber_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "PaymentNumber")

    private static var paymentOrderNum_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "PaymentOrderNum")

    private static var freeText1_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "FreeText1")

    private static var freeText2_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "FreeText2")

    private static var freeText3_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportLine.property(withName: "FreeText3")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.paymentRunExportLine)
    }

    open class var bpDebitPayableAccount: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.bpDebitPayableAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.bpDebitPayableAccount_ = value
            }
        }
    }

    open var bpDebitPayableAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.bpDebitPayableAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.bpDebitPayableAccount, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePaymentRunExportLine {
        return CastRequired<B1PrePaymentRunExportLine>.from(self.copyComplex())
    }

    open class var customerNumber: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.customerNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.customerNumber_ = value
            }
        }
    }

    open var customerNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.customerNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.customerNumber, to: StringValue.of(optional: value))
        }
    }

    open class var dateOfPaymentRun: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.dateOfPaymentRun_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.dateOfPaymentRun_ = value
            }
        }
    }

    open var dateOfPaymentRun: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.dateOfPaymentRun))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.dateOfPaymentRun, to: StringValue.of(optional: value))
        }
    }

    open class var documentCurrency: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.documentCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.documentCurrency_ = value
            }
        }
    }

    open var documentCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.documentCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.documentCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var documentLocalCurrency: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.documentLocalCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.documentLocalCurrency_ = value
            }
        }
    }

    open var documentLocalCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.documentLocalCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.documentLocalCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var documentNumber: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.documentNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.documentNumber_ = value
            }
        }
    }

    open var documentNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.documentNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.documentNumber, to: IntValue.of(optional: value))
        }
    }

    open class var documentObjectType: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.documentObjectType_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.documentObjectType_ = value
            }
        }
    }

    open var documentObjectType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.documentObjectType))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.documentObjectType, to: StringValue.of(optional: value))
        }
    }

    open class var documentObjectTypeEx: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.documentObjectTypeEx_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.documentObjectTypeEx_ = value
            }
        }
    }

    open var documentObjectTypeEx: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.documentObjectTypeEx))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.documentObjectTypeEx, to: StringValue.of(optional: value))
        }
    }

    open class var documentPaymentTerms: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.documentPaymentTerms_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.documentPaymentTerms_ = value
            }
        }
    }

    open var documentPaymentTerms: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.documentPaymentTerms))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.documentPaymentTerms, to: IntValue.of(optional: value))
        }
    }

    open class var documentPostingDate: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.documentPostingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.documentPostingDate_ = value
            }
        }
    }

    open var documentPostingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.documentPostingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.documentPostingDate, to: StringValue.of(optional: value))
        }
    }

    open class var documentRate: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.documentRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.documentRate_ = value
            }
        }
    }

    open var documentRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.documentRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.documentRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var documentRemarks: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.documentRemarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.documentRemarks_ = value
            }
        }
    }

    open var documentRemarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.documentRemarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.documentRemarks, to: StringValue.of(optional: value))
        }
    }

    open class var documentTaxAmount: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.documentTaxAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.documentTaxAmount_ = value
            }
        }
    }

    open var documentTaxAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.documentTaxAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.documentTaxAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var documentTaxAmountFC: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.documentTaxAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.documentTaxAmountFC_ = value
            }
        }
    }

    open var documentTaxAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.documentTaxAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.documentTaxAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var documentTaxDate: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.documentTaxDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.documentTaxDate_ = value
            }
        }
    }

    open var documentTaxDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.documentTaxDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.documentTaxDate, to: StringValue.of(optional: value))
        }
    }

    open class var documentTotal: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.documentTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.documentTotal_ = value
            }
        }
    }

    open var documentTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.documentTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.documentTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var documentTotalFC: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.documentTotalFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.documentTotalFC_ = value
            }
        }
    }

    open var documentTotalFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.documentTotalFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.documentTotalFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var fiscalYear: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.fiscalYear_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.fiscalYear_ = value
            }
        }
    }

    open var fiscalYear: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.fiscalYear))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.fiscalYear, to: StringValue.of(optional: value))
        }
    }

    open class var freeText1: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.freeText1_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.freeText1_ = value
            }
        }
    }

    open var freeText1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.freeText1))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.freeText1, to: StringValue.of(optional: value))
        }
    }

    open class var freeText2: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.freeText2_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.freeText2_ = value
            }
        }
    }

    open var freeText2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.freeText2))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.freeText2, to: StringValue.of(optional: value))
        }
    }

    open class var freeText3: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.freeText3_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.freeText3_ = value
            }
        }
    }

    open var freeText3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.freeText3))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.freeText3, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePaymentRunExportLine {
        return CastRequired<B1PrePaymentRunExportLine>.from(self.oldComplex)
    }

    open class var paymentDocNum: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.paymentDocNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.paymentDocNum_ = value
            }
        }
    }

    open var paymentDocNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.paymentDocNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.paymentDocNum, to: IntValue.of(optional: value))
        }
    }

    open class var paymentDocReference: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.paymentDocReference_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.paymentDocReference_ = value
            }
        }
    }

    open var paymentDocReference: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.paymentDocReference))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.paymentDocReference, to: StringValue.of(optional: value))
        }
    }

    open class var paymentMeans: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.paymentMeans_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.paymentMeans_ = value
            }
        }
    }

    open var paymentMeans: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.paymentMeans))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.paymentMeans, to: StringValue.of(optional: value))
        }
    }

    open class var paymentNumber: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.paymentNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.paymentNumber_ = value
            }
        }
    }

    open var paymentNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.paymentNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.paymentNumber, to: IntValue.of(optional: value))
        }
    }

    open class var paymentOrderNum: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.paymentOrderNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.paymentOrderNum_ = value
            }
        }
    }

    open var paymentOrderNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.paymentOrderNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.paymentOrderNum, to: IntValue.of(optional: value))
        }
    }

    open class var paymentTermsPeriod: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.paymentTermsPeriod_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.paymentTermsPeriod_ = value
            }
        }
    }

    open var paymentTermsPeriod: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.paymentTermsPeriod))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.paymentTermsPeriod, to: IntValue.of(optional: value))
        }
    }

    open class var paymentWizardCode: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.paymentWizardCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.paymentWizardCode_ = value
            }
        }
    }

    open var paymentWizardCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.paymentWizardCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.paymentWizardCode, to: IntValue.of(optional: value))
        }
    }

    open class var rowNumber: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.rowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.rowNumber_ = value
            }
        }
    }

    open var rowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.rowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.rowNumber, to: IntValue.of(optional: value))
        }
    }

    open class var vendorNumber: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.vendorNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.vendorNumber_ = value
            }
        }
    }

    open var vendorNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.vendorNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.vendorNumber, to: StringValue.of(optional: value))
        }
    }

    open class var vendorRefNum: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                return B1PrePaymentRunExportLine.vendorRefNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportLine.self)
            defer { objc_sync_exit(B1PrePaymentRunExportLine.self) }
            do {
                B1PrePaymentRunExportLine.vendorRefNum_ = value
            }
        }
    }

    open var vendorRefNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentRunExportLine.vendorRefNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportLine.vendorRefNum, to: StringValue.of(optional: value))
        }
    }
}
