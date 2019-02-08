// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreOperationCodeTypeEnum: Int {
    /// OctSummaryInvoicesEntry.
    case octSummaryInvoicesEntry = 0
    /// OctSummaryReceiptsEntry.
    case octSummaryReceiptsEntry = 1
    /// OctInvoicewithSeveralVATRates.
    case octInvoicewithSeveralVATRates = 2
    /// OctCorrectionInvoice.
    case octCorrectionInvoice = 3
    /// OctDueVATPendingInvoiceIssuance.
    case octDueVATPendingInvoiceIssuance = 4
    /// OctExpensesIncurredbyTravelAgentforCustomers.
    case octExpensesIncurredbyTravelAgentforCustomers = 5
    /// OctSpecialRegulationforVATGroup.
    case octSpecialRegulationforVATGroup = 6
    /// OctSpecialRegulationforGoldInvestment.
    case octSpecialRegulationforGoldInvestment = 7
    /// OctReverseChargeProcedure.
    case octReverseChargeProcedure = 8
    /// OctUnsummarizedReceipts.
    case octUnsummarizedReceipts = 9
    /// OctIdentificationofErrorTransactions.
    case octIdentificationofErrorTransactions = 10
    /// OctTransactionswithEntrepreneursIssuingReceiptsforAgriculturalCompensation.
    case octTransactionswithEntrepreneursIssuingReceiptsforAgriculturalCompensation = 11
    /// OctServiceInvoicingbyTravelAgenciesonBehalfofThirdParties.
    case octServiceInvoicingbyTravelAgenciesonBehalfofThirdParties = 12
    /// OctBusinessOfficeRental.
    case octBusinessOfficeRental = 13
    /// OctSubsidies.
    case octSubsidies = 14
    /// OctIncomingPaymentsforIndustrialandIntellectualPropertyRights.
    case octIncomingPaymentsforIndustrialandIntellectualPropertyRights = 15
    /// OctInsuranceTransactions.
    case octInsuranceTransactions = 16
    /// OctPurchasesfromTravelAgencies.
    case octPurchasesfromTravelAgencies = 17
    /// OctTransactionsSubjecttoProductionServiceandImportTaxesinCeutaandMelilla.
    case octTransactionsSubjecttoProductionServiceandImportTaxesinCeutaandMelilla = 18

    public var enumValue: EnumValue {
        return B1PreOperationCodeTypeEnumConvert.toRequiredEnumValue(self)
    }
}
