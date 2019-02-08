// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePeriodCategory: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absoluteEntry_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "AbsoluteEntry")

    private static var beginningofFinancialYear_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "BeginningofFinancialYear")

    private static var periodCategory_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "PeriodCategory")

    private static var subPeriodType_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "SubPeriodType")

    private static var numberOfPeriods_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "NumberOfPeriods")

    private static var periodName_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "PeriodName")

    private static var debitorsFollowUpAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "DebitorsFollowUpAccount")

    private static var accountforOutgoingChecks_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "AccountforOutgoingChecks")

    private static var accountforCashReceipt_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "AccountforCashReceipt")

    private static var customersDeductionatSource_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "CustomersDeductionatSource")

    private static var commissionAccountDefault_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "CommissionAccountDefault")

    private static var purchaseTax_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "PurchaseTax")

    private static var foreignAccountsReceivables_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ForeignAccountsReceivables")

    private static var creditorsFollowUpAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "CreditorsFollowUpAccount")

    private static var outgoingChecksAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "OutgoingChecksAccount")

    private static var outgoingCashAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "OutgoingCashAccount")

    private static var accountforCreditMemoPayme_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "AccountforCreditMemoPayme")

    private static var inputTaxAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "InputTaxAccount")

    private static var taxDefinition_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "TaxDefinition")

    private static var withholodingTax_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "WithholodingTax")

    private static var openingBalancesAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "OpeningBalancesAccount")

    private static var defaultSaleAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "DefaultSaleAccount")

    private static var taxExemptRevenuesDefault_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "TaxExemptRevenuesDefault")

    private static var expenseAccountDefault_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ExpenseAccountDefault")

    private static var revenuesAccountForeign_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "RevenuesAccountForeign")

    private static var salesRevenueEU_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "SalesRevenueEU")

    private static var expensesAccountForeign_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ExpensesAccountForeign")

    private static var rateDifferencesDefaultAcc_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "RateDifferencesDefaultAcc")

    private static var decreaseGLAcc_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "DecreaseGLAcc")

    private static var reconciliationDifference_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ReconciliationDifference")

    private static var acountforOpeningWHBalance_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "AcountforOpeningWHBalance")

    private static var apCashDiscountAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "APCashDiscountAccount")

    private static var apLossCashDiscountAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "APLossCashDiscountAccount")

    private static var apLossRealizedExchangeDif_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "APLossRealizedExchangeDif")

    private static var arCashDiscountAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ARCashDiscountAccount")

    private static var arLossRealizedExchangeDi_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ARLossRealizedExchangeDi")

    private static var roundingAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "RoundingAccount")

    private static var apGainRealizedExchngeDif_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "APGainRealizedExchngeDif")

    private static var arGainRealizedExchngeDif_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ARGainRealizedExchngeDif")

    private static var increaseGLAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "IncreaseGLAccount")

    private static var salesReturns_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "SalesReturns")

    private static var costOfGoodsSold_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "CostOfGoodsSold")

    private static var allocationAcc_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "AllocationAcc")

    private static var varianceAcc_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "VarianceAcc")

    private static var priceDifferenceAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "PriceDifferenceAccount")

    private static var customerDownPaymentsAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "CustomerDownPaymentsAccount")

    private static var vendorDownPaymentsAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "VendorDownPaymentsAccount")

    private static var billofExchangeAccountsRece_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "BillofExchangeAccountsRece")

    private static var custBillofExchangeonC_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "CustBillofExchangeonC")

    private static var customerBillofExchangePres_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "CustomerBillofExchangePres")

    private static var customerBillofExchngeDisc_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "CustomerBillofExchngeDisc")

    private static var customerUnpaidBoE_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "CustomerUnpaidBoE")

    private static var boEAccountsPayable_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "BoEAccountsPayable")

    private static var boEAccountsPayable2_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "BoEAccountsPayable2")

    private static var customerDoubtfulDebtsAcct_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "CustomerDoubtfulDebtsAcct")

    private static var vendorDoubtfulDebtsAcct_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "VendorDoubtfulDebtsAcct")

    private static var purchaseAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "PurchaseAccount")

    private static var purchaseReturnAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "PurchaseReturnAccount")

    private static var purchaseOffsetAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "PurchaseOffsetAccount")

    private static var eoyControlAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "EOYControlAccount")

    private static var exchangeRateDifferencesAcct_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ExchangeRateDifferencesAcct")

    private static var goodsClearingAcc_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "GoodsClearingAcc")

    private static var expenseClearingAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ExpenseClearingAccount")

    private static var expenseOffsetAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ExpenseOffsetAccount")

    private static var costofSaleRevaluationAcct_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "CostofSaleRevaluationAcct")

    private static var repomoAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "RepomoAccount")

    private static var wipMaterialVarianceAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "WIPMaterialVarianceAccount")

    private static var downPaymentVATAcctSale_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "DownPaymentVATAcctSale")

    private static var downPaymentVATAcctPurch_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "DownPaymentVATAcctPurch")

    private static var downPaymentSClearingAcct_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "DownPaymentSClearingAcct")

    private static var downPaymentPClearingAcct_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "DownPaymentPClearingAcct")

    private static var expenseVarianceAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ExpenseVarianceAccount")

    private static var costofSaleRevOffsetAcct_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "CostofSaleRevOffsetAcct")

    private static var euExpenseAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "EUExpenseAccount")

    private static var stockAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "StockAccount")

    private static var inventoryOffsetIncrease_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "InventoryOffsetIncrease")

    private static var inventoryOffsetDecrease_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "InventoryOffsetDecrease")

    private static var vendorAssetsAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "VendorAssetsAccount")

    private static var stockRevaluationAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "StockRevaluationAccount")

    private static var stockRevaluationOffsetAcct_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "StockRevaluationOffsetAcct")

    private static var wipMaterialAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "WIPMaterialAccount")

    private static var invoicePaymentBP_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "InvoicePaymentBP")

    private static var glRevaluationOffsetAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "GLRevaluationOffsetAccount")

    private static var overpaymentsAPAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "OverpaymentsAPAccount")

    private static var underpaymentsAPAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "UnderpaymentsAPAccount")

    private static var overpaymentsARAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "OverpaymentsARAccount")

    private static var underpaymentsARAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "UnderpaymentsARAccount")

    private static var purchaseCreditAcc_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "PurchaseCreditAcc")

    private static var euPurchaseCreditAcc_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "EUPurchaseCreditAcc")

    private static var foreignPurchaseCreditAcc_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ForeignPurchaseCreditAcc")

    private static var salesCreditAcc_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "SalesCreditAcc")

    private static var salesCreditEUAcc_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "SalesCreditEUAcc")

    private static var exemptedCredits_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ExemptedCredits")

    private static var salesCreditForeignAcc_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "SalesCreditForeignAcc")

    private static var fromPostingDate_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "FromPostingDate")

    private static var toPostingDate_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ToPostingDate")

    private static var fromDueDate_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "FromDueDate")

    private static var toDueDate_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ToDueDate")

    private static var fromDocumentDate_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "FromDocumentDate")

    private static var toDocumentDate_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ToDocumentDate")

    private static var outgoingTaxAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "OutgoingTaxAccount")

    private static var negativeInventoryAdjustmentAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "NegativeInventoryAdjustmentAccount")

    private static var financialYear_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "FinancialYear")

    private static var selfInvoiceRevenueAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "SelfInvoiceRevenueAccount")

    private static var selfInvoiceExpenseAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "SelfInvoiceExpenseAccount")

    private static var stockInTransitAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "StockInTransitAccount")

    private static var salesDownPaymentInterimAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "SalesDownPaymentInterimAccount")

    private static var purchaseDownPaymentInterimAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "PurchaseDownPaymentInterimAccount")

    private static var euAccountsReceivable_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "EUAccountsReceivable")

    private static var euAccountsPayable_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "EUAccountsPayable")

    private static var wipOffsetProfitAndLossAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "WipOffsetProfitAndLossAccount")

    private static var inventoryOffsetProfitAndLossAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "InventoryOffsetProfitAndLossAccount")

    private static var dunningInterestAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "DunningInterestAccount")

    private static var dunningFeeAccount_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "DunningFeeAccount")

    private static var arGainRealizedConversionDiff_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ARGainRealizedConversionDiff")

    private static var arLossRealizedConversionDiff_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ARLossRealizedConversionDiff")

    private static var apGainRealizedConversionDiff_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "APGainRealizedConversionDiff")

    private static var apLossRealizedConversionDiff_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "APLossRealizedConversionDiff")

    private static var glGainRealizedConversionDiff_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "GLGainRealizedConversionDiff")

    private static var glLossRealizedConversionDiff_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "GLLossRealizedConversionDiff")

    private static var arExRateInterim_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ARExRateInterim")

    private static var apExRateInterim_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "APExRateInterim")

    private static var arCashDiscountInterim_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "ARCashDiscountInterim")

    private static var apCashDiscountInterim_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "APCashDiscountInterim")

    private static var wipMappingCollection_: Property = B1ClassMetadata.ComplexTypes.periodCategory.property(withName: "WIPMappingCollection")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.periodCategory)
    }

    open class var absoluteEntry: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.absoluteEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.absoluteEntry_ = value
            }
        }
    }

    open var absoluteEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePeriodCategory.absoluteEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.absoluteEntry, to: IntValue.of(optional: value))
        }
    }

    open class var accountforCashReceipt: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.accountforCashReceipt_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.accountforCashReceipt_ = value
            }
        }
    }

    open var accountforCashReceipt: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.accountforCashReceipt))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.accountforCashReceipt, to: StringValue.of(optional: value))
        }
    }

    open class var accountforCreditMemoPayme: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.accountforCreditMemoPayme_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.accountforCreditMemoPayme_ = value
            }
        }
    }

    open var accountforCreditMemoPayme: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.accountforCreditMemoPayme))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.accountforCreditMemoPayme, to: StringValue.of(optional: value))
        }
    }

    open class var accountforOutgoingChecks: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.accountforOutgoingChecks_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.accountforOutgoingChecks_ = value
            }
        }
    }

    open var accountforOutgoingChecks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.accountforOutgoingChecks))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.accountforOutgoingChecks, to: StringValue.of(optional: value))
        }
    }

    open class var acountforOpeningWHBalance: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.acountforOpeningWHBalance_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.acountforOpeningWHBalance_ = value
            }
        }
    }

    open var acountforOpeningWHBalance: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.acountforOpeningWHBalance))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.acountforOpeningWHBalance, to: StringValue.of(optional: value))
        }
    }

    open class var allocationAcc: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.allocationAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.allocationAcc_ = value
            }
        }
    }

    open var allocationAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.allocationAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.allocationAcc, to: StringValue.of(optional: value))
        }
    }

    open class var apCashDiscountAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.apCashDiscountAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.apCashDiscountAccount_ = value
            }
        }
    }

    open var apCashDiscountAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.apCashDiscountAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.apCashDiscountAccount, to: StringValue.of(optional: value))
        }
    }

    open class var apCashDiscountInterim: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.apCashDiscountInterim_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.apCashDiscountInterim_ = value
            }
        }
    }

    open var apCashDiscountInterim: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.apCashDiscountInterim))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.apCashDiscountInterim, to: StringValue.of(optional: value))
        }
    }

    open class var apExRateInterim: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.apExRateInterim_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.apExRateInterim_ = value
            }
        }
    }

    open var apExRateInterim: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.apExRateInterim))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.apExRateInterim, to: StringValue.of(optional: value))
        }
    }

    open class var apGainRealizedConversionDiff: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.apGainRealizedConversionDiff_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.apGainRealizedConversionDiff_ = value
            }
        }
    }

    open var apGainRealizedConversionDiff: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.apGainRealizedConversionDiff))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.apGainRealizedConversionDiff, to: StringValue.of(optional: value))
        }
    }

    open class var apGainRealizedExchngeDif: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.apGainRealizedExchngeDif_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.apGainRealizedExchngeDif_ = value
            }
        }
    }

    open var apGainRealizedExchngeDif: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.apGainRealizedExchngeDif))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.apGainRealizedExchngeDif, to: StringValue.of(optional: value))
        }
    }

    open class var apLossCashDiscountAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.apLossCashDiscountAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.apLossCashDiscountAccount_ = value
            }
        }
    }

    open var apLossCashDiscountAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.apLossCashDiscountAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.apLossCashDiscountAccount, to: StringValue.of(optional: value))
        }
    }

    open class var apLossRealizedConversionDiff: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.apLossRealizedConversionDiff_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.apLossRealizedConversionDiff_ = value
            }
        }
    }

    open var apLossRealizedConversionDiff: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.apLossRealizedConversionDiff))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.apLossRealizedConversionDiff, to: StringValue.of(optional: value))
        }
    }

    open class var apLossRealizedExchangeDif: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.apLossRealizedExchangeDif_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.apLossRealizedExchangeDif_ = value
            }
        }
    }

    open var apLossRealizedExchangeDif: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.apLossRealizedExchangeDif))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.apLossRealizedExchangeDif, to: StringValue.of(optional: value))
        }
    }

    open class var arCashDiscountAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.arCashDiscountAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.arCashDiscountAccount_ = value
            }
        }
    }

    open var arCashDiscountAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.arCashDiscountAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.arCashDiscountAccount, to: StringValue.of(optional: value))
        }
    }

    open class var arCashDiscountInterim: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.arCashDiscountInterim_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.arCashDiscountInterim_ = value
            }
        }
    }

    open var arCashDiscountInterim: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.arCashDiscountInterim))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.arCashDiscountInterim, to: StringValue.of(optional: value))
        }
    }

    open class var arExRateInterim: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.arExRateInterim_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.arExRateInterim_ = value
            }
        }
    }

    open var arExRateInterim: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.arExRateInterim))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.arExRateInterim, to: StringValue.of(optional: value))
        }
    }

    open class var arGainRealizedConversionDiff: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.arGainRealizedConversionDiff_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.arGainRealizedConversionDiff_ = value
            }
        }
    }

    open var arGainRealizedConversionDiff: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.arGainRealizedConversionDiff))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.arGainRealizedConversionDiff, to: StringValue.of(optional: value))
        }
    }

    open class var arGainRealizedExchngeDif: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.arGainRealizedExchngeDif_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.arGainRealizedExchngeDif_ = value
            }
        }
    }

    open var arGainRealizedExchngeDif: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.arGainRealizedExchngeDif))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.arGainRealizedExchngeDif, to: StringValue.of(optional: value))
        }
    }

    open class var arLossRealizedConversionDiff: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.arLossRealizedConversionDiff_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.arLossRealizedConversionDiff_ = value
            }
        }
    }

    open var arLossRealizedConversionDiff: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.arLossRealizedConversionDiff))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.arLossRealizedConversionDiff, to: StringValue.of(optional: value))
        }
    }

    open class var arLossRealizedExchangeDi: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.arLossRealizedExchangeDi_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.arLossRealizedExchangeDi_ = value
            }
        }
    }

    open var arLossRealizedExchangeDi: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.arLossRealizedExchangeDi))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.arLossRealizedExchangeDi, to: StringValue.of(optional: value))
        }
    }

    open class var beginningofFinancialYear: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.beginningofFinancialYear_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.beginningofFinancialYear_ = value
            }
        }
    }

    open var beginningofFinancialYear: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.beginningofFinancialYear))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.beginningofFinancialYear, to: StringValue.of(optional: value))
        }
    }

    open class var billofExchangeAccountsRece: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.billofExchangeAccountsRece_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.billofExchangeAccountsRece_ = value
            }
        }
    }

    open var billofExchangeAccountsRece: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.billofExchangeAccountsRece))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.billofExchangeAccountsRece, to: StringValue.of(optional: value))
        }
    }

    open class var boEAccountsPayable: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.boEAccountsPayable_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.boEAccountsPayable_ = value
            }
        }
    }

    open var boEAccountsPayable: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.boEAccountsPayable))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.boEAccountsPayable, to: StringValue.of(optional: value))
        }
    }

    open class var boEAccountsPayable2: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.boEAccountsPayable2_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.boEAccountsPayable2_ = value
            }
        }
    }

    open var boEAccountsPayable2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.boEAccountsPayable2))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.boEAccountsPayable2, to: StringValue.of(optional: value))
        }
    }

    open class var commissionAccountDefault: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.commissionAccountDefault_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.commissionAccountDefault_ = value
            }
        }
    }

    open var commissionAccountDefault: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.commissionAccountDefault))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.commissionAccountDefault, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePeriodCategory {
        return CastRequired<B1PrePeriodCategory>.from(self.copyComplex())
    }

    open class var costOfGoodsSold: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.costOfGoodsSold_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.costOfGoodsSold_ = value
            }
        }
    }

    open var costOfGoodsSold: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.costOfGoodsSold))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.costOfGoodsSold, to: StringValue.of(optional: value))
        }
    }

    open class var costofSaleRevOffsetAcct: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.costofSaleRevOffsetAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.costofSaleRevOffsetAcct_ = value
            }
        }
    }

    open var costofSaleRevOffsetAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.costofSaleRevOffsetAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.costofSaleRevOffsetAcct, to: StringValue.of(optional: value))
        }
    }

    open class var costofSaleRevaluationAcct: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.costofSaleRevaluationAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.costofSaleRevaluationAcct_ = value
            }
        }
    }

    open var costofSaleRevaluationAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.costofSaleRevaluationAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.costofSaleRevaluationAcct, to: StringValue.of(optional: value))
        }
    }

    open class var creditorsFollowUpAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.creditorsFollowUpAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.creditorsFollowUpAccount_ = value
            }
        }
    }

    open var creditorsFollowUpAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.creditorsFollowUpAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.creditorsFollowUpAccount, to: StringValue.of(optional: value))
        }
    }

    open class var custBillofExchangeonC: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.custBillofExchangeonC_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.custBillofExchangeonC_ = value
            }
        }
    }

    open var custBillofExchangeonC: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.custBillofExchangeonC))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.custBillofExchangeonC, to: StringValue.of(optional: value))
        }
    }

    open class var customerBillofExchangePres: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.customerBillofExchangePres_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.customerBillofExchangePres_ = value
            }
        }
    }

    open var customerBillofExchangePres: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.customerBillofExchangePres))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.customerBillofExchangePres, to: StringValue.of(optional: value))
        }
    }

    open class var customerBillofExchngeDisc: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.customerBillofExchngeDisc_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.customerBillofExchngeDisc_ = value
            }
        }
    }

    open var customerBillofExchngeDisc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.customerBillofExchngeDisc))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.customerBillofExchngeDisc, to: StringValue.of(optional: value))
        }
    }

    open class var customerDoubtfulDebtsAcct: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.customerDoubtfulDebtsAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.customerDoubtfulDebtsAcct_ = value
            }
        }
    }

    open var customerDoubtfulDebtsAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.customerDoubtfulDebtsAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.customerDoubtfulDebtsAcct, to: StringValue.of(optional: value))
        }
    }

    open class var customerDownPaymentsAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.customerDownPaymentsAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.customerDownPaymentsAccount_ = value
            }
        }
    }

    open var customerDownPaymentsAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.customerDownPaymentsAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.customerDownPaymentsAccount, to: StringValue.of(optional: value))
        }
    }

    open class var customerUnpaidBoE: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.customerUnpaidBoE_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.customerUnpaidBoE_ = value
            }
        }
    }

    open var customerUnpaidBoE: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.customerUnpaidBoE))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.customerUnpaidBoE, to: StringValue.of(optional: value))
        }
    }

    open class var customersDeductionatSource: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.customersDeductionatSource_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.customersDeductionatSource_ = value
            }
        }
    }

    open var customersDeductionatSource: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.customersDeductionatSource))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.customersDeductionatSource, to: StringValue.of(optional: value))
        }
    }

    open class var debitorsFollowUpAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.debitorsFollowUpAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.debitorsFollowUpAccount_ = value
            }
        }
    }

    open var debitorsFollowUpAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.debitorsFollowUpAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.debitorsFollowUpAccount, to: StringValue.of(optional: value))
        }
    }

    open class var decreaseGLAcc: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.decreaseGLAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.decreaseGLAcc_ = value
            }
        }
    }

    open var decreaseGLAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.decreaseGLAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.decreaseGLAcc, to: StringValue.of(optional: value))
        }
    }

    open class var defaultSaleAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.defaultSaleAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.defaultSaleAccount_ = value
            }
        }
    }

    open var defaultSaleAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.defaultSaleAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.defaultSaleAccount, to: StringValue.of(optional: value))
        }
    }

    open class var downPaymentPClearingAcct: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.downPaymentPClearingAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.downPaymentPClearingAcct_ = value
            }
        }
    }

    open var downPaymentPClearingAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.downPaymentPClearingAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.downPaymentPClearingAcct, to: StringValue.of(optional: value))
        }
    }

    open class var downPaymentSClearingAcct: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.downPaymentSClearingAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.downPaymentSClearingAcct_ = value
            }
        }
    }

    open var downPaymentSClearingAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.downPaymentSClearingAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.downPaymentSClearingAcct, to: StringValue.of(optional: value))
        }
    }

    open class var downPaymentVATAcctPurch: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.downPaymentVATAcctPurch_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.downPaymentVATAcctPurch_ = value
            }
        }
    }

    open var downPaymentVATAcctPurch: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.downPaymentVATAcctPurch))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.downPaymentVATAcctPurch, to: StringValue.of(optional: value))
        }
    }

    open class var downPaymentVATAcctSale: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.downPaymentVATAcctSale_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.downPaymentVATAcctSale_ = value
            }
        }
    }

    open var downPaymentVATAcctSale: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.downPaymentVATAcctSale))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.downPaymentVATAcctSale, to: StringValue.of(optional: value))
        }
    }

    open class var dunningFeeAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.dunningFeeAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.dunningFeeAccount_ = value
            }
        }
    }

    open var dunningFeeAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.dunningFeeAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.dunningFeeAccount, to: StringValue.of(optional: value))
        }
    }

    open class var dunningInterestAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.dunningInterestAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.dunningInterestAccount_ = value
            }
        }
    }

    open var dunningInterestAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.dunningInterestAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.dunningInterestAccount, to: StringValue.of(optional: value))
        }
    }

    open class var eoyControlAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.eoyControlAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.eoyControlAccount_ = value
            }
        }
    }

    open var eoyControlAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.eoyControlAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.eoyControlAccount, to: StringValue.of(optional: value))
        }
    }

    open class var euAccountsPayable: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.euAccountsPayable_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.euAccountsPayable_ = value
            }
        }
    }

    open var euAccountsPayable: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.euAccountsPayable))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.euAccountsPayable, to: StringValue.of(optional: value))
        }
    }

    open class var euAccountsReceivable: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.euAccountsReceivable_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.euAccountsReceivable_ = value
            }
        }
    }

    open var euAccountsReceivable: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.euAccountsReceivable))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.euAccountsReceivable, to: StringValue.of(optional: value))
        }
    }

    open class var euExpenseAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.euExpenseAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.euExpenseAccount_ = value
            }
        }
    }

    open var euExpenseAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.euExpenseAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.euExpenseAccount, to: StringValue.of(optional: value))
        }
    }

    open class var euPurchaseCreditAcc: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.euPurchaseCreditAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.euPurchaseCreditAcc_ = value
            }
        }
    }

    open var euPurchaseCreditAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.euPurchaseCreditAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.euPurchaseCreditAcc, to: StringValue.of(optional: value))
        }
    }

    open class var exchangeRateDifferencesAcct: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.exchangeRateDifferencesAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.exchangeRateDifferencesAcct_ = value
            }
        }
    }

    open var exchangeRateDifferencesAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.exchangeRateDifferencesAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.exchangeRateDifferencesAcct, to: StringValue.of(optional: value))
        }
    }

    open class var exemptedCredits: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.exemptedCredits_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.exemptedCredits_ = value
            }
        }
    }

    open var exemptedCredits: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.exemptedCredits))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.exemptedCredits, to: StringValue.of(optional: value))
        }
    }

    open class var expenseAccountDefault: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.expenseAccountDefault_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.expenseAccountDefault_ = value
            }
        }
    }

    open var expenseAccountDefault: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.expenseAccountDefault))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.expenseAccountDefault, to: StringValue.of(optional: value))
        }
    }

    open class var expenseClearingAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.expenseClearingAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.expenseClearingAccount_ = value
            }
        }
    }

    open var expenseClearingAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.expenseClearingAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.expenseClearingAccount, to: StringValue.of(optional: value))
        }
    }

    open class var expenseOffsetAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.expenseOffsetAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.expenseOffsetAccount_ = value
            }
        }
    }

    open var expenseOffsetAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.expenseOffsetAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.expenseOffsetAccount, to: StringValue.of(optional: value))
        }
    }

    open class var expenseVarianceAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.expenseVarianceAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.expenseVarianceAccount_ = value
            }
        }
    }

    open var expenseVarianceAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.expenseVarianceAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.expenseVarianceAccount, to: StringValue.of(optional: value))
        }
    }

    open class var expensesAccountForeign: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.expensesAccountForeign_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.expensesAccountForeign_ = value
            }
        }
    }

    open var expensesAccountForeign: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.expensesAccountForeign))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.expensesAccountForeign, to: StringValue.of(optional: value))
        }
    }

    open class var financialYear: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.financialYear_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.financialYear_ = value
            }
        }
    }

    open var financialYear: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePeriodCategory.financialYear))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.financialYear, to: IntValue.of(optional: value))
        }
    }

    open class var foreignAccountsReceivables: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.foreignAccountsReceivables_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.foreignAccountsReceivables_ = value
            }
        }
    }

    open var foreignAccountsReceivables: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.foreignAccountsReceivables))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.foreignAccountsReceivables, to: StringValue.of(optional: value))
        }
    }

    open class var foreignPurchaseCreditAcc: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.foreignPurchaseCreditAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.foreignPurchaseCreditAcc_ = value
            }
        }
    }

    open var foreignPurchaseCreditAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.foreignPurchaseCreditAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.foreignPurchaseCreditAcc, to: StringValue.of(optional: value))
        }
    }

    open class var fromDocumentDate: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.fromDocumentDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.fromDocumentDate_ = value
            }
        }
    }

    open var fromDocumentDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.fromDocumentDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.fromDocumentDate, to: StringValue.of(optional: value))
        }
    }

    open class var fromDueDate: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.fromDueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.fromDueDate_ = value
            }
        }
    }

    open var fromDueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.fromDueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.fromDueDate, to: StringValue.of(optional: value))
        }
    }

    open class var fromPostingDate: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.fromPostingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.fromPostingDate_ = value
            }
        }
    }

    open var fromPostingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.fromPostingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.fromPostingDate, to: StringValue.of(optional: value))
        }
    }

    open class var glGainRealizedConversionDiff: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.glGainRealizedConversionDiff_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.glGainRealizedConversionDiff_ = value
            }
        }
    }

    open var glGainRealizedConversionDiff: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.glGainRealizedConversionDiff))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.glGainRealizedConversionDiff, to: StringValue.of(optional: value))
        }
    }

    open class var glLossRealizedConversionDiff: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.glLossRealizedConversionDiff_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.glLossRealizedConversionDiff_ = value
            }
        }
    }

    open var glLossRealizedConversionDiff: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.glLossRealizedConversionDiff))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.glLossRealizedConversionDiff, to: StringValue.of(optional: value))
        }
    }

    open class var glRevaluationOffsetAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.glRevaluationOffsetAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.glRevaluationOffsetAccount_ = value
            }
        }
    }

    open var glRevaluationOffsetAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.glRevaluationOffsetAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.glRevaluationOffsetAccount, to: StringValue.of(optional: value))
        }
    }

    open class var goodsClearingAcc: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.goodsClearingAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.goodsClearingAcc_ = value
            }
        }
    }

    open var goodsClearingAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.goodsClearingAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.goodsClearingAcc, to: StringValue.of(optional: value))
        }
    }

    open class var increaseGLAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.increaseGLAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.increaseGLAccount_ = value
            }
        }
    }

    open var increaseGLAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.increaseGLAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.increaseGLAccount, to: StringValue.of(optional: value))
        }
    }

    open class var inputTaxAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.inputTaxAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.inputTaxAccount_ = value
            }
        }
    }

    open var inputTaxAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.inputTaxAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.inputTaxAccount, to: StringValue.of(optional: value))
        }
    }

    open class var inventoryOffsetDecrease: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.inventoryOffsetDecrease_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.inventoryOffsetDecrease_ = value
            }
        }
    }

    open var inventoryOffsetDecrease: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.inventoryOffsetDecrease))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.inventoryOffsetDecrease, to: StringValue.of(optional: value))
        }
    }

    open class var inventoryOffsetIncrease: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.inventoryOffsetIncrease_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.inventoryOffsetIncrease_ = value
            }
        }
    }

    open var inventoryOffsetIncrease: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.inventoryOffsetIncrease))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.inventoryOffsetIncrease, to: StringValue.of(optional: value))
        }
    }

    open class var inventoryOffsetProfitAndLossAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.inventoryOffsetProfitAndLossAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.inventoryOffsetProfitAndLossAccount_ = value
            }
        }
    }

    open var inventoryOffsetProfitAndLossAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.inventoryOffsetProfitAndLossAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.inventoryOffsetProfitAndLossAccount, to: StringValue.of(optional: value))
        }
    }

    open class var invoicePaymentBP: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.invoicePaymentBP_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.invoicePaymentBP_ = value
            }
        }
    }

    open var invoicePaymentBP: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.invoicePaymentBP))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.invoicePaymentBP, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var negativeInventoryAdjustmentAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.negativeInventoryAdjustmentAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.negativeInventoryAdjustmentAccount_ = value
            }
        }
    }

    open var negativeInventoryAdjustmentAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.negativeInventoryAdjustmentAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.negativeInventoryAdjustmentAccount, to: StringValue.of(optional: value))
        }
    }

    open class var numberOfPeriods: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.numberOfPeriods_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.numberOfPeriods_ = value
            }
        }
    }

    open var numberOfPeriods: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePeriodCategory.numberOfPeriods))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.numberOfPeriods, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePeriodCategory {
        return CastRequired<B1PrePeriodCategory>.from(self.oldComplex)
    }

    open class var openingBalancesAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.openingBalancesAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.openingBalancesAccount_ = value
            }
        }
    }

    open var openingBalancesAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.openingBalancesAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.openingBalancesAccount, to: StringValue.of(optional: value))
        }
    }

    open class var outgoingCashAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.outgoingCashAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.outgoingCashAccount_ = value
            }
        }
    }

    open var outgoingCashAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.outgoingCashAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.outgoingCashAccount, to: StringValue.of(optional: value))
        }
    }

    open class var outgoingChecksAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.outgoingChecksAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.outgoingChecksAccount_ = value
            }
        }
    }

    open var outgoingChecksAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.outgoingChecksAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.outgoingChecksAccount, to: StringValue.of(optional: value))
        }
    }

    open class var outgoingTaxAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.outgoingTaxAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.outgoingTaxAccount_ = value
            }
        }
    }

    open var outgoingTaxAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.outgoingTaxAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.outgoingTaxAccount, to: StringValue.of(optional: value))
        }
    }

    open class var overpaymentsAPAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.overpaymentsAPAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.overpaymentsAPAccount_ = value
            }
        }
    }

    open var overpaymentsAPAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.overpaymentsAPAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.overpaymentsAPAccount, to: StringValue.of(optional: value))
        }
    }

    open class var overpaymentsARAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.overpaymentsARAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.overpaymentsARAccount_ = value
            }
        }
    }

    open var overpaymentsARAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.overpaymentsARAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.overpaymentsARAccount, to: StringValue.of(optional: value))
        }
    }

    open class var periodCategory: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.periodCategory_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.periodCategory_ = value
            }
        }
    }

    open var periodCategory: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.periodCategory))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.periodCategory, to: StringValue.of(optional: value))
        }
    }

    open class var periodName: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.periodName_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.periodName_ = value
            }
        }
    }

    open var periodName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.periodName))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.periodName, to: StringValue.of(optional: value))
        }
    }

    open class var priceDifferenceAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.priceDifferenceAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.priceDifferenceAccount_ = value
            }
        }
    }

    open var priceDifferenceAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.priceDifferenceAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.priceDifferenceAccount, to: StringValue.of(optional: value))
        }
    }

    open class var purchaseAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.purchaseAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.purchaseAccount_ = value
            }
        }
    }

    open var purchaseAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.purchaseAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.purchaseAccount, to: StringValue.of(optional: value))
        }
    }

    open class var purchaseCreditAcc: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.purchaseCreditAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.purchaseCreditAcc_ = value
            }
        }
    }

    open var purchaseCreditAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.purchaseCreditAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.purchaseCreditAcc, to: StringValue.of(optional: value))
        }
    }

    open class var purchaseDownPaymentInterimAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.purchaseDownPaymentInterimAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.purchaseDownPaymentInterimAccount_ = value
            }
        }
    }

    open var purchaseDownPaymentInterimAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.purchaseDownPaymentInterimAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.purchaseDownPaymentInterimAccount, to: StringValue.of(optional: value))
        }
    }

    open class var purchaseOffsetAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.purchaseOffsetAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.purchaseOffsetAccount_ = value
            }
        }
    }

    open var purchaseOffsetAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.purchaseOffsetAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.purchaseOffsetAccount, to: StringValue.of(optional: value))
        }
    }

    open class var purchaseReturnAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.purchaseReturnAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.purchaseReturnAccount_ = value
            }
        }
    }

    open var purchaseReturnAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.purchaseReturnAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.purchaseReturnAccount, to: StringValue.of(optional: value))
        }
    }

    open class var purchaseTax: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.purchaseTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.purchaseTax_ = value
            }
        }
    }

    open var purchaseTax: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.purchaseTax))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.purchaseTax, to: StringValue.of(optional: value))
        }
    }

    open class var rateDifferencesDefaultAcc: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.rateDifferencesDefaultAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.rateDifferencesDefaultAcc_ = value
            }
        }
    }

    open var rateDifferencesDefaultAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.rateDifferencesDefaultAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.rateDifferencesDefaultAcc, to: StringValue.of(optional: value))
        }
    }

    open class var reconciliationDifference: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.reconciliationDifference_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.reconciliationDifference_ = value
            }
        }
    }

    open var reconciliationDifference: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.reconciliationDifference))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.reconciliationDifference, to: StringValue.of(optional: value))
        }
    }

    open class var repomoAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.repomoAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.repomoAccount_ = value
            }
        }
    }

    open var repomoAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.repomoAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.repomoAccount, to: StringValue.of(optional: value))
        }
    }

    open class var revenuesAccountForeign: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.revenuesAccountForeign_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.revenuesAccountForeign_ = value
            }
        }
    }

    open var revenuesAccountForeign: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.revenuesAccountForeign))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.revenuesAccountForeign, to: StringValue.of(optional: value))
        }
    }

    open class var roundingAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.roundingAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.roundingAccount_ = value
            }
        }
    }

    open var roundingAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.roundingAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.roundingAccount, to: StringValue.of(optional: value))
        }
    }

    open class var salesCreditAcc: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.salesCreditAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.salesCreditAcc_ = value
            }
        }
    }

    open var salesCreditAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.salesCreditAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.salesCreditAcc, to: StringValue.of(optional: value))
        }
    }

    open class var salesCreditEUAcc: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.salesCreditEUAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.salesCreditEUAcc_ = value
            }
        }
    }

    open var salesCreditEUAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.salesCreditEUAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.salesCreditEUAcc, to: StringValue.of(optional: value))
        }
    }

    open class var salesCreditForeignAcc: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.salesCreditForeignAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.salesCreditForeignAcc_ = value
            }
        }
    }

    open var salesCreditForeignAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.salesCreditForeignAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.salesCreditForeignAcc, to: StringValue.of(optional: value))
        }
    }

    open class var salesDownPaymentInterimAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.salesDownPaymentInterimAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.salesDownPaymentInterimAccount_ = value
            }
        }
    }

    open var salesDownPaymentInterimAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.salesDownPaymentInterimAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.salesDownPaymentInterimAccount, to: StringValue.of(optional: value))
        }
    }

    open class var salesReturns: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.salesReturns_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.salesReturns_ = value
            }
        }
    }

    open var salesReturns: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.salesReturns))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.salesReturns, to: StringValue.of(optional: value))
        }
    }

    open class var salesRevenueEU: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.salesRevenueEU_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.salesRevenueEU_ = value
            }
        }
    }

    open var salesRevenueEU: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.salesRevenueEU))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.salesRevenueEU, to: StringValue.of(optional: value))
        }
    }

    open class var selfInvoiceExpenseAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.selfInvoiceExpenseAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.selfInvoiceExpenseAccount_ = value
            }
        }
    }

    open var selfInvoiceExpenseAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.selfInvoiceExpenseAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.selfInvoiceExpenseAccount, to: StringValue.of(optional: value))
        }
    }

    open class var selfInvoiceRevenueAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.selfInvoiceRevenueAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.selfInvoiceRevenueAccount_ = value
            }
        }
    }

    open var selfInvoiceRevenueAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.selfInvoiceRevenueAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.selfInvoiceRevenueAccount, to: StringValue.of(optional: value))
        }
    }

    open class var stockAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.stockAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.stockAccount_ = value
            }
        }
    }

    open var stockAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.stockAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.stockAccount, to: StringValue.of(optional: value))
        }
    }

    open class var stockInTransitAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.stockInTransitAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.stockInTransitAccount_ = value
            }
        }
    }

    open var stockInTransitAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.stockInTransitAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.stockInTransitAccount, to: StringValue.of(optional: value))
        }
    }

    open class var stockRevaluationAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.stockRevaluationAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.stockRevaluationAccount_ = value
            }
        }
    }

    open var stockRevaluationAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.stockRevaluationAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.stockRevaluationAccount, to: StringValue.of(optional: value))
        }
    }

    open class var stockRevaluationOffsetAcct: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.stockRevaluationOffsetAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.stockRevaluationOffsetAcct_ = value
            }
        }
    }

    open var stockRevaluationOffsetAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.stockRevaluationOffsetAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.stockRevaluationOffsetAcct, to: StringValue.of(optional: value))
        }
    }

    open class var subPeriodType: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.subPeriodType_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.subPeriodType_ = value
            }
        }
    }

    open var subPeriodType: B1PreBoSubPeriodTypeEnum? {
        get {
            return B1PreBoSubPeriodTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePeriodCategory.subPeriodType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.subPeriodType, to: B1PreBoSubPeriodTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var taxDefinition: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.taxDefinition_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.taxDefinition_ = value
            }
        }
    }

    open var taxDefinition: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.taxDefinition))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.taxDefinition, to: StringValue.of(optional: value))
        }
    }

    open class var taxExemptRevenuesDefault: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.taxExemptRevenuesDefault_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.taxExemptRevenuesDefault_ = value
            }
        }
    }

    open var taxExemptRevenuesDefault: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.taxExemptRevenuesDefault))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.taxExemptRevenuesDefault, to: StringValue.of(optional: value))
        }
    }

    open class var toDocumentDate: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.toDocumentDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.toDocumentDate_ = value
            }
        }
    }

    open var toDocumentDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.toDocumentDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.toDocumentDate, to: StringValue.of(optional: value))
        }
    }

    open class var toDueDate: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.toDueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.toDueDate_ = value
            }
        }
    }

    open var toDueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.toDueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.toDueDate, to: StringValue.of(optional: value))
        }
    }

    open class var toPostingDate: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.toPostingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.toPostingDate_ = value
            }
        }
    }

    open var toPostingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.toPostingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.toPostingDate, to: StringValue.of(optional: value))
        }
    }

    open class var underpaymentsAPAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.underpaymentsAPAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.underpaymentsAPAccount_ = value
            }
        }
    }

    open var underpaymentsAPAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.underpaymentsAPAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.underpaymentsAPAccount, to: StringValue.of(optional: value))
        }
    }

    open class var underpaymentsARAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.underpaymentsARAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.underpaymentsARAccount_ = value
            }
        }
    }

    open var underpaymentsARAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.underpaymentsARAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.underpaymentsARAccount, to: StringValue.of(optional: value))
        }
    }

    open class var varianceAcc: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.varianceAcc_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.varianceAcc_ = value
            }
        }
    }

    open var varianceAcc: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.varianceAcc))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.varianceAcc, to: StringValue.of(optional: value))
        }
    }

    open class var vendorAssetsAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.vendorAssetsAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.vendorAssetsAccount_ = value
            }
        }
    }

    open var vendorAssetsAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.vendorAssetsAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.vendorAssetsAccount, to: StringValue.of(optional: value))
        }
    }

    open class var vendorDoubtfulDebtsAcct: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.vendorDoubtfulDebtsAcct_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.vendorDoubtfulDebtsAcct_ = value
            }
        }
    }

    open var vendorDoubtfulDebtsAcct: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.vendorDoubtfulDebtsAcct))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.vendorDoubtfulDebtsAcct, to: StringValue.of(optional: value))
        }
    }

    open class var vendorDownPaymentsAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.vendorDownPaymentsAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.vendorDownPaymentsAccount_ = value
            }
        }
    }

    open var vendorDownPaymentsAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.vendorDownPaymentsAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.vendorDownPaymentsAccount, to: StringValue.of(optional: value))
        }
    }

    open class var wipMappingCollection: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.wipMappingCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.wipMappingCollection_ = value
            }
        }
    }

    open var wipMappingCollection: Array<B1PreWIPMapping> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PrePeriodCategory.wipMappingCollection)).toArray(), Array<B1PreWIPMapping>())
        }
        set(value) {
            B1PrePeriodCategory.wipMappingCollection.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var wipMaterialAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.wipMaterialAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.wipMaterialAccount_ = value
            }
        }
    }

    open var wipMaterialAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.wipMaterialAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.wipMaterialAccount, to: StringValue.of(optional: value))
        }
    }

    open class var wipMaterialVarianceAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.wipMaterialVarianceAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.wipMaterialVarianceAccount_ = value
            }
        }
    }

    open var wipMaterialVarianceAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.wipMaterialVarianceAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.wipMaterialVarianceAccount, to: StringValue.of(optional: value))
        }
    }

    open class var wipOffsetProfitAndLossAccount: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.wipOffsetProfitAndLossAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.wipOffsetProfitAndLossAccount_ = value
            }
        }
    }

    open var wipOffsetProfitAndLossAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.wipOffsetProfitAndLossAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.wipOffsetProfitAndLossAccount, to: StringValue.of(optional: value))
        }
    }

    open class var withholodingTax: Property {
        get {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                return B1PrePeriodCategory.withholodingTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategory.self)
            defer { objc_sync_exit(B1PrePeriodCategory.self) }
            do {
                B1PrePeriodCategory.withholodingTax_ = value
            }
        }
    }

    open var withholodingTax: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePeriodCategory.withholodingTax))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategory.withholodingTax, to: StringValue.of(optional: value))
        }
    }
}
