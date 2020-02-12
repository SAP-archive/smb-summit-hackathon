// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCompanyInfo: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var version_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "Version")

    private static var enableExpensesManagement_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "EnableExpensesManagement")

    private static var enableAccountSegmentation_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "EnableAccountSegmentation")

    private static var enableBillOfExchange_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "EnableBillOfExchange")

    private static var baseDateForExchangeRate_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "BaseDateForExchangeRate")

    private static var bisrBankActKey_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "BISRBankActKey")

    private static var bisrBankCountry_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "BISRBankCountry")

    private static var bisrBankNo_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "BISRBankNo")

    private static var bisrBankAccount_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "BISRBankAccount")

    private static var bisrBranch_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "BISRBranch")

    private static var maxRecordsInChooseFromList_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "MaxRecordsInChooseFromList")

    private static var enableCheckQuantityInRDR_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "EnableCheckQuantityInRDR")

    private static var sriManagementSystem_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "SRIManagementSystem")

    private static var autoSRICreationOnReceipt_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "AutoSRICreationOnReceipt")

    private static var iepsPayer_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "IEPSPayer")

    private static var defaultDaysForOrdCanc_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "DefaultDaysForOrdCanc")

    private static var percentOfTotalAcquisition_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "PercentOfTotalAcquisition")

    private static var minimumBaseAmountPerDoc_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "MinimumBaseAmountPerDoc")

    private static var enableSharingSeries_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "EnableSharingSeries")

    private static var dataOwnershipIndication_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "DataOwnershipIndication")

    private static var minimumAmountForAppndixOP_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "MinimumAmountForAppndixOP")

    private static var displayTransactionsByDflt_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "DisplayTransactionsByDflt")

    private static var defaultStampTax_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "DefaultStampTax")

    private static var minimumAmountForAnnualList_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "MinimumAmountForAnnualList")

    private static var blockStockNegativeQuantity_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "BlockStockNegativeQuantity")

    private static var autoCreateCustomerEqCard_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "AutoCreateCustomerEqCard")

    private static var maxNumberOfDocumentsInPmt_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "MaxNumberOfDocumentsInPmt")

    private static var enableStockRelNoCostPrice_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "EnableStockRelNoCostPrice")

    private static var companyName_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "CompanyName")

    private static var groupLinesInVATCalculation_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "GroupLinesInVATCalculation")

    private static var taxCalculationSystem_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "TaxCalculationSystem")

    private static var enableTransactionNotification_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "EnableTransactionNotification")

    private static var enableConversionDifferentAcct_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "EnableConversionDifferentAcct")

    private static var b1iTimeOut_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "B1iTimeOut")

    private static var languageCode_: Property = B1ClassMetadata.ComplexTypes.companyInfo.property(withName: "LanguageCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.companyInfo)
    }

    open class var autoCreateCustomerEqCard: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.autoCreateCustomerEqCard_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.autoCreateCustomerEqCard_ = value
            }
        }
    }

    open var autoCreateCustomerEqCard: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.autoCreateCustomerEqCard)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.autoCreateCustomerEqCard, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var autoSRICreationOnReceipt: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.autoSRICreationOnReceipt_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.autoSRICreationOnReceipt_ = value
            }
        }
    }

    open var autoSRICreationOnReceipt: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.autoSRICreationOnReceipt)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.autoSRICreationOnReceipt, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var b1iTimeOut: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.b1iTimeOut_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.b1iTimeOut_ = value
            }
        }
    }

    open var b1iTimeOut: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCompanyInfo.b1iTimeOut))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.b1iTimeOut, to: IntValue.of(optional: value))
        }
    }

    open class var baseDateForExchangeRate: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.baseDateForExchangeRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.baseDateForExchangeRate_ = value
            }
        }
    }

    open var baseDateForExchangeRate: B1PreBoBaseDateRateEnum? {
        get {
            return B1PreBoBaseDateRateEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.baseDateForExchangeRate)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.baseDateForExchangeRate, to: B1PreBoBaseDateRateEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var bisrBankAccount: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.bisrBankAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.bisrBankAccount_ = value
            }
        }
    }

    open var bisrBankAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCompanyInfo.bisrBankAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.bisrBankAccount, to: StringValue.of(optional: value))
        }
    }

    open class var bisrBankActKey: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.bisrBankActKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.bisrBankActKey_ = value
            }
        }
    }

    open var bisrBankActKey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCompanyInfo.bisrBankActKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.bisrBankActKey, to: IntValue.of(optional: value))
        }
    }

    open class var bisrBankCountry: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.bisrBankCountry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.bisrBankCountry_ = value
            }
        }
    }

    open var bisrBankCountry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCompanyInfo.bisrBankCountry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.bisrBankCountry, to: StringValue.of(optional: value))
        }
    }

    open class var bisrBankNo: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.bisrBankNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.bisrBankNo_ = value
            }
        }
    }

    open var bisrBankNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCompanyInfo.bisrBankNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.bisrBankNo, to: StringValue.of(optional: value))
        }
    }

    open class var bisrBranch: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.bisrBranch_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.bisrBranch_ = value
            }
        }
    }

    open var bisrBranch: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCompanyInfo.bisrBranch))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.bisrBranch, to: StringValue.of(optional: value))
        }
    }

    open class var blockStockNegativeQuantity: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.blockStockNegativeQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.blockStockNegativeQuantity_ = value
            }
        }
    }

    open var blockStockNegativeQuantity: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.blockStockNegativeQuantity)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.blockStockNegativeQuantity, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var companyName: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.companyName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.companyName_ = value
            }
        }
    }

    open var companyName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCompanyInfo.companyName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.companyName, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCompanyInfo {
        return CastRequired<B1PreCompanyInfo>.from(self.copyComplex())
    }

    open class var dataOwnershipIndication: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.dataOwnershipIndication_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.dataOwnershipIndication_ = value
            }
        }
    }

    open var dataOwnershipIndication: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.dataOwnershipIndication)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.dataOwnershipIndication, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var defaultDaysForOrdCanc: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.defaultDaysForOrdCanc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.defaultDaysForOrdCanc_ = value
            }
        }
    }

    open var defaultDaysForOrdCanc: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCompanyInfo.defaultDaysForOrdCanc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.defaultDaysForOrdCanc, to: IntValue.of(optional: value))
        }
    }

    open class var defaultStampTax: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.defaultStampTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.defaultStampTax_ = value
            }
        }
    }

    open var defaultStampTax: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCompanyInfo.defaultStampTax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.defaultStampTax, to: StringValue.of(optional: value))
        }
    }

    open class var displayTransactionsByDflt: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.displayTransactionsByDflt_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.displayTransactionsByDflt_ = value
            }
        }
    }

    open var displayTransactionsByDflt: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.displayTransactionsByDflt)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.displayTransactionsByDflt, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableAccountSegmentation: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.enableAccountSegmentation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.enableAccountSegmentation_ = value
            }
        }
    }

    open var enableAccountSegmentation: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.enableAccountSegmentation)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.enableAccountSegmentation, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableBillOfExchange: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.enableBillOfExchange_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.enableBillOfExchange_ = value
            }
        }
    }

    open var enableBillOfExchange: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.enableBillOfExchange)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.enableBillOfExchange, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableCheckQuantityInRDR: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.enableCheckQuantityInRDR_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.enableCheckQuantityInRDR_ = value
            }
        }
    }

    open var enableCheckQuantityInRDR: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.enableCheckQuantityInRDR)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.enableCheckQuantityInRDR, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableConversionDifferentAcct: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.enableConversionDifferentAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.enableConversionDifferentAcct_ = value
            }
        }
    }

    open var enableConversionDifferentAcct: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.enableConversionDifferentAcct)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.enableConversionDifferentAcct, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableExpensesManagement: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.enableExpensesManagement_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.enableExpensesManagement_ = value
            }
        }
    }

    open var enableExpensesManagement: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.enableExpensesManagement)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.enableExpensesManagement, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableSharingSeries: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.enableSharingSeries_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.enableSharingSeries_ = value
            }
        }
    }

    open var enableSharingSeries: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.enableSharingSeries)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.enableSharingSeries, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableStockRelNoCostPrice: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.enableStockRelNoCostPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.enableStockRelNoCostPrice_ = value
            }
        }
    }

    open var enableStockRelNoCostPrice: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.enableStockRelNoCostPrice)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.enableStockRelNoCostPrice, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableTransactionNotification: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.enableTransactionNotification_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.enableTransactionNotification_ = value
            }
        }
    }

    open var enableTransactionNotification: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.enableTransactionNotification)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.enableTransactionNotification, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var groupLinesInVATCalculation: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.groupLinesInVATCalculation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.groupLinesInVATCalculation_ = value
            }
        }
    }

    open var groupLinesInVATCalculation: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.groupLinesInVATCalculation)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.groupLinesInVATCalculation, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var iepsPayer: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.iepsPayer_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.iepsPayer_ = value
            }
        }
    }

    open var iepsPayer: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.iepsPayer)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.iepsPayer, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var languageCode: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.languageCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.languageCode_ = value
            }
        }
    }

    open var languageCode: B1PreBoSuppLangs? {
        get {
            return B1PreBoSuppLangsConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.languageCode)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.languageCode, to: B1PreBoSuppLangsConvert.toOptionalEnumValue(value))
        }
    }

    open class var maxNumberOfDocumentsInPmt: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.maxNumberOfDocumentsInPmt_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.maxNumberOfDocumentsInPmt_ = value
            }
        }
    }

    open var maxNumberOfDocumentsInPmt: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCompanyInfo.maxNumberOfDocumentsInPmt))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.maxNumberOfDocumentsInPmt, to: IntValue.of(optional: value))
        }
    }

    open class var maxRecordsInChooseFromList: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.maxRecordsInChooseFromList_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.maxRecordsInChooseFromList_ = value
            }
        }
    }

    open var maxRecordsInChooseFromList: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCompanyInfo.maxRecordsInChooseFromList))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.maxRecordsInChooseFromList, to: IntValue.of(optional: value))
        }
    }

    open class var minimumAmountForAnnualList: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.minimumAmountForAnnualList_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.minimumAmountForAnnualList_ = value
            }
        }
    }

    open var minimumAmountForAnnualList: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreCompanyInfo.minimumAmountForAnnualList))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.minimumAmountForAnnualList, to: DoubleValue.of(optional: value))
        }
    }

    open class var minimumAmountForAppndixOP: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.minimumAmountForAppndixOP_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.minimumAmountForAppndixOP_ = value
            }
        }
    }

    open var minimumAmountForAppndixOP: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreCompanyInfo.minimumAmountForAppndixOP))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.minimumAmountForAppndixOP, to: DoubleValue.of(optional: value))
        }
    }

    open class var minimumBaseAmountPerDoc: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.minimumBaseAmountPerDoc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.minimumBaseAmountPerDoc_ = value
            }
        }
    }

    open var minimumBaseAmountPerDoc: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreCompanyInfo.minimumBaseAmountPerDoc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.minimumBaseAmountPerDoc, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreCompanyInfo {
        return CastRequired<B1PreCompanyInfo>.from(self.oldComplex)
    }

    open class var percentOfTotalAcquisition: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.percentOfTotalAcquisition_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.percentOfTotalAcquisition_ = value
            }
        }
    }

    open var percentOfTotalAcquisition: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreCompanyInfo.percentOfTotalAcquisition))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.percentOfTotalAcquisition, to: DoubleValue.of(optional: value))
        }
    }

    open class var sriManagementSystem: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.sriManagementSystem_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.sriManagementSystem_ = value
            }
        }
    }

    open var sriManagementSystem: B1PreBoManageMethod? {
        get {
            return B1PreBoManageMethodConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.sriManagementSystem)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.sriManagementSystem, to: B1PreBoManageMethodConvert.toOptionalEnumValue(value))
        }
    }

    open class var taxCalculationSystem: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.taxCalculationSystem_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.taxCalculationSystem_ = value
            }
        }
    }

    open var taxCalculationSystem: B1PreTaxCalcSysEnum? {
        get {
            return B1PreTaxCalcSysEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCompanyInfo.taxCalculationSystem)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.taxCalculationSystem, to: B1PreTaxCalcSysEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var version: Property {
        get {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                return B1PreCompanyInfo.version_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCompanyInfo.self)
            defer { objc_sync_exit(B1PreCompanyInfo.self) }
            do {
                B1PreCompanyInfo.version_ = value
            }
        }
    }

    open var version: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCompanyInfo.version))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCompanyInfo.version, to: IntValue.of(optional: value))
        }
    }
}
