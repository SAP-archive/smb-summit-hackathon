// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocumentAdditionalExpense: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var expenseCode_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "ExpenseCode")

    private static var lineTotal_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "LineTotal")

    private static var lineTotalFC_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "LineTotalFC")

    private static var lineTotalSys_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "LineTotalSys")

    private static var paidToDate_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "PaidToDate")

    private static var paidToDateFC_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "PaidToDateFC")

    private static var paidToDateSys_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "PaidToDateSys")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "Remarks")

    private static var distributionMethod_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "DistributionMethod")

    private static var taxLiable_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TaxLiable")

    private static var vatGroup_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "VatGroup")

    private static var taxPercent_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TaxPercent")

    private static var taxSum_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TaxSum")

    private static var taxSumFC_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TaxSumFC")

    private static var taxSumSys_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TaxSumSys")

    private static var deductibleTaxSum_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "DeductibleTaxSum")

    private static var deductibleTaxSumFC_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "DeductibleTaxSumFC")

    private static var deductibleTaxSumSys_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "DeductibleTaxSumSys")

    private static var aquisitionTax_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "AquisitionTax")

    private static var taxCode_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TaxCode")

    private static var taxType_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TaxType")

    private static var taxPaid_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TaxPaid")

    private static var taxPaidFC_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TaxPaidFC")

    private static var taxPaidSys_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TaxPaidSys")

    private static var equalizationTaxPercent_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "EqualizationTaxPercent")

    private static var equalizationTaxSum_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "EqualizationTaxSum")

    private static var equalizationTaxFC_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "EqualizationTaxFC")

    private static var equalizationTaxSys_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "EqualizationTaxSys")

    private static var taxTotalSum_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TaxTotalSum")

    private static var taxTotalSumFC_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TaxTotalSumFC")

    private static var taxTotalSumSys_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TaxTotalSumSys")

    private static var baseDocEntry_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "BaseDocEntry")

    private static var baseDocLine_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "BaseDocLine")

    private static var baseDocType_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "BaseDocType")

    private static var baseDocumentReference_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "BaseDocumentReference")

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "LineNum")

    private static var lastPurchasePrice_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "LastPurchasePrice")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "Status")

    private static var stock_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "Stock")

    private static var targetAbsEntry_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TargetAbsEntry")

    private static var targetType_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "TargetType")

    private static var wtLiable_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "WTLiable")

    private static var distributionRule_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "DistributionRule")

    private static var project_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "Project")

    private static var distributionRule2_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "DistributionRule2")

    private static var distributionRule3_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "DistributionRule3")

    private static var distributionRule4_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "DistributionRule4")

    private static var distributionRule5_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "DistributionRule5")

    private static var lineGross_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "LineGross")

    private static var lineGrossSys_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "LineGrossSys")

    private static var lineGrossFC_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "LineGrossFC")

    private static var docExpenseTaxJurisdictions_: Property = B1ClassMetadata.ComplexTypes.documentAdditionalExpense.property(withName: "DocExpenseTaxJurisdictions")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.documentAdditionalExpense)
    }

    open class var aquisitionTax: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.aquisitionTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.aquisitionTax_ = value
            }
        }
    }

    open var aquisitionTax: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentAdditionalExpense.aquisitionTax)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.aquisitionTax, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var baseDocEntry: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.baseDocEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.baseDocEntry_ = value
            }
        }
    }

    open var baseDocEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.baseDocEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.baseDocEntry, to: IntValue.of(optional: value))
        }
    }

    open class var baseDocLine: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.baseDocLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.baseDocLine_ = value
            }
        }
    }

    open var baseDocLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.baseDocLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.baseDocLine, to: IntValue.of(optional: value))
        }
    }

    open class var baseDocType: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.baseDocType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.baseDocType_ = value
            }
        }
    }

    open var baseDocType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.baseDocType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.baseDocType, to: IntValue.of(optional: value))
        }
    }

    open class var baseDocumentReference: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.baseDocumentReference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.baseDocumentReference_ = value
            }
        }
    }

    open var baseDocumentReference: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.baseDocumentReference))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.baseDocumentReference, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDocumentAdditionalExpense {
        return CastRequired<B1PreDocumentAdditionalExpense>.from(self.copyComplex())
    }

    open class var deductibleTaxSum: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.deductibleTaxSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.deductibleTaxSum_ = value
            }
        }
    }

    open var deductibleTaxSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.deductibleTaxSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.deductibleTaxSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var deductibleTaxSumFC: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.deductibleTaxSumFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.deductibleTaxSumFC_ = value
            }
        }
    }

    open var deductibleTaxSumFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.deductibleTaxSumFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.deductibleTaxSumFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var deductibleTaxSumSys: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.deductibleTaxSumSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.deductibleTaxSumSys_ = value
            }
        }
    }

    open var deductibleTaxSumSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.deductibleTaxSumSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.deductibleTaxSumSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var distributionMethod: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.distributionMethod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.distributionMethod_ = value
            }
        }
    }

    open var distributionMethod: B1PreBoAdEpnsDistribMethods? {
        get {
            return B1PreBoAdEpnsDistribMethodsConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentAdditionalExpense.distributionMethod)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.distributionMethod, to: B1PreBoAdEpnsDistribMethodsConvert.toOptionalEnumValue(value))
        }
    }

    open class var distributionRule: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.distributionRule_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.distributionRule_ = value
            }
        }
    }

    open var distributionRule: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.distributionRule))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.distributionRule, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule2: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.distributionRule2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.distributionRule2_ = value
            }
        }
    }

    open var distributionRule2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.distributionRule2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.distributionRule2, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule3: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.distributionRule3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.distributionRule3_ = value
            }
        }
    }

    open var distributionRule3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.distributionRule3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.distributionRule3, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule4: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.distributionRule4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.distributionRule4_ = value
            }
        }
    }

    open var distributionRule4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.distributionRule4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.distributionRule4, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule5: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.distributionRule5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.distributionRule5_ = value
            }
        }
    }

    open var distributionRule5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.distributionRule5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.distributionRule5, to: StringValue.of(optional: value))
        }
    }

    open class var docExpenseTaxJurisdictions: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.docExpenseTaxJurisdictions_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.docExpenseTaxJurisdictions_ = value
            }
        }
    }

    open var docExpenseTaxJurisdictions: Array<B1PreDocExpenseTaxJurisdiction> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreDocumentAdditionalExpense.docExpenseTaxJurisdictions)).toArray(), Array<B1PreDocExpenseTaxJurisdiction>())
        }
        set(value) {
            B1PreDocumentAdditionalExpense.docExpenseTaxJurisdictions.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var equalizationTaxFC: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.equalizationTaxFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.equalizationTaxFC_ = value
            }
        }
    }

    open var equalizationTaxFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.equalizationTaxFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.equalizationTaxFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var equalizationTaxPercent: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.equalizationTaxPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.equalizationTaxPercent_ = value
            }
        }
    }

    open var equalizationTaxPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.equalizationTaxPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.equalizationTaxPercent, to: DoubleValue.of(optional: value))
        }
    }

    open class var equalizationTaxSum: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.equalizationTaxSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.equalizationTaxSum_ = value
            }
        }
    }

    open var equalizationTaxSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.equalizationTaxSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.equalizationTaxSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var equalizationTaxSys: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.equalizationTaxSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.equalizationTaxSys_ = value
            }
        }
    }

    open var equalizationTaxSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.equalizationTaxSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.equalizationTaxSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var expenseCode: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.expenseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.expenseCode_ = value
            }
        }
    }

    open var expenseCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.expenseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.expenseCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lastPurchasePrice: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.lastPurchasePrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.lastPurchasePrice_ = value
            }
        }
    }

    open var lastPurchasePrice: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentAdditionalExpense.lastPurchasePrice)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.lastPurchasePrice, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var lineGross: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.lineGross_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.lineGross_ = value
            }
        }
    }

    open var lineGross: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.lineGross))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.lineGross, to: DoubleValue.of(optional: value))
        }
    }

    open class var lineGrossFC: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.lineGrossFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.lineGrossFC_ = value
            }
        }
    }

    open var lineGrossFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.lineGrossFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.lineGrossFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var lineGrossSys: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.lineGrossSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.lineGrossSys_ = value
            }
        }
    }

    open var lineGrossSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.lineGrossSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.lineGrossSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.lineNum, to: IntValue.of(optional: value))
        }
    }

    open class var lineTotal: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.lineTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.lineTotal_ = value
            }
        }
    }

    open var lineTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.lineTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.lineTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var lineTotalFC: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.lineTotalFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.lineTotalFC_ = value
            }
        }
    }

    open var lineTotalFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.lineTotalFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.lineTotalFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var lineTotalSys: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.lineTotalSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.lineTotalSys_ = value
            }
        }
    }

    open var lineTotalSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.lineTotalSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.lineTotalSys, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreDocumentAdditionalExpense {
        return CastRequired<B1PreDocumentAdditionalExpense>.from(self.oldComplex)
    }

    open class var paidToDate: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.paidToDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.paidToDate_ = value
            }
        }
    }

    open var paidToDate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.paidToDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.paidToDate, to: DoubleValue.of(optional: value))
        }
    }

    open class var paidToDateFC: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.paidToDateFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.paidToDateFC_ = value
            }
        }
    }

    open var paidToDateFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.paidToDateFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.paidToDateFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var paidToDateSys: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.paidToDateSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.paidToDateSys_ = value
            }
        }
    }

    open var paidToDateSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.paidToDateSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.paidToDateSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var project: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.project_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.project_ = value
            }
        }
    }

    open var project: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.project))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.project, to: StringValue.of(optional: value))
        }
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.status_ = value
            }
        }
    }

    open var status: B1PreBoStatus? {
        get {
            return B1PreBoStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentAdditionalExpense.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.status, to: B1PreBoStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var stock: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.stock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.stock_ = value
            }
        }
    }

    open var stock: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentAdditionalExpense.stock)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.stock, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var targetAbsEntry: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.targetAbsEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.targetAbsEntry_ = value
            }
        }
    }

    open var targetAbsEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.targetAbsEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.targetAbsEntry, to: IntValue.of(optional: value))
        }
    }

    open class var targetType: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.targetType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.targetType_ = value
            }
        }
    }

    open var targetType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.targetType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.targetType, to: IntValue.of(optional: value))
        }
    }

    open class var taxCode: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.taxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.taxCode_ = value
            }
        }
    }

    open var taxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.taxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.taxCode, to: StringValue.of(optional: value))
        }
    }

    open class var taxLiable: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.taxLiable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.taxLiable_ = value
            }
        }
    }

    open var taxLiable: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentAdditionalExpense.taxLiable)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.taxLiable, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var taxPaid: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.taxPaid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.taxPaid_ = value
            }
        }
    }

    open var taxPaid: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.taxPaid))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.taxPaid, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxPaidFC: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.taxPaidFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.taxPaidFC_ = value
            }
        }
    }

    open var taxPaidFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.taxPaidFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.taxPaidFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxPaidSys: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.taxPaidSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.taxPaidSys_ = value
            }
        }
    }

    open var taxPaidSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.taxPaidSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.taxPaidSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxPercent: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.taxPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.taxPercent_ = value
            }
        }
    }

    open var taxPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.taxPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.taxPercent, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxSum: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.taxSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.taxSum_ = value
            }
        }
    }

    open var taxSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.taxSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.taxSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxSumFC: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.taxSumFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.taxSumFC_ = value
            }
        }
    }

    open var taxSumFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.taxSumFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.taxSumFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxSumSys: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.taxSumSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.taxSumSys_ = value
            }
        }
    }

    open var taxSumSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.taxSumSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.taxSumSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxTotalSum: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.taxTotalSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.taxTotalSum_ = value
            }
        }
    }

    open var taxTotalSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.taxTotalSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.taxTotalSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxTotalSumFC: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.taxTotalSumFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.taxTotalSumFC_ = value
            }
        }
    }

    open var taxTotalSumFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.taxTotalSumFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.taxTotalSumFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxTotalSumSys: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.taxTotalSumSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.taxTotalSumSys_ = value
            }
        }
    }

    open var taxTotalSumSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.taxTotalSumSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.taxTotalSumSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxType: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.taxType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.taxType_ = value
            }
        }
    }

    open var taxType: B1PreBoAdEpnsTaxTypes? {
        get {
            return B1PreBoAdEpnsTaxTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentAdditionalExpense.taxType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.taxType, to: B1PreBoAdEpnsTaxTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var vatGroup: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.vatGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.vatGroup_ = value
            }
        }
    }

    open var vatGroup: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentAdditionalExpense.vatGroup))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.vatGroup, to: StringValue.of(optional: value))
        }
    }

    open class var wtLiable: Property {
        get {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                return B1PreDocumentAdditionalExpense.wtLiable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentAdditionalExpense.self) }
            do {
                B1PreDocumentAdditionalExpense.wtLiable_ = value
            }
        }
    }

    open var wtLiable: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentAdditionalExpense.wtLiable)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentAdditionalExpense.wtLiable, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }
}
