//
// B1PreDocumentDetailViewController.swift
// Business One
//
// Created by SAP Cloud Platform SDK for iOS Assistant application on 23/01/19
//

import Foundation
import SAPCommon
import SAPFiori
import SAPFoundation
import SAPOData

class B1PreDocumentDetailViewController: FUIFormTableViewController, SAPFioriLoadingIndicator {
    private let appDelegate = UIApplication.shared.delegate as! AppDelegate
    private var b1Class: B1Class<OnlineODataProvider> {
        return self.appDelegate.b1Class
    }

    private var validity = [String: Bool]()
    private var _entity: B1PreDocument?
    var allowsEditableCells = false
    var entity: B1PreDocument {
        get {
            if self._entity == nil {
                self._entity = self.createEntityWithDefaultValues()
            }
            return self._entity!
        }
        set {
            self._entity = newValue
        }
    }

    private let logger = Logger.shared(named: "B1PreDocumentMasterViewControllerLogger")
    var loadingIndicator: FUILoadingIndicatorView?
    var entityUpdater: EntityUpdaterDelegate?
    var tableUpdater: EntitySetUpdaterDelegate?
    private let okTitle = NSLocalizedString("keyOkButtonTitle",
                                            value: "OK",
                                            comment: "XBUT: Title of OK button.")
    var preventNavigationLoop = false
    var entitySetName: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.rowHeight = UITableView.automaticDimension
        self.tableView.estimatedRowHeight = 44
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Segues

    override func prepare(for segue: UIStoryboardSegue, sender _: Any?) {
        if segue.identifier == "updateEntity" {
            // Show the Detail view with the current entity, where the properties scan be edited and updated
            self.logger.info("Showing a view to update the selected entity.")
            let dest = segue.destination as! UINavigationController
            let detailViewController = dest.viewControllers[0] as! B1PreDocumentDetailViewController
            detailViewController.title = NSLocalizedString("keyUpdateEntityTitle", value: "Update Entity", comment: "XTIT: Title of update selected entity screen.")
            detailViewController.entity = self.entity
            let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: detailViewController, action: #selector(detailViewController.updateEntity))
            detailViewController.navigationItem.rightBarButtonItem = doneButton
            let cancelButton = UIBarButtonItem(title: NSLocalizedString("keyCancelButtonToGoPreviousScreen", value: "Cancel", comment: "XBUT: Title of Cancel button."), style: .plain, target: detailViewController, action: #selector(detailViewController.cancel))
            detailViewController.navigationItem.leftBarButtonItem = cancelButton
            detailViewController.allowsEditableCells = true
            detailViewController.entityUpdater = self
        }
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        switch indexPath.row {
        case 0:
            return self.cellForDocEntry(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.docEntry)
        case 1:
            return self.cellForDocNum(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.docNum)
        case 2:
            return self.cellForDocDate(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.docDate)
        case 3:
            return self.cellForDocDueDate(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.docDueDate)
        case 4:
            return self.cellForCardCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.cardCode)
        case 5:
            return self.cellForCardName(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.cardName)
        case 6:
            return self.cellForAddress(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.address)
        case 7:
            return self.cellForNumAtCard(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.numAtCard)
        case 8:
            return self.cellForDocTotal(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.docTotal)
        case 9:
            return self.cellForAttachmentEntry(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.attachmentEntry)
        case 10:
            return self.cellForDocCurrency(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.docCurrency)
        case 11:
            return self.cellForDocRate(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.docRate)
        case 12:
            return self.cellForReference1(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.reference1)
        case 13:
            return self.cellForReference2(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.reference2)
        case 14:
            return self.cellForComments(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.comments)
        case 15:
            return self.cellForJournalMemo(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.journalMemo)
        case 16:
            return self.cellForPaymentGroupCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.paymentGroupCode)
        case 17:
            return self.cellForSalesPersonCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.salesPersonCode)
        case 18:
            return self.cellForTransportationCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.transportationCode)
        case 19:
            return self.cellForImportFileNum(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.importFileNum)
        case 20:
            return self.cellForContactPersonCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.contactPersonCode)
        case 21:
            return self.cellForSeries(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.series)
        case 22:
            return self.cellForTaxDate(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.taxDate)
        case 23:
            return self.cellForShipToCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.shipToCode)
        case 24:
            return self.cellForIndicator(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.indicator)
        case 25:
            return self.cellForFederalTaxID(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.federalTaxID)
        case 26:
            return self.cellForDiscountPercent(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.discountPercent)
        case 27:
            return self.cellForPaymentReference(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.paymentReference)
        case 28:
            return self.cellForCreationDate(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.creationDate)
        case 29:
            return self.cellForUpdateDate(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.updateDate)
        case 30:
            return self.cellForFinancialPeriod(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.financialPeriod)
        case 31:
            return self.cellForTransNum(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.transNum)
        case 32:
            return self.cellForVatSum(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.vatSum)
        case 33:
            return self.cellForVatSumSys(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.vatSumSys)
        case 34:
            return self.cellForVatSumFc(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.vatSumFc)
        case 35:
            return self.cellForDocTotalFc(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.docTotalFc)
        case 36:
            return self.cellForDocTotalSys(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.docTotalSys)
        case 37:
            return self.cellForForm1099(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.form1099)
        case 38:
            return self.cellForBox1099(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.box1099)
        case 39:
            return self.cellForRequriedDate(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.requriedDate)
        case 40:
            return self.cellForCancelDate(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.cancelDate)
        case 41:
            return self.cellForSegment(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.segment)
        case 42:
            return self.cellForPaymentMethod(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.paymentMethod)
        case 43:
            return self.cellForPaymentBlockEntry(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.paymentBlockEntry)
        case 44:
            return self.cellForCentralBankIndicator(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.centralBankIndicator)
        case 45:
            return self.cellForProject(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.project)
        case 46:
            return self.cellForExemptionValidityDateFrom(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.exemptionValidityDateFrom)
        case 47:
            return self.cellForExemptionValidityDateTo(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.exemptionValidityDateTo)
        case 48:
            return self.cellForExternalCorrectedDocNum(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.externalCorrectedDocNum)
        case 49:
            return self.cellForInternalCorrectedDocNum(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.internalCorrectedDocNum)
        case 50:
            return self.cellForNextCorrectingDocument(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.nextCorrectingDocument)
        case 51:
            return self.cellForTaxExemptionLetterNum(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.taxExemptionLetterNum)
        case 52:
            return self.cellForWtApplied(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.wtApplied)
        case 53:
            return self.cellForWtAppliedFC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.wtAppliedFC)
        case 54:
            return self.cellForAgentCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.agentCode)
        case 55:
            return self.cellForWtAppliedSC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.wtAppliedSC)
        case 56:
            return self.cellForTotalEqualizationTax(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.totalEqualizationTax)
        case 57:
            return self.cellForTotalEqualizationTaxFC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.totalEqualizationTaxFC)
        case 58:
            return self.cellForTotalEqualizationTaxSC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.totalEqualizationTaxSC)
        case 59:
            return self.cellForNumberOfInstallments(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.numberOfInstallments)
        case 60:
            return self.cellForWtNonSubjectAmount(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.wtNonSubjectAmount)
        case 61:
            return self.cellForWtNonSubjectAmountSC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.wtNonSubjectAmountSC)
        case 62:
            return self.cellForWtNonSubjectAmountFC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.wtNonSubjectAmountFC)
        case 63:
            return self.cellForWtExemptedAmount(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.wtExemptedAmount)
        case 64:
            return self.cellForWtExemptedAmountSC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.wtExemptedAmountSC)
        case 65:
            return self.cellForWtExemptedAmountFC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.wtExemptedAmountFC)
        case 66:
            return self.cellForBaseAmount(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.baseAmount)
        case 67:
            return self.cellForBaseAmountSC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.baseAmountSC)
        case 68:
            return self.cellForBaseAmountFC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.baseAmountFC)
        case 69:
            return self.cellForWtAmount(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.wtAmount)
        case 70:
            return self.cellForWtAmountSC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.wtAmountSC)
        case 71:
            return self.cellForWtAmountFC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.wtAmountFC)
        case 72:
            return self.cellForVatDate(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.vatDate)
        case 73:
            return self.cellForDocumentsOwner(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.documentsOwner)
        case 74:
            return self.cellForFolioPrefixString(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.folioPrefixString)
        case 75:
            return self.cellForFolioNumber(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.folioNumber)
        case 76:
            return self.cellForBpChannelCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.bpChannelCode)
        case 77:
            return self.cellForBpChannelContact(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.bpChannelContact)
        case 78:
            return self.cellForAddress2(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.address2)
        case 79:
            return self.cellForPeriodIndicator(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.periodIndicator)
        case 80:
            return self.cellForPayToCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.payToCode)
        case 81:
            return self.cellForManualNumber(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.manualNumber)
        case 82:
            return self.cellForPayToBankCountry(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.payToBankCountry)
        case 83:
            return self.cellForPayToBankCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.payToBankCode)
        case 84:
            return self.cellForPayToBankAccountNo(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.payToBankAccountNo)
        case 85:
            return self.cellForPayToBankBranch(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.payToBankBranch)
        case 86:
            return self.cellForBplIDAssignedToInvoice(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.bplIDAssignedToInvoice)
        case 87:
            return self.cellForDownPayment(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.downPayment)
        case 88:
            return self.cellForLanguageCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.languageCode)
        case 89:
            return self.cellForTrackingNumber(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.trackingNumber)
        case 90:
            return self.cellForPickRemark(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.pickRemark)
        case 91:
            return self.cellForClosingDate(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.closingDate)
        case 92:
            return self.cellForSequenceCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.sequenceCode)
        case 93:
            return self.cellForSequenceSerial(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.sequenceSerial)
        case 94:
            return self.cellForSeriesString(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.seriesString)
        case 95:
            return self.cellForSubSeriesString(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.subSeriesString)
        case 96:
            return self.cellForSequenceModel(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.sequenceModel)
        case 97:
            return self.cellForTotalDiscount(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.totalDiscount)
        case 98:
            return self.cellForDownPaymentAmount(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.downPaymentAmount)
        case 99:
            return self.cellForDownPaymentPercentage(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.downPaymentPercentage)
        case 100:
            return self.cellForDownPaymentAmountSC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.downPaymentAmountSC)
        case 101:
            return self.cellForDownPaymentAmountFC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.downPaymentAmountFC)
        case 102:
            return self.cellForVatPercent(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.vatPercent)
        case 103:
            return self.cellForServiceGrossProfitPercent(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.serviceGrossProfitPercent)
        case 104:
            return self.cellForOpeningRemarks(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.openingRemarks)
        case 105:
            return self.cellForClosingRemarks(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.closingRemarks)
        case 106:
            return self.cellForRoundingDiffAmount(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.roundingDiffAmount)
        case 107:
            return self.cellForRoundingDiffAmountFC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.roundingDiffAmountFC)
        case 108:
            return self.cellForRoundingDiffAmountSC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.roundingDiffAmountSC)
        case 109:
            return self.cellForSignatureInputMessage(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.signatureInputMessage)
        case 110:
            return self.cellForSignatureDigest(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.signatureDigest)
        case 111:
            return self.cellForCertificationNumber(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.certificationNumber)
        case 112:
            return self.cellForPrivateKeyVersion(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.privateKeyVersion)
        case 113:
            return self.cellForControlAccount(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.controlAccount)
        case 114:
            return self.cellForGtsChecker(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.gtsChecker)
        case 115:
            return self.cellForGtsPayee(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.gtsPayee)
        case 116:
            return self.cellForExtraMonth(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.extraMonth)
        case 117:
            return self.cellForExtraDays(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.extraDays)
        case 118:
            return self.cellForCashDiscountDateOffset(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.cashDiscountDateOffset)
        case 119:
            return self.cellForETaxWebSite(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.eTaxWebSite)
        case 120:
            return self.cellForETaxNumber(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.eTaxNumber)
        case 121:
            return self.cellForNtsApprovedNumber(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.ntsApprovedNumber)
        case 122:
            return self.cellForEDocSeries(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.eDocSeries)
        case 123:
            return self.cellForEDocNum(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.eDocNum)
        case 124:
            return self.cellForEDocExportFormat(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.eDocExportFormat)
        case 125:
            return self.cellForEDocErrorCode(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.eDocErrorCode)
        case 126:
            return self.cellForEDocErrorMessage(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.eDocErrorMessage)
        case 127:
            return self.cellForGroupSeries(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.groupSeries)
        case 128:
            return self.cellForGroupNumber(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.groupNumber)
        case 129:
            return self.cellForPosEquipmentNumber(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.posEquipmentNumber)
        case 130:
            return self.cellForPosManufacturerSerialNumber(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.posManufacturerSerialNumber)
        case 131:
            return self.cellForPosCashierNumber(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.posCashierNumber)
        case 132:
            return self.cellForSpecifiedClosingDate(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.specifiedClosingDate)
        case 133:
            return self.cellForTotalDiscountFC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.totalDiscountFC)
        case 134:
            return self.cellForTotalDiscountSC(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.totalDiscountSC)
        case 135:
            return self.cellForBplName(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.bplName)
        case 136:
            return self.cellForVatRegNum(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.vatRegNum)
        case 137:
            return self.cellForAnnualInvoiceDeclarationReference(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.annualInvoiceDeclarationReference)
        case 138:
            return self.cellForSupplier(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.supplier)
        case 139:
            return self.cellForReleaser(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.releaser)
        case 140:
            return self.cellForReceiver(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.receiver)
        case 141:
            return self.cellForBlanketAgreementNumber(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.blanketAgreementNumber)
        case 142:
            return self.cellForAssetValueDate(tableView: tableView, indexPath: indexPath, currentEntity: self.entity, property: B1PreDocument.assetValueDate)
        default:
            return UITableViewCell()
        }
    }

    override func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        return 143
    }

    override func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        if indexPath.row < 143 {
            return true
        }
        return false
    }

    override func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        if self.preventNavigationLoop {
            return
        }
        switch indexPath.row {
        default:
            return
        }
    }

    // MARK: - OData property specific cell creators

    private func cellForDocEntry(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.docEntry {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.docEntry = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.docEntry = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDocNum(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.docNum {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.docNum = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.docNum = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDocDate(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.docDate {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.docDate = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.docDate.isOptional || newValue != "" {
                    currentEntity.docDate = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDocDueDate(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.docDueDate {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.docDueDate = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.docDueDate.isOptional || newValue != "" {
                    currentEntity.docDueDate = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForCardCode(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.cardCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.cardCode = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.cardCode.isOptional || newValue != "" {
                    currentEntity.cardCode = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForCardName(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.cardName {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.cardName = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.cardName.isOptional || newValue != "" {
                    currentEntity.cardName = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForAddress(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.address {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.address = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.address.isOptional || newValue != "" {
                    currentEntity.address = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForNumAtCard(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.numAtCard {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.numAtCard = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.numAtCard.isOptional || newValue != "" {
                    currentEntity.numAtCard = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDocTotal(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.docTotal {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.docTotal = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.docTotal = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForAttachmentEntry(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.attachmentEntry {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.attachmentEntry = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.attachmentEntry = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDocCurrency(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.docCurrency {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.docCurrency = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.docCurrency.isOptional || newValue != "" {
                    currentEntity.docCurrency = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDocRate(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.docRate {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.docRate = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.docRate = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForReference1(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.reference1 {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.reference1 = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.reference1.isOptional || newValue != "" {
                    currentEntity.reference1 = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForReference2(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.reference2 {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.reference2 = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.reference2.isOptional || newValue != "" {
                    currentEntity.reference2 = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForComments(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.comments {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.comments = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.comments.isOptional || newValue != "" {
                    currentEntity.comments = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForJournalMemo(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.journalMemo {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.journalMemo = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.journalMemo.isOptional || newValue != "" {
                    currentEntity.journalMemo = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPaymentGroupCode(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.paymentGroupCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.paymentGroupCode = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.paymentGroupCode = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForSalesPersonCode(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.salesPersonCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.salesPersonCode = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.salesPersonCode = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForTransportationCode(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.transportationCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.transportationCode = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.transportationCode = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForImportFileNum(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.importFileNum {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.importFileNum = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.importFileNum = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForContactPersonCode(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.contactPersonCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.contactPersonCode = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.contactPersonCode = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForSeries(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.series {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.series = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.series = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForTaxDate(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.taxDate {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.taxDate = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.taxDate.isOptional || newValue != "" {
                    currentEntity.taxDate = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForShipToCode(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.shipToCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.shipToCode = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.shipToCode.isOptional || newValue != "" {
                    currentEntity.shipToCode = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForIndicator(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.indicator {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.indicator = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.indicator.isOptional || newValue != "" {
                    currentEntity.indicator = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForFederalTaxID(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.federalTaxID {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.federalTaxID = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.federalTaxID.isOptional || newValue != "" {
                    currentEntity.federalTaxID = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDiscountPercent(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.discountPercent {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.discountPercent = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.discountPercent = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPaymentReference(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.paymentReference {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.paymentReference = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.paymentReference.isOptional || newValue != "" {
                    currentEntity.paymentReference = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForCreationDate(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.creationDate {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.creationDate = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.creationDate.isOptional || newValue != "" {
                    currentEntity.creationDate = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForUpdateDate(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.updateDate {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.updateDate = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.updateDate.isOptional || newValue != "" {
                    currentEntity.updateDate = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForFinancialPeriod(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.financialPeriod {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.financialPeriod = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.financialPeriod = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForTransNum(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.transNum {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.transNum = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.transNum = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForVatSum(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.vatSum {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.vatSum = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.vatSum = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForVatSumSys(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.vatSumSys {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.vatSumSys = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.vatSumSys = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForVatSumFc(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.vatSumFc {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.vatSumFc = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.vatSumFc = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDocTotalFc(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.docTotalFc {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.docTotalFc = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.docTotalFc = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDocTotalSys(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.docTotalSys {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.docTotalSys = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.docTotalSys = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForForm1099(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.form1099 {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.form1099 = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.form1099 = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForBox1099(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.box1099 {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.box1099 = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.box1099.isOptional || newValue != "" {
                    currentEntity.box1099 = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForRequriedDate(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.requriedDate {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.requriedDate = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.requriedDate.isOptional || newValue != "" {
                    currentEntity.requriedDate = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForCancelDate(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.cancelDate {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.cancelDate = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.cancelDate.isOptional || newValue != "" {
                    currentEntity.cancelDate = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForSegment(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.segment {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.segment = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.segment = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPaymentMethod(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.paymentMethod {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.paymentMethod = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.paymentMethod.isOptional || newValue != "" {
                    currentEntity.paymentMethod = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPaymentBlockEntry(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.paymentBlockEntry {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.paymentBlockEntry = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.paymentBlockEntry = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForCentralBankIndicator(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.centralBankIndicator {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.centralBankIndicator = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.centralBankIndicator.isOptional || newValue != "" {
                    currentEntity.centralBankIndicator = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForProject(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.project {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.project = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.project.isOptional || newValue != "" {
                    currentEntity.project = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForExemptionValidityDateFrom(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.exemptionValidityDateFrom {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.exemptionValidityDateFrom = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.exemptionValidityDateFrom.isOptional || newValue != "" {
                    currentEntity.exemptionValidityDateFrom = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForExemptionValidityDateTo(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.exemptionValidityDateTo {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.exemptionValidityDateTo = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.exemptionValidityDateTo.isOptional || newValue != "" {
                    currentEntity.exemptionValidityDateTo = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForExternalCorrectedDocNum(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.externalCorrectedDocNum {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.externalCorrectedDocNum = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.externalCorrectedDocNum.isOptional || newValue != "" {
                    currentEntity.externalCorrectedDocNum = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForInternalCorrectedDocNum(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.internalCorrectedDocNum {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.internalCorrectedDocNum = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.internalCorrectedDocNum = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForNextCorrectingDocument(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.nextCorrectingDocument {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.nextCorrectingDocument = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.nextCorrectingDocument = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForTaxExemptionLetterNum(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.taxExemptionLetterNum {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.taxExemptionLetterNum = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.taxExemptionLetterNum.isOptional || newValue != "" {
                    currentEntity.taxExemptionLetterNum = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForWtApplied(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.wtApplied {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.wtApplied = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.wtApplied = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForWtAppliedFC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.wtAppliedFC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.wtAppliedFC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.wtAppliedFC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForAgentCode(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.agentCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.agentCode = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.agentCode.isOptional || newValue != "" {
                    currentEntity.agentCode = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForWtAppliedSC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.wtAppliedSC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.wtAppliedSC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.wtAppliedSC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForTotalEqualizationTax(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.totalEqualizationTax {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.totalEqualizationTax = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.totalEqualizationTax = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForTotalEqualizationTaxFC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.totalEqualizationTaxFC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.totalEqualizationTaxFC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.totalEqualizationTaxFC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForTotalEqualizationTaxSC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.totalEqualizationTaxSC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.totalEqualizationTaxSC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.totalEqualizationTaxSC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForNumberOfInstallments(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.numberOfInstallments {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.numberOfInstallments = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.numberOfInstallments = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForWtNonSubjectAmount(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.wtNonSubjectAmount {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.wtNonSubjectAmount = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.wtNonSubjectAmount = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForWtNonSubjectAmountSC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.wtNonSubjectAmountSC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.wtNonSubjectAmountSC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.wtNonSubjectAmountSC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForWtNonSubjectAmountFC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.wtNonSubjectAmountFC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.wtNonSubjectAmountFC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.wtNonSubjectAmountFC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForWtExemptedAmount(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.wtExemptedAmount {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.wtExemptedAmount = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.wtExemptedAmount = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForWtExemptedAmountSC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.wtExemptedAmountSC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.wtExemptedAmountSC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.wtExemptedAmountSC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForWtExemptedAmountFC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.wtExemptedAmountFC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.wtExemptedAmountFC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.wtExemptedAmountFC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForBaseAmount(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.baseAmount {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.baseAmount = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.baseAmount = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForBaseAmountSC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.baseAmountSC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.baseAmountSC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.baseAmountSC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForBaseAmountFC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.baseAmountFC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.baseAmountFC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.baseAmountFC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForWtAmount(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.wtAmount {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.wtAmount = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.wtAmount = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForWtAmountSC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.wtAmountSC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.wtAmountSC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.wtAmountSC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForWtAmountFC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.wtAmountFC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.wtAmountFC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.wtAmountFC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForVatDate(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.vatDate {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.vatDate = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.vatDate.isOptional || newValue != "" {
                    currentEntity.vatDate = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDocumentsOwner(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.documentsOwner {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.documentsOwner = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.documentsOwner = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForFolioPrefixString(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.folioPrefixString {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.folioPrefixString = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.folioPrefixString.isOptional || newValue != "" {
                    currentEntity.folioPrefixString = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForFolioNumber(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.folioNumber {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.folioNumber = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.folioNumber = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForBpChannelCode(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.bpChannelCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.bpChannelCode = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.bpChannelCode.isOptional || newValue != "" {
                    currentEntity.bpChannelCode = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForBpChannelContact(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.bpChannelContact {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.bpChannelContact = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.bpChannelContact = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForAddress2(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.address2 {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.address2 = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.address2.isOptional || newValue != "" {
                    currentEntity.address2 = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPeriodIndicator(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.periodIndicator {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.periodIndicator = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.periodIndicator.isOptional || newValue != "" {
                    currentEntity.periodIndicator = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPayToCode(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.payToCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.payToCode = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.payToCode.isOptional || newValue != "" {
                    currentEntity.payToCode = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForManualNumber(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.manualNumber {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.manualNumber = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.manualNumber.isOptional || newValue != "" {
                    currentEntity.manualNumber = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPayToBankCountry(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.payToBankCountry {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.payToBankCountry = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.payToBankCountry.isOptional || newValue != "" {
                    currentEntity.payToBankCountry = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPayToBankCode(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.payToBankCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.payToBankCode = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.payToBankCode.isOptional || newValue != "" {
                    currentEntity.payToBankCode = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPayToBankAccountNo(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.payToBankAccountNo {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.payToBankAccountNo = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.payToBankAccountNo.isOptional || newValue != "" {
                    currentEntity.payToBankAccountNo = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPayToBankBranch(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.payToBankBranch {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.payToBankBranch = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.payToBankBranch.isOptional || newValue != "" {
                    currentEntity.payToBankBranch = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForBplIDAssignedToInvoice(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.bplIDAssignedToInvoice {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.bplIDAssignedToInvoice = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.bplIDAssignedToInvoice = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDownPayment(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.downPayment {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.downPayment = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.downPayment = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForLanguageCode(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.languageCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.languageCode = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.languageCode = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForTrackingNumber(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.trackingNumber {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.trackingNumber = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.trackingNumber.isOptional || newValue != "" {
                    currentEntity.trackingNumber = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPickRemark(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.pickRemark {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.pickRemark = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.pickRemark.isOptional || newValue != "" {
                    currentEntity.pickRemark = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForClosingDate(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.closingDate {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.closingDate = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.closingDate.isOptional || newValue != "" {
                    currentEntity.closingDate = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForSequenceCode(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.sequenceCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.sequenceCode = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.sequenceCode = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForSequenceSerial(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.sequenceSerial {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.sequenceSerial = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.sequenceSerial = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForSeriesString(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.seriesString {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.seriesString = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.seriesString.isOptional || newValue != "" {
                    currentEntity.seriesString = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForSubSeriesString(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.subSeriesString {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.subSeriesString = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.subSeriesString.isOptional || newValue != "" {
                    currentEntity.subSeriesString = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForSequenceModel(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.sequenceModel {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.sequenceModel = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.sequenceModel.isOptional || newValue != "" {
                    currentEntity.sequenceModel = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForTotalDiscount(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.totalDiscount {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.totalDiscount = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.totalDiscount = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDownPaymentAmount(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.downPaymentAmount {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.downPaymentAmount = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.downPaymentAmount = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDownPaymentPercentage(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.downPaymentPercentage {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.downPaymentPercentage = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.downPaymentPercentage = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDownPaymentAmountSC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.downPaymentAmountSC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.downPaymentAmountSC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.downPaymentAmountSC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForDownPaymentAmountFC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.downPaymentAmountFC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.downPaymentAmountFC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.downPaymentAmountFC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForVatPercent(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.vatPercent {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.vatPercent = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.vatPercent = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForServiceGrossProfitPercent(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.serviceGrossProfitPercent {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.serviceGrossProfitPercent = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.serviceGrossProfitPercent = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForOpeningRemarks(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.openingRemarks {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.openingRemarks = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.openingRemarks.isOptional || newValue != "" {
                    currentEntity.openingRemarks = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForClosingRemarks(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.closingRemarks {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.closingRemarks = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.closingRemarks.isOptional || newValue != "" {
                    currentEntity.closingRemarks = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForRoundingDiffAmount(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.roundingDiffAmount {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.roundingDiffAmount = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.roundingDiffAmount = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForRoundingDiffAmountFC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.roundingDiffAmountFC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.roundingDiffAmountFC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.roundingDiffAmountFC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForRoundingDiffAmountSC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.roundingDiffAmountSC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.roundingDiffAmountSC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.roundingDiffAmountSC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForSignatureInputMessage(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.signatureInputMessage {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.signatureInputMessage = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.signatureInputMessage.isOptional || newValue != "" {
                    currentEntity.signatureInputMessage = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForSignatureDigest(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.signatureDigest {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.signatureDigest = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.signatureDigest.isOptional || newValue != "" {
                    currentEntity.signatureDigest = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForCertificationNumber(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.certificationNumber {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.certificationNumber = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.certificationNumber.isOptional || newValue != "" {
                    currentEntity.certificationNumber = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPrivateKeyVersion(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.privateKeyVersion {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.privateKeyVersion = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.privateKeyVersion = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForControlAccount(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.controlAccount {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.controlAccount = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.controlAccount.isOptional || newValue != "" {
                    currentEntity.controlAccount = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForGtsChecker(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.gtsChecker {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.gtsChecker = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.gtsChecker = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForGtsPayee(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.gtsPayee {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.gtsPayee = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.gtsPayee = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForExtraMonth(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.extraMonth {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.extraMonth = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.extraMonth = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForExtraDays(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.extraDays {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.extraDays = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.extraDays = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForCashDiscountDateOffset(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.cashDiscountDateOffset {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.cashDiscountDateOffset = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.cashDiscountDateOffset = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForETaxWebSite(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.eTaxWebSite {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.eTaxWebSite = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.eTaxWebSite = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForETaxNumber(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.eTaxNumber {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.eTaxNumber = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.eTaxNumber.isOptional || newValue != "" {
                    currentEntity.eTaxNumber = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForNtsApprovedNumber(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.ntsApprovedNumber {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.ntsApprovedNumber = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.ntsApprovedNumber.isOptional || newValue != "" {
                    currentEntity.ntsApprovedNumber = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForEDocSeries(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.eDocSeries {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.eDocSeries = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.eDocSeries = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForEDocNum(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.eDocNum {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.eDocNum = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.eDocNum.isOptional || newValue != "" {
                    currentEntity.eDocNum = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForEDocExportFormat(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.eDocExportFormat {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.eDocExportFormat = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.eDocExportFormat = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForEDocErrorCode(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.eDocErrorCode {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.eDocErrorCode = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.eDocErrorCode.isOptional || newValue != "" {
                    currentEntity.eDocErrorCode = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForEDocErrorMessage(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.eDocErrorMessage {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.eDocErrorMessage = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.eDocErrorMessage.isOptional || newValue != "" {
                    currentEntity.eDocErrorMessage = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForGroupSeries(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.groupSeries {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.groupSeries = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.groupSeries = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForGroupNumber(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.groupNumber {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.groupNumber = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.groupNumber = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPosEquipmentNumber(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.posEquipmentNumber {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.posEquipmentNumber = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.posEquipmentNumber.isOptional || newValue != "" {
                    currentEntity.posEquipmentNumber = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPosManufacturerSerialNumber(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.posManufacturerSerialNumber {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.posManufacturerSerialNumber = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.posManufacturerSerialNumber.isOptional || newValue != "" {
                    currentEntity.posManufacturerSerialNumber = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForPosCashierNumber(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.posCashierNumber {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.posCashierNumber = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.posCashierNumber = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForSpecifiedClosingDate(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.specifiedClosingDate {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.specifiedClosingDate = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.specifiedClosingDate.isOptional || newValue != "" {
                    currentEntity.specifiedClosingDate = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForTotalDiscountFC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.totalDiscountFC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.totalDiscountFC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.totalDiscountFC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForTotalDiscountSC(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.totalDiscountSC {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.totalDiscountSC = nil
                isNewValueValid = true
            } else {
                if let validValue = Double(newValue) {
                    currentEntity.totalDiscountSC = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForBplName(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.bplName {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.bplName = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.bplName.isOptional || newValue != "" {
                    currentEntity.bplName = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForVatRegNum(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.vatRegNum {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.vatRegNum = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.vatRegNum.isOptional || newValue != "" {
                    currentEntity.vatRegNum = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForAnnualInvoiceDeclarationReference(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.annualInvoiceDeclarationReference {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.annualInvoiceDeclarationReference = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.annualInvoiceDeclarationReference = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForSupplier(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.supplier {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.supplier = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.supplier.isOptional || newValue != "" {
                    currentEntity.supplier = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForReleaser(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.releaser {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.releaser = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.releaser = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForReceiver(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.receiver {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.receiver = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.receiver = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForBlanketAgreementNumber(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.blanketAgreementNumber {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.blanketAgreementNumber = nil
                isNewValueValid = true
            } else {
                if let validValue = Int(newValue) {
                    currentEntity.blanketAgreementNumber = validValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    private func cellForAssetValueDate(tableView: UITableView, indexPath: IndexPath, currentEntity: B1PreDocument, property: Property) -> UITableViewCell {
        var value = ""
        if let propertyValue = currentEntity.assetValueDate {
            value = "\(propertyValue)"
        }
        return CellCreationHelper.cellForProperty(tableView: tableView, indexPath: indexPath, entity: self.entity, property: property, value: value, editingIsAllowed: self.allowsEditableCells, changeHandler: { (newValue: String) -> Bool in
            var isNewValueValid = false
            // The property is optional, so nil value can be accepted
            if newValue.isEmpty {
                currentEntity.assetValueDate = nil
                isNewValueValid = true
            } else {
                if B1PreDocument.assetValueDate.isOptional || newValue != "" {
                    currentEntity.assetValueDate = newValue
                    isNewValueValid = true
                }
            }
            self.validity[property.name] = isNewValueValid
            self.barButtonShouldBeEnabled()
            return isNewValueValid
        })
    }

    // MARK: - OData functionalities

    @objc func createEntity() {
        self.showFioriLoadingIndicator()
        self.view.endEditing(true)
        self.logger.info("Creating entity in backend.")
        self.b1Class.createEntity(self.entity) { error in
            self.hideFioriLoadingIndicator()
            if let error = error {
                self.logger.error("Create entry failed. Error: \(error)", error: error)
                let alertController = UIAlertController(title: NSLocalizedString("keyErrorEntityCreationTitle", value: "Create entry failed", comment: "XTIT: Title of alert message about entity creation error."), message: error.localizedDescription, preferredStyle: .alert)
                alertController.addAction(UIAlertAction(title: self.okTitle, style: .default))
                OperationQueue.main.addOperation({
                    // Present the alertController
                    self.present(alertController, animated: true)
                })
                return
            }
            self.logger.info("Create entry finished successfully.")
            OperationQueue.main.addOperation({
                self.dismiss(animated: true) {
                    FUIToastMessage.show(message: NSLocalizedString("keyEntityCreationBody", value: "Created", comment: "XMSG: Title of alert message about successful entity creation."))
                    self.tableUpdater?.entitySetHasChanged()
                }
            })
        }
    }

    func createEntityWithDefaultValues() -> B1PreDocument {
        let newEntity = B1PreDocument()
        // Set the proper EntitySet as more EntitySet contains entities with the same EntityType")
        newEntity.entitySet = B1ClassMetadataParser.parsed.entitySet(withName: "\(self.entitySetName!)")

        // Key properties without default value should be invalid by default for Create scenario
        if newEntity.docEntry == nil {
            self.validity["DocEntry"] = false
        }
        self.barButtonShouldBeEnabled()
        return newEntity
    }

    @objc func updateEntity(_: AnyObject) {
        self.showFioriLoadingIndicator()
        self.view.endEditing(true)
        self.logger.info("Updating entity in backend.")
        self.b1Class.updateEntity(self.entity) { error in
            self.hideFioriLoadingIndicator()
            if let error = error {
                self.logger.error("Update entry failed. Error: \(error)", error: error)
                let alertController = UIAlertController(title: NSLocalizedString("keyErrorEntityUpdateTitle", value: "Update entry failed", comment: "XTIT: Title of alert message about entity update failure."), message: error.localizedDescription, preferredStyle: .alert)
                alertController.addAction(UIAlertAction(title: self.okTitle, style: .default))
                OperationQueue.main.addOperation({
                    // Present the alertController
                    self.present(alertController, animated: true)
                })
                return
            }
            self.logger.info("Update entry finished successfully.")
            OperationQueue.main.addOperation({
                self.dismiss(animated: true) {
                    FUIToastMessage.show(message: NSLocalizedString("keyUpdateEntityFinishedTitle", value: "Updated", comment: "XTIT: Title of alert message about successful entity update."))
                    self.entityUpdater?.entityHasChanged(self.entity)
                }
            })
        }
    }

    // MARK: - other logic, helper

    @objc func cancel() {
        OperationQueue.main.addOperation({
            self.dismiss(animated: true)
        })
    }

    // Check if all text fields are valid
    private func barButtonShouldBeEnabled() {
        let anyFieldInvalid = self.validity.values.first { field in
            return field == false
        }
        self.navigationItem.rightBarButtonItem?.isEnabled = anyFieldInvalid == nil
    }
}

extension B1PreDocumentDetailViewController: EntityUpdaterDelegate {
    func entityHasChanged(_ entityValue: EntityValue?) {
        if let entity = entityValue {
            let currentEntity = entity as! B1PreDocument
            self.entity = currentEntity
            DispatchQueue.main.async { [weak self] in
                self?.tableView.reloadData()
            }
        }
    }
}
