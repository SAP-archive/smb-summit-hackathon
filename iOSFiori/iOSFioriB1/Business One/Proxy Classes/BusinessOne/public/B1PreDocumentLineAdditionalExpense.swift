// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocumentLineAdditionalExpense: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "LineNumber")

    private static var groupCode_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "GroupCode")

    private static var expenseCode_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "ExpenseCode")

    private static var lineTotal_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "LineTotal")

    private static var lineTotalFC_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "LineTotalFC")

    private static var lineTotalSys_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "LineTotalSys")

    private static var paidToDate_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "PaidToDate")

    private static var paidToDateFC_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "PaidToDateFC")

    private static var paidToDateSys_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "PaidToDateSys")

    private static var taxLiable_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "TaxLiable")

    private static var vatGroup_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "VatGroup")

    private static var taxPercent_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "TaxPercent")

    private static var taxSum_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "TaxSum")

    private static var taxSumFC_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "TaxSumFC")

    private static var taxSumSys_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "TaxSumSys")

    private static var deductibleTaxSum_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "DeductibleTaxSum")

    private static var deductibleTaxSumFC_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "DeductibleTaxSumFC")

    private static var deductibleTaxSumSys_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "DeductibleTaxSumSys")

    private static var aquisitionTax_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "AquisitionTax")

    private static var taxCode_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "TaxCode")

    private static var taxType_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "TaxType")

    private static var taxPaid_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "TaxPaid")

    private static var taxPaidFC_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "TaxPaidFC")

    private static var taxPaidSys_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "TaxPaidSys")

    private static var equalizationTaxPercent_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "EqualizationTaxPercent")

    private static var equalizationTaxSum_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "EqualizationTaxSum")

    private static var equalizationTaxFC_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "EqualizationTaxFC")

    private static var equalizationTaxSys_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "EqualizationTaxSys")

    private static var taxTotalSum_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "TaxTotalSum")

    private static var taxTotalSumFC_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "TaxTotalSumFC")

    private static var taxTotalSumSys_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "TaxTotalSumSys")

    private static var wtLiable_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "WTLiable")

    private static var baseGroup_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "BaseGroup")

    private static var distributionRule_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "DistributionRule")

    private static var project_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "Project")

    private static var distributionRule2_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "DistributionRule2")

    private static var distributionRule3_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "DistributionRule3")

    private static var distributionRule4_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "DistributionRule4")

    private static var distributionRule5_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "DistributionRule5")

    private static var lineExpenseTaxJurisdictions_: Property = B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense.property(withName: "LineExpenseTaxJurisdictions")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.documentLineAdditionalExpense)
    }

    open class var aquisitionTax: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.aquisitionTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.aquisitionTax_ = value
            }
        }
    }

    open var aquisitionTax: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.aquisitionTax)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.aquisitionTax, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var baseGroup: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.baseGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.baseGroup_ = value
            }
        }
    }

    open var baseGroup: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.baseGroup))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.baseGroup, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDocumentLineAdditionalExpense {
        return CastRequired<B1PreDocumentLineAdditionalExpense>.from(self.copyComplex())
    }

    open class var deductibleTaxSum: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.deductibleTaxSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.deductibleTaxSum_ = value
            }
        }
    }

    open var deductibleTaxSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.deductibleTaxSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.deductibleTaxSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var deductibleTaxSumFC: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.deductibleTaxSumFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.deductibleTaxSumFC_ = value
            }
        }
    }

    open var deductibleTaxSumFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.deductibleTaxSumFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.deductibleTaxSumFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var deductibleTaxSumSys: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.deductibleTaxSumSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.deductibleTaxSumSys_ = value
            }
        }
    }

    open var deductibleTaxSumSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.deductibleTaxSumSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.deductibleTaxSumSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var distributionRule: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.distributionRule_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.distributionRule_ = value
            }
        }
    }

    open var distributionRule: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.distributionRule))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.distributionRule, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule2: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.distributionRule2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.distributionRule2_ = value
            }
        }
    }

    open var distributionRule2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.distributionRule2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.distributionRule2, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule3: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.distributionRule3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.distributionRule3_ = value
            }
        }
    }

    open var distributionRule3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.distributionRule3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.distributionRule3, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule4: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.distributionRule4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.distributionRule4_ = value
            }
        }
    }

    open var distributionRule4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.distributionRule4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.distributionRule4, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule5: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.distributionRule5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.distributionRule5_ = value
            }
        }
    }

    open var distributionRule5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.distributionRule5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.distributionRule5, to: StringValue.of(optional: value))
        }
    }

    open class var equalizationTaxFC: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.equalizationTaxFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.equalizationTaxFC_ = value
            }
        }
    }

    open var equalizationTaxFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.equalizationTaxFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.equalizationTaxFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var equalizationTaxPercent: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.equalizationTaxPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.equalizationTaxPercent_ = value
            }
        }
    }

    open var equalizationTaxPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.equalizationTaxPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.equalizationTaxPercent, to: DoubleValue.of(optional: value))
        }
    }

    open class var equalizationTaxSum: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.equalizationTaxSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.equalizationTaxSum_ = value
            }
        }
    }

    open var equalizationTaxSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.equalizationTaxSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.equalizationTaxSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var equalizationTaxSys: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.equalizationTaxSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.equalizationTaxSys_ = value
            }
        }
    }

    open var equalizationTaxSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.equalizationTaxSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.equalizationTaxSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var expenseCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.expenseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.expenseCode_ = value
            }
        }
    }

    open var expenseCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.expenseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.expenseCode, to: IntValue.of(optional: value))
        }
    }

    open class var groupCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.groupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.groupCode_ = value
            }
        }
    }

    open var groupCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.groupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.groupCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineExpenseTaxJurisdictions: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.lineExpenseTaxJurisdictions_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.lineExpenseTaxJurisdictions_ = value
            }
        }
    }

    open var lineExpenseTaxJurisdictions: Array<B1PreLineExpenseTaxJurisdiction> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreDocumentLineAdditionalExpense.lineExpenseTaxJurisdictions)).toArray(), Array<B1PreLineExpenseTaxJurisdiction>())
        }
        set(value) {
            B1PreDocumentLineAdditionalExpense.lineExpenseTaxJurisdictions.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var lineTotal: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.lineTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.lineTotal_ = value
            }
        }
    }

    open var lineTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.lineTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.lineTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var lineTotalFC: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.lineTotalFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.lineTotalFC_ = value
            }
        }
    }

    open var lineTotalFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.lineTotalFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.lineTotalFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var lineTotalSys: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.lineTotalSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.lineTotalSys_ = value
            }
        }
    }

    open var lineTotalSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.lineTotalSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.lineTotalSys, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreDocumentLineAdditionalExpense {
        return CastRequired<B1PreDocumentLineAdditionalExpense>.from(self.oldComplex)
    }

    open class var paidToDate: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.paidToDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.paidToDate_ = value
            }
        }
    }

    open var paidToDate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.paidToDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.paidToDate, to: DoubleValue.of(optional: value))
        }
    }

    open class var paidToDateFC: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.paidToDateFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.paidToDateFC_ = value
            }
        }
    }

    open var paidToDateFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.paidToDateFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.paidToDateFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var paidToDateSys: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.paidToDateSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.paidToDateSys_ = value
            }
        }
    }

    open var paidToDateSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.paidToDateSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.paidToDateSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var project: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.project_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.project_ = value
            }
        }
    }

    open var project: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.project))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.project, to: StringValue.of(optional: value))
        }
    }

    open class var taxCode: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.taxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.taxCode_ = value
            }
        }
    }

    open var taxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.taxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.taxCode, to: StringValue.of(optional: value))
        }
    }

    open class var taxLiable: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.taxLiable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.taxLiable_ = value
            }
        }
    }

    open var taxLiable: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.taxLiable)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.taxLiable, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var taxPaid: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.taxPaid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.taxPaid_ = value
            }
        }
    }

    open var taxPaid: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.taxPaid))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.taxPaid, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxPaidFC: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.taxPaidFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.taxPaidFC_ = value
            }
        }
    }

    open var taxPaidFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.taxPaidFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.taxPaidFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxPaidSys: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.taxPaidSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.taxPaidSys_ = value
            }
        }
    }

    open var taxPaidSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.taxPaidSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.taxPaidSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxPercent: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.taxPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.taxPercent_ = value
            }
        }
    }

    open var taxPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.taxPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.taxPercent, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxSum: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.taxSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.taxSum_ = value
            }
        }
    }

    open var taxSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.taxSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.taxSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxSumFC: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.taxSumFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.taxSumFC_ = value
            }
        }
    }

    open var taxSumFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.taxSumFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.taxSumFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxSumSys: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.taxSumSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.taxSumSys_ = value
            }
        }
    }

    open var taxSumSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.taxSumSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.taxSumSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxTotalSum: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.taxTotalSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.taxTotalSum_ = value
            }
        }
    }

    open var taxTotalSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.taxTotalSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.taxTotalSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxTotalSumFC: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.taxTotalSumFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.taxTotalSumFC_ = value
            }
        }
    }

    open var taxTotalSumFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.taxTotalSumFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.taxTotalSumFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxTotalSumSys: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.taxTotalSumSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.taxTotalSumSys_ = value
            }
        }
    }

    open var taxTotalSumSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.taxTotalSumSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.taxTotalSumSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxType: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.taxType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.taxType_ = value
            }
        }
    }

    open var taxType: B1PreBoAdEpnsTaxTypes? {
        get {
            return B1PreBoAdEpnsTaxTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.taxType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.taxType, to: B1PreBoAdEpnsTaxTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var vatGroup: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.vatGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.vatGroup_ = value
            }
        }
    }

    open var vatGroup: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.vatGroup))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.vatGroup, to: StringValue.of(optional: value))
        }
    }

    open class var wtLiable: Property {
        get {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                return B1PreDocumentLineAdditionalExpense.wtLiable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLineAdditionalExpense.self)
            defer { objc_sync_exit(B1PreDocumentLineAdditionalExpense.self) }
            do {
                B1PreDocumentLineAdditionalExpense.wtLiable_ = value
            }
        }
    }

    open var wtLiable: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLineAdditionalExpense.wtLiable)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLineAdditionalExpense.wtLiable, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }
}
