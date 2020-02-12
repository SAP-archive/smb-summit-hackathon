// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocument: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocEntry")

    private static var docNum_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocNum")

    private static var docType_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocType")

    private static var handWritten_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "HandWritten")

    private static var printed_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Printed")

    private static var docDate_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocDate")

    private static var docDueDate_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocDueDate")

    private static var cardCode_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "CardCode")

    private static var cardName_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "CardName")

    private static var address_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Address")

    private static var numAtCard_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "NumAtCard")

    private static var docTotal_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocTotal")

    private static var attachmentEntry_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "AttachmentEntry")

    private static var docCurrency_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocCurrency")

    private static var docRate_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocRate")

    private static var reference1_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Reference1")

    private static var reference2_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Reference2")

    private static var comments_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Comments")

    private static var journalMemo_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "JournalMemo")

    private static var paymentGroupCode_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PaymentGroupCode")

    private static var docTime_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocTime")

    private static var salesPersonCode_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "SalesPersonCode")

    private static var transportationCode_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "TransportationCode")

    private static var confirmed_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Confirmed")

    private static var importFileNum_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ImportFileNum")

    private static var summeryType_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "SummeryType")

    private static var contactPersonCode_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ContactPersonCode")

    private static var showSCN_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ShowSCN")

    private static var series_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Series")

    private static var taxDate_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "TaxDate")

    private static var partialSupply_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PartialSupply")

    private static var docObjectCode_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocObjectCode")

    private static var shipToCode_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ShipToCode")

    private static var indicator_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Indicator")

    private static var federalTaxID_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "FederalTaxID")

    private static var discountPercent_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DiscountPercent")

    private static var paymentReference_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PaymentReference")

    private static var creationDate_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "CreationDate")

    private static var updateDate_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "UpdateDate")

    private static var financialPeriod_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "FinancialPeriod")

    private static var transNum_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "TransNum")

    private static var vatSum_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "VatSum")

    private static var vatSumSys_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "VatSumSys")

    private static var vatSumFc_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "VatSumFc")

    private static var netProcedure_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "NetProcedure")

    private static var docTotalFc_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocTotalFc")

    private static var docTotalSys_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocTotalSys")

    private static var form1099_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Form1099")

    private static var box1099_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Box1099")

    private static var revisionPo_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "RevisionPo")

    private static var requriedDate_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "RequriedDate")

    private static var cancelDate_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "CancelDate")

    private static var blockDunning_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "BlockDunning")

    private static var submitted_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Submitted")

    private static var segment_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Segment")

    private static var pickStatus_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PickStatus")

    private static var pick_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Pick")

    private static var paymentMethod_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PaymentMethod")

    private static var paymentBlock_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PaymentBlock")

    private static var paymentBlockEntry_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PaymentBlockEntry")

    private static var centralBankIndicator_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "CentralBankIndicator")

    private static var maximumCashDiscount_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "MaximumCashDiscount")

    private static var reserve_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Reserve")

    private static var project_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Project")

    private static var exemptionValidityDateFrom_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ExemptionValidityDateFrom")

    private static var exemptionValidityDateTo_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ExemptionValidityDateTo")

    private static var wareHouseUpdateType_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "WareHouseUpdateType")

    private static var rounding_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Rounding")

    private static var externalCorrectedDocNum_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ExternalCorrectedDocNum")

    private static var internalCorrectedDocNum_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "InternalCorrectedDocNum")

    private static var nextCorrectingDocument_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "NextCorrectingDocument")

    private static var deferredTax_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DeferredTax")

    private static var taxExemptionLetterNum_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "TaxExemptionLetterNum")

    private static var wtApplied_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "WTApplied")

    private static var wtAppliedFC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "WTAppliedFC")

    private static var billOfExchangeReserved_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "BillOfExchangeReserved")

    private static var agentCode_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "AgentCode")

    private static var wtAppliedSC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "WTAppliedSC")

    private static var totalEqualizationTax_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "TotalEqualizationTax")

    private static var totalEqualizationTaxFC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "TotalEqualizationTaxFC")

    private static var totalEqualizationTaxSC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "TotalEqualizationTaxSC")

    private static var numberOfInstallments_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "NumberOfInstallments")

    private static var applyTaxOnFirstInstallment_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ApplyTaxOnFirstInstallment")

    private static var wtNonSubjectAmount_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "WTNonSubjectAmount")

    private static var wtNonSubjectAmountSC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "WTNonSubjectAmountSC")

    private static var wtNonSubjectAmountFC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "WTNonSubjectAmountFC")

    private static var wtExemptedAmount_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "WTExemptedAmount")

    private static var wtExemptedAmountSC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "WTExemptedAmountSC")

    private static var wtExemptedAmountFC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "WTExemptedAmountFC")

    private static var baseAmount_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "BaseAmount")

    private static var baseAmountSC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "BaseAmountSC")

    private static var baseAmountFC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "BaseAmountFC")

    private static var wtAmount_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "WTAmount")

    private static var wtAmountSC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "WTAmountSC")

    private static var wtAmountFC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "WTAmountFC")

    private static var vatDate_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "VatDate")

    private static var documentsOwner_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocumentsOwner")

    private static var folioPrefixString_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "FolioPrefixString")

    private static var folioNumber_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "FolioNumber")

    private static var documentSubType_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocumentSubType")

    private static var bpChannelCode_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "BPChannelCode")

    private static var bpChannelContact_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "BPChannelContact")

    private static var address2_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Address2")

    private static var documentStatus_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DocumentStatus")

    private static var periodIndicator_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PeriodIndicator")

    private static var payToCode_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PayToCode")

    private static var manualNumber_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ManualNumber")

    private static var useShpdGoodsAct_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "UseShpdGoodsAct")

    private static var isPayToBank_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "IsPayToBank")

    private static var payToBankCountry_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PayToBankCountry")

    private static var payToBankCode_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PayToBankCode")

    private static var payToBankAccountNo_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PayToBankAccountNo")

    private static var payToBankBranch_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PayToBankBranch")

    private static var bplIDAssignedToInvoice_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "BPL_IDAssignedToInvoice")

    private static var downPayment_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DownPayment")

    private static var reserveInvoice_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ReserveInvoice")

    private static var languageCode_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "LanguageCode")

    private static var trackingNumber_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "TrackingNumber")

    private static var pickRemark_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PickRemark")

    private static var closingDate_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ClosingDate")

    private static var sequenceCode_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "SequenceCode")

    private static var sequenceSerial_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "SequenceSerial")

    private static var seriesString_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "SeriesString")

    private static var subSeriesString_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "SubSeriesString")

    private static var sequenceModel_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "SequenceModel")

    private static var useCorrectionVATGroup_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "UseCorrectionVATGroup")

    private static var totalDiscount_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "TotalDiscount")

    private static var downPaymentAmount_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DownPaymentAmount")

    private static var downPaymentPercentage_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DownPaymentPercentage")

    private static var downPaymentType_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DownPaymentType")

    private static var downPaymentAmountSC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DownPaymentAmountSC")

    private static var downPaymentAmountFC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DownPaymentAmountFC")

    private static var vatPercent_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "VatPercent")

    private static var serviceGrossProfitPercent_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ServiceGrossProfitPercent")

    private static var openingRemarks_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "OpeningRemarks")

    private static var closingRemarks_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ClosingRemarks")

    private static var roundingDiffAmount_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "RoundingDiffAmount")

    private static var roundingDiffAmountFC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "RoundingDiffAmountFC")

    private static var roundingDiffAmountSC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "RoundingDiffAmountSC")

    private static var cancelled_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Cancelled")

    private static var signatureInputMessage_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "SignatureInputMessage")

    private static var signatureDigest_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "SignatureDigest")

    private static var certificationNumber_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "CertificationNumber")

    private static var privateKeyVersion_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "PrivateKeyVersion")

    private static var controlAccount_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ControlAccount")

    private static var insuranceOperation347_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "InsuranceOperation347")

    private static var archiveNonremovableSalesQuotation_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ArchiveNonremovableSalesQuotation")

    private static var gtsChecker_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "GTSChecker")

    private static var gtsPayee_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "GTSPayee")

    private static var extraMonth_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ExtraMonth")

    private static var extraDays_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ExtraDays")

    private static var cashDiscountDateOffset_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "CashDiscountDateOffset")

    private static var startFrom_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "StartFrom")

    private static var ntsApproved_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "NTSApproved")

    private static var eTaxWebSite_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ETaxWebSite")

    private static var eTaxNumber_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ETaxNumber")

    private static var ntsApprovedNumber_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "NTSApprovedNumber")

    private static var eDocGenerationType_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "EDocGenerationType")

    private static var eDocSeries_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "EDocSeries")

    private static var eDocNum_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "EDocNum")

    private static var eDocExportFormat_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "EDocExportFormat")

    private static var eDocStatus_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "EDocStatus")

    private static var eDocErrorCode_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "EDocErrorCode")

    private static var eDocErrorMessage_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "EDocErrorMessage")

    private static var downPaymentStatus_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "DownPaymentStatus")

    private static var groupSeries_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "GroupSeries")

    private static var groupNumber_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "GroupNumber")

    private static var groupHandWritten_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "GroupHandWritten")

    private static var reopenOriginalDocument_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ReopenOriginalDocument")

    private static var reopenManuallyClosedOrCanceledDocument_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ReopenManuallyClosedOrCanceledDocument")

    private static var createOnlineQuotation_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "CreateOnlineQuotation")

    private static var posEquipmentNumber_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "POSEquipmentNumber")

    private static var posManufacturerSerialNumber_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "POSManufacturerSerialNumber")

    private static var posCashierNumber_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "POSCashierNumber")

    private static var applyCurrentVATRatesForDownPaymentsToDraw_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ApplyCurrentVATRatesForDownPaymentsToDraw")

    private static var closingOption_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "ClosingOption")

    private static var specifiedClosingDate_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "SpecifiedClosingDate")

    private static var openForLandedCosts_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "OpenForLandedCosts")

    private static var authorizationStatus_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "AuthorizationStatus")

    private static var totalDiscountFC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "TotalDiscountFC")

    private static var totalDiscountSC_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "TotalDiscountSC")

    private static var relevantToGTS_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "RelevantToGTS")

    private static var bplName_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "BPLName")

    private static var vatRegNum_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "VATRegNum")

    private static var annualInvoiceDeclarationReference_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "AnnualInvoiceDeclarationReference")

    private static var supplier_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Supplier")

    private static var releaser_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Releaser")

    private static var receiver_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "Receiver")

    private static var blanketAgreementNumber_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "BlanketAgreementNumber")

    private static var isAlteration_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "IsAlteration")

    private static var cancelStatus_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "CancelStatus")

    private static var assetValueDate_: Property = B1ClassMetadata.EntityTypes.document.property(withName: "AssetValueDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.EntityTypes.document)
    }

    open class var address: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.address_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.address_ = value
            }
        }
    }

    open var address: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.address))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.address, to: StringValue.of(optional: value))
        }
    }

    open class var address2: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.address2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.address2_ = value
            }
        }
    }

    open var address2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.address2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.address2, to: StringValue.of(optional: value))
        }
    }

    open class var agentCode: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.agentCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.agentCode_ = value
            }
        }
    }

    open var agentCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.agentCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.agentCode, to: StringValue.of(optional: value))
        }
    }

    open class var annualInvoiceDeclarationReference: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.annualInvoiceDeclarationReference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.annualInvoiceDeclarationReference_ = value
            }
        }
    }

    open var annualInvoiceDeclarationReference: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.annualInvoiceDeclarationReference))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.annualInvoiceDeclarationReference, to: IntValue.of(optional: value))
        }
    }

    open class var applyCurrentVATRatesForDownPaymentsToDraw: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.applyCurrentVATRatesForDownPaymentsToDraw_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.applyCurrentVATRatesForDownPaymentsToDraw_ = value
            }
        }
    }

    open var applyCurrentVATRatesForDownPaymentsToDraw: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.applyCurrentVATRatesForDownPaymentsToDraw)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.applyCurrentVATRatesForDownPaymentsToDraw, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var applyTaxOnFirstInstallment: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.applyTaxOnFirstInstallment_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.applyTaxOnFirstInstallment_ = value
            }
        }
    }

    open var applyTaxOnFirstInstallment: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.applyTaxOnFirstInstallment)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.applyTaxOnFirstInstallment, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var archiveNonremovableSalesQuotation: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.archiveNonremovableSalesQuotation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.archiveNonremovableSalesQuotation_ = value
            }
        }
    }

    open var archiveNonremovableSalesQuotation: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.archiveNonremovableSalesQuotation)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.archiveNonremovableSalesQuotation, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class func array(from: EntityValueList) -> Array<B1PreDocument> {
        return ArrayConverter.convert(from.toArray(), Array<B1PreDocument>())
    }

    open class var assetValueDate: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.assetValueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.assetValueDate_ = value
            }
        }
    }

    open var assetValueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.assetValueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.assetValueDate, to: StringValue.of(optional: value))
        }
    }

    open class var attachmentEntry: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.attachmentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.attachmentEntry_ = value
            }
        }
    }

    open var attachmentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.attachmentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.attachmentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var authorizationStatus: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.authorizationStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.authorizationStatus_ = value
            }
        }
    }

    open var authorizationStatus: B1PreDocumentAuthorizationStatusEnum? {
        get {
            return B1PreDocumentAuthorizationStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.authorizationStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.authorizationStatus, to: B1PreDocumentAuthorizationStatusEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var baseAmount: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.baseAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.baseAmount_ = value
            }
        }
    }

    open var baseAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.baseAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.baseAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseAmountFC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.baseAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.baseAmountFC_ = value
            }
        }
    }

    open var baseAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.baseAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.baseAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseAmountSC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.baseAmountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.baseAmountSC_ = value
            }
        }
    }

    open var baseAmountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.baseAmountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.baseAmountSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var billOfExchangeReserved: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.billOfExchangeReserved_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.billOfExchangeReserved_ = value
            }
        }
    }

    open var billOfExchangeReserved: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.billOfExchangeReserved)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.billOfExchangeReserved, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var blanketAgreementNumber: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.blanketAgreementNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.blanketAgreementNumber_ = value
            }
        }
    }

    open var blanketAgreementNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.blanketAgreementNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.blanketAgreementNumber, to: IntValue.of(optional: value))
        }
    }

    open class var blockDunning: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.blockDunning_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.blockDunning_ = value
            }
        }
    }

    open var blockDunning: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.blockDunning)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.blockDunning, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var box1099: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.box1099_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.box1099_ = value
            }
        }
    }

    open var box1099: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.box1099))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.box1099, to: StringValue.of(optional: value))
        }
    }

    open class var bpChannelCode: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.bpChannelCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.bpChannelCode_ = value
            }
        }
    }

    open var bpChannelCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.bpChannelCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.bpChannelCode, to: StringValue.of(optional: value))
        }
    }

    open class var bpChannelContact: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.bpChannelContact_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.bpChannelContact_ = value
            }
        }
    }

    open var bpChannelContact: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.bpChannelContact))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.bpChannelContact, to: IntValue.of(optional: value))
        }
    }

    open class var bplIDAssignedToInvoice: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.bplIDAssignedToInvoice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.bplIDAssignedToInvoice_ = value
            }
        }
    }

    open var bplIDAssignedToInvoice: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.bplIDAssignedToInvoice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.bplIDAssignedToInvoice, to: IntValue.of(optional: value))
        }
    }

    open class var bplName: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.bplName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.bplName_ = value
            }
        }
    }

    open var bplName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.bplName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.bplName, to: StringValue.of(optional: value))
        }
    }

    open class var cancelDate: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.cancelDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.cancelDate_ = value
            }
        }
    }

    open var cancelDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.cancelDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.cancelDate, to: StringValue.of(optional: value))
        }
    }

    open class var cancelStatus: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.cancelStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.cancelStatus_ = value
            }
        }
    }

    open var cancelStatus: B1PreCancelStatusEnum? {
        get {
            return B1PreCancelStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.cancelStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.cancelStatus, to: B1PreCancelStatusEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var cancelled: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.cancelled_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.cancelled_ = value
            }
        }
    }

    open var cancelled: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.cancelled)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.cancelled, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var cardCode: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.cardCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.cardCode_ = value
            }
        }
    }

    open var cardCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.cardCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.cardCode, to: StringValue.of(optional: value))
        }
    }

    open class var cardName: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.cardName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.cardName_ = value
            }
        }
    }

    open var cardName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.cardName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.cardName, to: StringValue.of(optional: value))
        }
    }

    open class var cashDiscountDateOffset: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.cashDiscountDateOffset_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.cashDiscountDateOffset_ = value
            }
        }
    }

    open var cashDiscountDateOffset: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.cashDiscountDateOffset))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.cashDiscountDateOffset, to: IntValue.of(optional: value))
        }
    }

    open class var centralBankIndicator: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.centralBankIndicator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.centralBankIndicator_ = value
            }
        }
    }

    open var centralBankIndicator: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.centralBankIndicator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.centralBankIndicator, to: StringValue.of(optional: value))
        }
    }

    open class var certificationNumber: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.certificationNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.certificationNumber_ = value
            }
        }
    }

    open var certificationNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.certificationNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.certificationNumber, to: StringValue.of(optional: value))
        }
    }

    open class var closingDate: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.closingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.closingDate_ = value
            }
        }
    }

    open var closingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.closingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.closingDate, to: StringValue.of(optional: value))
        }
    }

    open class var closingOption: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.closingOption_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.closingOption_ = value
            }
        }
    }

    open var closingOption: B1PreClosingOptionEnum? {
        get {
            return B1PreClosingOptionEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.closingOption)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.closingOption, to: B1PreClosingOptionEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var closingRemarks: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.closingRemarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.closingRemarks_ = value
            }
        }
    }

    open var closingRemarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.closingRemarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.closingRemarks, to: StringValue.of(optional: value))
        }
    }

    open class var comments: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.comments_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.comments_ = value
            }
        }
    }

    open var comments: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.comments))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.comments, to: StringValue.of(optional: value))
        }
    }

    open class var confirmed: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.confirmed_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.confirmed_ = value
            }
        }
    }

    open var confirmed: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.confirmed)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.confirmed, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var contactPersonCode: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.contactPersonCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.contactPersonCode_ = value
            }
        }
    }

    open var contactPersonCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.contactPersonCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.contactPersonCode, to: IntValue.of(optional: value))
        }
    }

    open class var controlAccount: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.controlAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.controlAccount_ = value
            }
        }
    }

    open var controlAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.controlAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.controlAccount, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDocument {
        return CastRequired<B1PreDocument>.from(self.copyEntity())
    }

    open class var createOnlineQuotation: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.createOnlineQuotation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.createOnlineQuotation_ = value
            }
        }
    }

    open var createOnlineQuotation: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.createOnlineQuotation)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.createOnlineQuotation, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var creationDate: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.creationDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.creationDate_ = value
            }
        }
    }

    open var creationDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.creationDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.creationDate, to: StringValue.of(optional: value))
        }
    }

    open class var deferredTax: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.deferredTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.deferredTax_ = value
            }
        }
    }

    open var deferredTax: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.deferredTax)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.deferredTax, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var discountPercent: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.discountPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.discountPercent_ = value
            }
        }
    }

    open var discountPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.discountPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.discountPercent, to: DoubleValue.of(optional: value))
        }
    }

    open class var docCurrency: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.docCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.docCurrency_ = value
            }
        }
    }

    open var docCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.docCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.docCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var docDate: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.docDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.docDate_ = value
            }
        }
    }

    open var docDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.docDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.docDate, to: StringValue.of(optional: value))
        }
    }

    open class var docDueDate: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.docDueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.docDueDate_ = value
            }
        }
    }

    open var docDueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.docDueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.docDueDate, to: StringValue.of(optional: value))
        }
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var docNum: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.docNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.docNum_ = value
            }
        }
    }

    open var docNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.docNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.docNum, to: IntValue.of(optional: value))
        }
    }

    open class var docObjectCode: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.docObjectCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.docObjectCode_ = value
            }
        }
    }

    open var docObjectCode: B1PreBoObjectTypes? {
        get {
            return B1PreBoObjectTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.docObjectCode)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.docObjectCode, to: B1PreBoObjectTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var docRate: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.docRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.docRate_ = value
            }
        }
    }

    open var docRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.docRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.docRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var docTime: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.docTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.docTime_ = value
            }
        }
    }

    open var docTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreDocument.docTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.docTime, to: value)
        }
    }

    open class var docTotal: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.docTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.docTotal_ = value
            }
        }
    }

    open var docTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.docTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.docTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var docTotalFc: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.docTotalFc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.docTotalFc_ = value
            }
        }
    }

    open var docTotalFc: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.docTotalFc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.docTotalFc, to: DoubleValue.of(optional: value))
        }
    }

    open class var docTotalSys: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.docTotalSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.docTotalSys_ = value
            }
        }
    }

    open var docTotalSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.docTotalSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.docTotalSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var docType: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.docType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.docType_ = value
            }
        }
    }

    open var docType: B1PreBoDocumentTypes? {
        get {
            return B1PreBoDocumentTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.docType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.docType, to: B1PreBoDocumentTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var documentStatus: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.documentStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.documentStatus_ = value
            }
        }
    }

    open var documentStatus: B1PreBoStatus? {
        get {
            return B1PreBoStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.documentStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.documentStatus, to: B1PreBoStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var documentSubType: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.documentSubType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.documentSubType_ = value
            }
        }
    }

    open var documentSubType: B1PreBoDocumentSubType? {
        get {
            return B1PreBoDocumentSubTypeConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.documentSubType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.documentSubType, to: B1PreBoDocumentSubTypeConvert.toOptionalEnumValue(value))
        }
    }

    open class var documentsOwner: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.documentsOwner_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.documentsOwner_ = value
            }
        }
    }

    open var documentsOwner: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.documentsOwner))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.documentsOwner, to: IntValue.of(optional: value))
        }
    }

    open class var downPayment: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.downPayment_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.downPayment_ = value
            }
        }
    }

    open var downPayment: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.downPayment))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.downPayment, to: DoubleValue.of(optional: value))
        }
    }

    open class var downPaymentAmount: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.downPaymentAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.downPaymentAmount_ = value
            }
        }
    }

    open var downPaymentAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.downPaymentAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.downPaymentAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var downPaymentAmountFC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.downPaymentAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.downPaymentAmountFC_ = value
            }
        }
    }

    open var downPaymentAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.downPaymentAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.downPaymentAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var downPaymentAmountSC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.downPaymentAmountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.downPaymentAmountSC_ = value
            }
        }
    }

    open var downPaymentAmountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.downPaymentAmountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.downPaymentAmountSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var downPaymentPercentage: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.downPaymentPercentage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.downPaymentPercentage_ = value
            }
        }
    }

    open var downPaymentPercentage: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.downPaymentPercentage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.downPaymentPercentage, to: DoubleValue.of(optional: value))
        }
    }

    open class var downPaymentStatus: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.downPaymentStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.downPaymentStatus_ = value
            }
        }
    }

    open var downPaymentStatus: B1PreBoSoStatus? {
        get {
            return B1PreBoSoStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.downPaymentStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.downPaymentStatus, to: B1PreBoSoStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var downPaymentType: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.downPaymentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.downPaymentType_ = value
            }
        }
    }

    open var downPaymentType: B1PreDownPaymentTypeEnum? {
        get {
            return B1PreDownPaymentTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.downPaymentType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.downPaymentType, to: B1PreDownPaymentTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var eDocErrorCode: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.eDocErrorCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.eDocErrorCode_ = value
            }
        }
    }

    open var eDocErrorCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.eDocErrorCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.eDocErrorCode, to: StringValue.of(optional: value))
        }
    }

    open class var eDocErrorMessage: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.eDocErrorMessage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.eDocErrorMessage_ = value
            }
        }
    }

    open var eDocErrorMessage: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.eDocErrorMessage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.eDocErrorMessage, to: StringValue.of(optional: value))
        }
    }

    open class var eDocExportFormat: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.eDocExportFormat_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.eDocExportFormat_ = value
            }
        }
    }

    open var eDocExportFormat: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.eDocExportFormat))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.eDocExportFormat, to: IntValue.of(optional: value))
        }
    }

    open class var eDocGenerationType: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.eDocGenerationType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.eDocGenerationType_ = value
            }
        }
    }

    open var eDocGenerationType: B1PreEDocGenerationTypeEnum? {
        get {
            return B1PreEDocGenerationTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.eDocGenerationType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.eDocGenerationType, to: B1PreEDocGenerationTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var eDocNum: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.eDocNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.eDocNum_ = value
            }
        }
    }

    open var eDocNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.eDocNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.eDocNum, to: StringValue.of(optional: value))
        }
    }

    open class var eDocSeries: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.eDocSeries_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.eDocSeries_ = value
            }
        }
    }

    open var eDocSeries: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.eDocSeries))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.eDocSeries, to: IntValue.of(optional: value))
        }
    }

    open class var eDocStatus: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.eDocStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.eDocStatus_ = value
            }
        }
    }

    open var eDocStatus: B1PreEDocStatusEnum? {
        get {
            return B1PreEDocStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.eDocStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.eDocStatus, to: B1PreEDocStatusEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var eTaxNumber: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.eTaxNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.eTaxNumber_ = value
            }
        }
    }

    open var eTaxNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.eTaxNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.eTaxNumber, to: StringValue.of(optional: value))
        }
    }

    open class var eTaxWebSite: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.eTaxWebSite_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.eTaxWebSite_ = value
            }
        }
    }

    open var eTaxWebSite: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.eTaxWebSite))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.eTaxWebSite, to: IntValue.of(optional: value))
        }
    }

    open class var exemptionValidityDateFrom: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.exemptionValidityDateFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.exemptionValidityDateFrom_ = value
            }
        }
    }

    open var exemptionValidityDateFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.exemptionValidityDateFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.exemptionValidityDateFrom, to: StringValue.of(optional: value))
        }
    }

    open class var exemptionValidityDateTo: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.exemptionValidityDateTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.exemptionValidityDateTo_ = value
            }
        }
    }

    open var exemptionValidityDateTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.exemptionValidityDateTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.exemptionValidityDateTo, to: StringValue.of(optional: value))
        }
    }

    open class var externalCorrectedDocNum: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.externalCorrectedDocNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.externalCorrectedDocNum_ = value
            }
        }
    }

    open var externalCorrectedDocNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.externalCorrectedDocNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.externalCorrectedDocNum, to: StringValue.of(optional: value))
        }
    }

    open class var extraDays: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.extraDays_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.extraDays_ = value
            }
        }
    }

    open var extraDays: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.extraDays))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.extraDays, to: IntValue.of(optional: value))
        }
    }

    open class var extraMonth: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.extraMonth_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.extraMonth_ = value
            }
        }
    }

    open var extraMonth: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.extraMonth))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.extraMonth, to: IntValue.of(optional: value))
        }
    }

    open class var federalTaxID: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.federalTaxID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.federalTaxID_ = value
            }
        }
    }

    open var federalTaxID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.federalTaxID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.federalTaxID, to: StringValue.of(optional: value))
        }
    }

    open class var financialPeriod: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.financialPeriod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.financialPeriod_ = value
            }
        }
    }

    open var financialPeriod: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.financialPeriod))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.financialPeriod, to: IntValue.of(optional: value))
        }
    }

    open class var folioNumber: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.folioNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.folioNumber_ = value
            }
        }
    }

    open var folioNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.folioNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.folioNumber, to: IntValue.of(optional: value))
        }
    }

    open class var folioPrefixString: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.folioPrefixString_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.folioPrefixString_ = value
            }
        }
    }

    open var folioPrefixString: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.folioPrefixString))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.folioPrefixString, to: StringValue.of(optional: value))
        }
    }

    open class var form1099: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.form1099_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.form1099_ = value
            }
        }
    }

    open var form1099: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.form1099))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.form1099, to: IntValue.of(optional: value))
        }
    }

    open class var groupHandWritten: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.groupHandWritten_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.groupHandWritten_ = value
            }
        }
    }

    open var groupHandWritten: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.groupHandWritten)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.groupHandWritten, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var groupNumber: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.groupNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.groupNumber_ = value
            }
        }
    }

    open var groupNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.groupNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.groupNumber, to: IntValue.of(optional: value))
        }
    }

    open class var groupSeries: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.groupSeries_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.groupSeries_ = value
            }
        }
    }

    open var groupSeries: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.groupSeries))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.groupSeries, to: IntValue.of(optional: value))
        }
    }

    open class var gtsChecker: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.gtsChecker_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.gtsChecker_ = value
            }
        }
    }

    open var gtsChecker: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.gtsChecker))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.gtsChecker, to: IntValue.of(optional: value))
        }
    }

    open class var gtsPayee: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.gtsPayee_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.gtsPayee_ = value
            }
        }
    }

    open var gtsPayee: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.gtsPayee))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.gtsPayee, to: IntValue.of(optional: value))
        }
    }

    open class var handWritten: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.handWritten_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.handWritten_ = value
            }
        }
    }

    open var handWritten: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.handWritten)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.handWritten, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var importFileNum: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.importFileNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.importFileNum_ = value
            }
        }
    }

    open var importFileNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.importFileNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.importFileNum, to: IntValue.of(optional: value))
        }
    }

    open class var indicator: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.indicator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.indicator_ = value
            }
        }
    }

    open var indicator: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.indicator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.indicator, to: StringValue.of(optional: value))
        }
    }

    open class var insuranceOperation347: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.insuranceOperation347_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.insuranceOperation347_ = value
            }
        }
    }

    open var insuranceOperation347: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.insuranceOperation347)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.insuranceOperation347, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var internalCorrectedDocNum: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.internalCorrectedDocNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.internalCorrectedDocNum_ = value
            }
        }
    }

    open var internalCorrectedDocNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.internalCorrectedDocNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.internalCorrectedDocNum, to: IntValue.of(optional: value))
        }
    }

    open class var isAlteration: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.isAlteration_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.isAlteration_ = value
            }
        }
    }

    open var isAlteration: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.isAlteration)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.isAlteration, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var isPayToBank: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.isPayToBank_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.isPayToBank_ = value
            }
        }
    }

    open var isPayToBank: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.isPayToBank)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.isPayToBank, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var journalMemo: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.journalMemo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.journalMemo_ = value
            }
        }
    }

    open var journalMemo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.journalMemo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.journalMemo, to: StringValue.of(optional: value))
        }
    }

    open class func key(docEntry: Int?) -> EntityKey {
        return EntityKey().with(name: "DocEntry", value: IntValue.of(optional: docEntry))
    }

    open class var languageCode: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.languageCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.languageCode_ = value
            }
        }
    }

    open var languageCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.languageCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.languageCode, to: IntValue.of(optional: value))
        }
    }

    open class var manualNumber: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.manualNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.manualNumber_ = value
            }
        }
    }

    open var manualNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.manualNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.manualNumber, to: StringValue.of(optional: value))
        }
    }

    open class var maximumCashDiscount: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.maximumCashDiscount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.maximumCashDiscount_ = value
            }
        }
    }

    open var maximumCashDiscount: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.maximumCashDiscount)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.maximumCashDiscount, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var netProcedure: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.netProcedure_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.netProcedure_ = value
            }
        }
    }

    open var netProcedure: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.netProcedure)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.netProcedure, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var nextCorrectingDocument: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.nextCorrectingDocument_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.nextCorrectingDocument_ = value
            }
        }
    }

    open var nextCorrectingDocument: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.nextCorrectingDocument))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.nextCorrectingDocument, to: IntValue.of(optional: value))
        }
    }

    open class var ntsApproved: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.ntsApproved_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.ntsApproved_ = value
            }
        }
    }

    open var ntsApproved: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.ntsApproved)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.ntsApproved, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var ntsApprovedNumber: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.ntsApprovedNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.ntsApprovedNumber_ = value
            }
        }
    }

    open var ntsApprovedNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.ntsApprovedNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.ntsApprovedNumber, to: StringValue.of(optional: value))
        }
    }

    open class var numAtCard: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.numAtCard_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.numAtCard_ = value
            }
        }
    }

    open var numAtCard: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.numAtCard))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.numAtCard, to: StringValue.of(optional: value))
        }
    }

    open class var numberOfInstallments: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.numberOfInstallments_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.numberOfInstallments_ = value
            }
        }
    }

    open var numberOfInstallments: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.numberOfInstallments))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.numberOfInstallments, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreDocument {
        return CastRequired<B1PreDocument>.from(self.oldEntity)
    }

    open class var openForLandedCosts: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.openForLandedCosts_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.openForLandedCosts_ = value
            }
        }
    }

    open var openForLandedCosts: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.openForLandedCosts)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.openForLandedCosts, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var openingRemarks: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.openingRemarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.openingRemarks_ = value
            }
        }
    }

    open var openingRemarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.openingRemarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.openingRemarks, to: StringValue.of(optional: value))
        }
    }

    open class var partialSupply: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.partialSupply_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.partialSupply_ = value
            }
        }
    }

    open var partialSupply: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.partialSupply)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.partialSupply, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var payToBankAccountNo: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.payToBankAccountNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.payToBankAccountNo_ = value
            }
        }
    }

    open var payToBankAccountNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.payToBankAccountNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.payToBankAccountNo, to: StringValue.of(optional: value))
        }
    }

    open class var payToBankBranch: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.payToBankBranch_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.payToBankBranch_ = value
            }
        }
    }

    open var payToBankBranch: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.payToBankBranch))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.payToBankBranch, to: StringValue.of(optional: value))
        }
    }

    open class var payToBankCode: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.payToBankCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.payToBankCode_ = value
            }
        }
    }

    open var payToBankCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.payToBankCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.payToBankCode, to: StringValue.of(optional: value))
        }
    }

    open class var payToBankCountry: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.payToBankCountry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.payToBankCountry_ = value
            }
        }
    }

    open var payToBankCountry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.payToBankCountry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.payToBankCountry, to: StringValue.of(optional: value))
        }
    }

    open class var payToCode: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.payToCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.payToCode_ = value
            }
        }
    }

    open var payToCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.payToCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.payToCode, to: StringValue.of(optional: value))
        }
    }

    open class var paymentBlock: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.paymentBlock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.paymentBlock_ = value
            }
        }
    }

    open var paymentBlock: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.paymentBlock)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.paymentBlock, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var paymentBlockEntry: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.paymentBlockEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.paymentBlockEntry_ = value
            }
        }
    }

    open var paymentBlockEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.paymentBlockEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.paymentBlockEntry, to: IntValue.of(optional: value))
        }
    }

    open class var paymentGroupCode: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.paymentGroupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.paymentGroupCode_ = value
            }
        }
    }

    open var paymentGroupCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.paymentGroupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.paymentGroupCode, to: IntValue.of(optional: value))
        }
    }

    open class var paymentMethod: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.paymentMethod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.paymentMethod_ = value
            }
        }
    }

    open var paymentMethod: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.paymentMethod))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.paymentMethod, to: StringValue.of(optional: value))
        }
    }

    open class var paymentReference: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.paymentReference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.paymentReference_ = value
            }
        }
    }

    open var paymentReference: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.paymentReference))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.paymentReference, to: StringValue.of(optional: value))
        }
    }

    open class var periodIndicator: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.periodIndicator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.periodIndicator_ = value
            }
        }
    }

    open var periodIndicator: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.periodIndicator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.periodIndicator, to: StringValue.of(optional: value))
        }
    }

    open class var pick: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.pick_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.pick_ = value
            }
        }
    }

    open var pick: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.pick)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.pick, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var pickRemark: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.pickRemark_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.pickRemark_ = value
            }
        }
    }

    open var pickRemark: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.pickRemark))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.pickRemark, to: StringValue.of(optional: value))
        }
    }

    open class var pickStatus: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.pickStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.pickStatus_ = value
            }
        }
    }

    open var pickStatus: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.pickStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.pickStatus, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var posCashierNumber: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.posCashierNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.posCashierNumber_ = value
            }
        }
    }

    open var posCashierNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.posCashierNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.posCashierNumber, to: IntValue.of(optional: value))
        }
    }

    open class var posEquipmentNumber: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.posEquipmentNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.posEquipmentNumber_ = value
            }
        }
    }

    open var posEquipmentNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.posEquipmentNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.posEquipmentNumber, to: StringValue.of(optional: value))
        }
    }

    open class var posManufacturerSerialNumber: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.posManufacturerSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.posManufacturerSerialNumber_ = value
            }
        }
    }

    open var posManufacturerSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.posManufacturerSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.posManufacturerSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open class var printed: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.printed_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.printed_ = value
            }
        }
    }

    open var printed: B1PrePrintStatusEnum? {
        get {
            return B1PrePrintStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.printed)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.printed, to: B1PrePrintStatusEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var privateKeyVersion: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.privateKeyVersion_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.privateKeyVersion_ = value
            }
        }
    }

    open var privateKeyVersion: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.privateKeyVersion))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.privateKeyVersion, to: IntValue.of(optional: value))
        }
    }

    open class var project: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.project_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.project_ = value
            }
        }
    }

    open var project: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.project))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.project, to: StringValue.of(optional: value))
        }
    }

    open class var receiver: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.receiver_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.receiver_ = value
            }
        }
    }

    open var receiver: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.receiver))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.receiver, to: IntValue.of(optional: value))
        }
    }

    open class var reference1: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.reference1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.reference1_ = value
            }
        }
    }

    open var reference1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.reference1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.reference1, to: StringValue.of(optional: value))
        }
    }

    open class var reference2: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.reference2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.reference2_ = value
            }
        }
    }

    open var reference2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.reference2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.reference2, to: StringValue.of(optional: value))
        }
    }

    open class var releaser: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.releaser_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.releaser_ = value
            }
        }
    }

    open var releaser: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.releaser))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.releaser, to: IntValue.of(optional: value))
        }
    }

    open class var relevantToGTS: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.relevantToGTS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.relevantToGTS_ = value
            }
        }
    }

    open var relevantToGTS: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.relevantToGTS)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.relevantToGTS, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var reopenManuallyClosedOrCanceledDocument: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.reopenManuallyClosedOrCanceledDocument_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.reopenManuallyClosedOrCanceledDocument_ = value
            }
        }
    }

    open var reopenManuallyClosedOrCanceledDocument: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.reopenManuallyClosedOrCanceledDocument)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.reopenManuallyClosedOrCanceledDocument, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var reopenOriginalDocument: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.reopenOriginalDocument_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.reopenOriginalDocument_ = value
            }
        }
    }

    open var reopenOriginalDocument: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.reopenOriginalDocument)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.reopenOriginalDocument, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var requriedDate: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.requriedDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.requriedDate_ = value
            }
        }
    }

    open var requriedDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.requriedDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.requriedDate, to: StringValue.of(optional: value))
        }
    }

    open class var reserve: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.reserve_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.reserve_ = value
            }
        }
    }

    open var reserve: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.reserve)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.reserve, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var reserveInvoice: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.reserveInvoice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.reserveInvoice_ = value
            }
        }
    }

    open var reserveInvoice: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.reserveInvoice)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.reserveInvoice, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var revisionPo: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.revisionPo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.revisionPo_ = value
            }
        }
    }

    open var revisionPo: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.revisionPo)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.revisionPo, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var rounding: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.rounding_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.rounding_ = value
            }
        }
    }

    open var rounding: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.rounding)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.rounding, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var roundingDiffAmount: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.roundingDiffAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.roundingDiffAmount_ = value
            }
        }
    }

    open var roundingDiffAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.roundingDiffAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.roundingDiffAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var roundingDiffAmountFC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.roundingDiffAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.roundingDiffAmountFC_ = value
            }
        }
    }

    open var roundingDiffAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.roundingDiffAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.roundingDiffAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var roundingDiffAmountSC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.roundingDiffAmountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.roundingDiffAmountSC_ = value
            }
        }
    }

    open var roundingDiffAmountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.roundingDiffAmountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.roundingDiffAmountSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var salesPersonCode: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.salesPersonCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.salesPersonCode_ = value
            }
        }
    }

    open var salesPersonCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.salesPersonCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.salesPersonCode, to: IntValue.of(optional: value))
        }
    }

    open class var segment: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.segment_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.segment_ = value
            }
        }
    }

    open var segment: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.segment))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.segment, to: IntValue.of(optional: value))
        }
    }

    open class var sequenceCode: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.sequenceCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.sequenceCode_ = value
            }
        }
    }

    open var sequenceCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.sequenceCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.sequenceCode, to: IntValue.of(optional: value))
        }
    }

    open class var sequenceModel: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.sequenceModel_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.sequenceModel_ = value
            }
        }
    }

    open var sequenceModel: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.sequenceModel))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.sequenceModel, to: StringValue.of(optional: value))
        }
    }

    open class var sequenceSerial: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.sequenceSerial_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.sequenceSerial_ = value
            }
        }
    }

    open var sequenceSerial: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.sequenceSerial))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.sequenceSerial, to: IntValue.of(optional: value))
        }
    }

    open class var series: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.series_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.series_ = value
            }
        }
    }

    open var series: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.series))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.series, to: IntValue.of(optional: value))
        }
    }

    open class var seriesString: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.seriesString_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.seriesString_ = value
            }
        }
    }

    open var seriesString: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.seriesString))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.seriesString, to: StringValue.of(optional: value))
        }
    }

    open class var serviceGrossProfitPercent: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.serviceGrossProfitPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.serviceGrossProfitPercent_ = value
            }
        }
    }

    open var serviceGrossProfitPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.serviceGrossProfitPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.serviceGrossProfitPercent, to: DoubleValue.of(optional: value))
        }
    }

    open class var shipToCode: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.shipToCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.shipToCode_ = value
            }
        }
    }

    open var shipToCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.shipToCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.shipToCode, to: StringValue.of(optional: value))
        }
    }

    open class var showSCN: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.showSCN_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.showSCN_ = value
            }
        }
    }

    open var showSCN: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.showSCN)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.showSCN, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var signatureDigest: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.signatureDigest_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.signatureDigest_ = value
            }
        }
    }

    open var signatureDigest: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.signatureDigest))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.signatureDigest, to: StringValue.of(optional: value))
        }
    }

    open class var signatureInputMessage: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.signatureInputMessage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.signatureInputMessage_ = value
            }
        }
    }

    open var signatureInputMessage: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.signatureInputMessage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.signatureInputMessage, to: StringValue.of(optional: value))
        }
    }

    open class var specifiedClosingDate: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.specifiedClosingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.specifiedClosingDate_ = value
            }
        }
    }

    open var specifiedClosingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.specifiedClosingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.specifiedClosingDate, to: StringValue.of(optional: value))
        }
    }

    open class var startFrom: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.startFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.startFrom_ = value
            }
        }
    }

    open var startFrom: B1PreBoPayTermDueTypes? {
        get {
            return B1PreBoPayTermDueTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.startFrom)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.startFrom, to: B1PreBoPayTermDueTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var subSeriesString: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.subSeriesString_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.subSeriesString_ = value
            }
        }
    }

    open var subSeriesString: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.subSeriesString))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.subSeriesString, to: StringValue.of(optional: value))
        }
    }

    open class var submitted: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.submitted_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.submitted_ = value
            }
        }
    }

    open var submitted: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.submitted)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.submitted, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var summeryType: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.summeryType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.summeryType_ = value
            }
        }
    }

    open var summeryType: B1PreBoDocSummaryTypes? {
        get {
            return B1PreBoDocSummaryTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.summeryType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.summeryType, to: B1PreBoDocSummaryTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var supplier: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.supplier_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.supplier_ = value
            }
        }
    }

    open var supplier: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.supplier))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.supplier, to: StringValue.of(optional: value))
        }
    }

    open class var taxDate: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.taxDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.taxDate_ = value
            }
        }
    }

    open var taxDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.taxDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.taxDate, to: StringValue.of(optional: value))
        }
    }

    open class var taxExemptionLetterNum: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.taxExemptionLetterNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.taxExemptionLetterNum_ = value
            }
        }
    }

    open var taxExemptionLetterNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.taxExemptionLetterNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.taxExemptionLetterNum, to: StringValue.of(optional: value))
        }
    }

    open class var totalDiscount: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.totalDiscount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.totalDiscount_ = value
            }
        }
    }

    open var totalDiscount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.totalDiscount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.totalDiscount, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalDiscountFC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.totalDiscountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.totalDiscountFC_ = value
            }
        }
    }

    open var totalDiscountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.totalDiscountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.totalDiscountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalDiscountSC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.totalDiscountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.totalDiscountSC_ = value
            }
        }
    }

    open var totalDiscountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.totalDiscountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.totalDiscountSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalEqualizationTax: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.totalEqualizationTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.totalEqualizationTax_ = value
            }
        }
    }

    open var totalEqualizationTax: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.totalEqualizationTax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.totalEqualizationTax, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalEqualizationTaxFC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.totalEqualizationTaxFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.totalEqualizationTaxFC_ = value
            }
        }
    }

    open var totalEqualizationTaxFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.totalEqualizationTaxFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.totalEqualizationTaxFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalEqualizationTaxSC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.totalEqualizationTaxSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.totalEqualizationTaxSC_ = value
            }
        }
    }

    open var totalEqualizationTaxSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.totalEqualizationTaxSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.totalEqualizationTaxSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var trackingNumber: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.trackingNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.trackingNumber_ = value
            }
        }
    }

    open var trackingNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.trackingNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.trackingNumber, to: StringValue.of(optional: value))
        }
    }

    open class var transNum: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.transNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.transNum_ = value
            }
        }
    }

    open var transNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.transNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.transNum, to: IntValue.of(optional: value))
        }
    }

    open class var transportationCode: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.transportationCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.transportationCode_ = value
            }
        }
    }

    open var transportationCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocument.transportationCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.transportationCode, to: IntValue.of(optional: value))
        }
    }

    open class var updateDate: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.updateDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.updateDate_ = value
            }
        }
    }

    open var updateDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.updateDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.updateDate, to: StringValue.of(optional: value))
        }
    }

    open class var useCorrectionVATGroup: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.useCorrectionVATGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.useCorrectionVATGroup_ = value
            }
        }
    }

    open var useCorrectionVATGroup: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.useCorrectionVATGroup)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.useCorrectionVATGroup, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var useShpdGoodsAct: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.useShpdGoodsAct_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.useShpdGoodsAct_ = value
            }
        }
    }

    open var useShpdGoodsAct: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.useShpdGoodsAct)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.useShpdGoodsAct, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var vatDate: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.vatDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.vatDate_ = value
            }
        }
    }

    open var vatDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.vatDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.vatDate, to: StringValue.of(optional: value))
        }
    }

    open class var vatPercent: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.vatPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.vatPercent_ = value
            }
        }
    }

    open var vatPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.vatPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.vatPercent, to: DoubleValue.of(optional: value))
        }
    }

    open class var vatRegNum: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.vatRegNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.vatRegNum_ = value
            }
        }
    }

    open var vatRegNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocument.vatRegNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.vatRegNum, to: StringValue.of(optional: value))
        }
    }

    open class var vatSum: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.vatSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.vatSum_ = value
            }
        }
    }

    open var vatSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.vatSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.vatSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var vatSumFc: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.vatSumFc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.vatSumFc_ = value
            }
        }
    }

    open var vatSumFc: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.vatSumFc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.vatSumFc, to: DoubleValue.of(optional: value))
        }
    }

    open class var vatSumSys: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.vatSumSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.vatSumSys_ = value
            }
        }
    }

    open var vatSumSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.vatSumSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.vatSumSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var wareHouseUpdateType: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.wareHouseUpdateType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.wareHouseUpdateType_ = value
            }
        }
    }

    open var wareHouseUpdateType: B1PreBoDocWhsUpdateTypes? {
        get {
            return B1PreBoDocWhsUpdateTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocument.wareHouseUpdateType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.wareHouseUpdateType, to: B1PreBoDocWhsUpdateTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var wtAmount: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.wtAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.wtAmount_ = value
            }
        }
    }

    open var wtAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.wtAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.wtAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtAmountFC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.wtAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.wtAmountFC_ = value
            }
        }
    }

    open var wtAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.wtAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.wtAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtAmountSC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.wtAmountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.wtAmountSC_ = value
            }
        }
    }

    open var wtAmountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.wtAmountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.wtAmountSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtApplied: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.wtApplied_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.wtApplied_ = value
            }
        }
    }

    open var wtApplied: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.wtApplied))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.wtApplied, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtAppliedFC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.wtAppliedFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.wtAppliedFC_ = value
            }
        }
    }

    open var wtAppliedFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.wtAppliedFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.wtAppliedFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtAppliedSC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.wtAppliedSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.wtAppliedSC_ = value
            }
        }
    }

    open var wtAppliedSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.wtAppliedSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.wtAppliedSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtExemptedAmount: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.wtExemptedAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.wtExemptedAmount_ = value
            }
        }
    }

    open var wtExemptedAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.wtExemptedAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.wtExemptedAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtExemptedAmountFC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.wtExemptedAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.wtExemptedAmountFC_ = value
            }
        }
    }

    open var wtExemptedAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.wtExemptedAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.wtExemptedAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtExemptedAmountSC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.wtExemptedAmountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.wtExemptedAmountSC_ = value
            }
        }
    }

    open var wtExemptedAmountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.wtExemptedAmountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.wtExemptedAmountSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtNonSubjectAmount: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.wtNonSubjectAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.wtNonSubjectAmount_ = value
            }
        }
    }

    open var wtNonSubjectAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.wtNonSubjectAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.wtNonSubjectAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtNonSubjectAmountFC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.wtNonSubjectAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.wtNonSubjectAmountFC_ = value
            }
        }
    }

    open var wtNonSubjectAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.wtNonSubjectAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.wtNonSubjectAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtNonSubjectAmountSC: Property {
        get {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                return B1PreDocument.wtNonSubjectAmountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocument.self)
            defer { objc_sync_exit(B1PreDocument.self) }
            do {
                B1PreDocument.wtNonSubjectAmountSC_ = value
            }
        }
    }

    open var wtNonSubjectAmountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocument.wtNonSubjectAmountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocument.wtNonSubjectAmountSC, to: DoubleValue.of(optional: value))
        }
    }
}
