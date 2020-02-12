// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreJournalEntryLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "Line_ID")

    private static var accountCode_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "AccountCode")

    private static var debit_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "Debit")

    private static var credit_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "Credit")

    private static var fcDebit_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "FCDebit")

    private static var fcCredit_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "FCCredit")

    private static var fcCurrency_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "FCCurrency")

    private static var dueDate_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "DueDate")

    private static var shortName_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "ShortName")

    private static var contraAccount_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "ContraAccount")

    private static var lineMemo_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "LineMemo")

    private static var referenceDate1_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "ReferenceDate1")

    private static var referenceDate2_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "ReferenceDate2")

    private static var reference1_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "Reference1")

    private static var reference2_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "Reference2")

    private static var projectCode_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "ProjectCode")

    private static var costingCode_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "CostingCode")

    private static var taxDate_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "TaxDate")

    private static var baseSum_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "BaseSum")

    private static var taxGroup_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "TaxGroup")

    private static var debitSys_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "DebitSys")

    private static var creditSys_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "CreditSys")

    private static var vatDate_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "VatDate")

    private static var vatLine_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "VatLine")

    private static var systemBaseAmount_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "SystemBaseAmount")

    private static var vatAmount_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "VatAmount")

    private static var systemVatAmount_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "SystemVatAmount")

    private static var grossValue_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "GrossValue")

    private static var additionalReference_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "AdditionalReference")

    private static var checkAbs_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "CheckAbs")

    private static var costingCode2_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "CostingCode2")

    private static var costingCode3_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "CostingCode3")

    private static var costingCode4_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "CostingCode4")

    private static var taxCode_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "TaxCode")

    private static var taxPostAccount_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "TaxPostAccount")

    private static var costingCode5_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "CostingCode5")

    private static var locationCode_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "LocationCode")

    private static var controlAccount_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "ControlAccount")

    private static var equalizationTaxAmount_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "EqualizationTaxAmount")

    private static var systemEqualizationTaxAmount_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "SystemEqualizationTaxAmount")

    private static var totalTax_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "TotalTax")

    private static var systemTotalTax_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "SystemTotalTax")

    private static var wtLiable_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "WTLiable")

    private static var wtRow_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "WTRow")

    private static var paymentBlock_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "PaymentBlock")

    private static var blockReason_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "BlockReason")

    private static var federalTaxID_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "FederalTaxID")

    private static var bplid_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "BPLID")

    private static var bplName_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "BPLName")

    private static var vatRegNum_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "VATRegNum")

    private static var paymentOrdered_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "PaymentOrdered")

    private static var exposedTransNumber_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "ExposedTransNumber")

    private static var documentArray_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "DocumentArray")

    private static var documentLine_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "DocumentLine")

    private static var costElementCode_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "CostElementCode")

    private static var cashFlowAssignments_: Property = B1ClassMetadata.ComplexTypes.journalEntryLine.property(withName: "CashFlowAssignments")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.journalEntryLine)
    }

    open class var accountCode: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.accountCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.accountCode_ = value
            }
        }
    }

    open var accountCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.accountCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.accountCode, to: StringValue.of(optional: value))
        }
    }

    open class var additionalReference: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.additionalReference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.additionalReference_ = value
            }
        }
    }

    open var additionalReference: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.additionalReference))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.additionalReference, to: StringValue.of(optional: value))
        }
    }

    open class var baseSum: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.baseSum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.baseSum_ = value
            }
        }
    }

    open var baseSum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.baseSum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.baseSum, to: DoubleValue.of(optional: value))
        }
    }

    open class var blockReason: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.blockReason_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.blockReason_ = value
            }
        }
    }

    open var blockReason: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreJournalEntryLine.blockReason))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.blockReason, to: IntValue.of(optional: value))
        }
    }

    open class var bplName: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.bplName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.bplName_ = value
            }
        }
    }

    open var bplName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.bplName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.bplName, to: StringValue.of(optional: value))
        }
    }

    open class var bplid: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.bplid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.bplid_ = value
            }
        }
    }

    open var bplid: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreJournalEntryLine.bplid))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.bplid, to: IntValue.of(optional: value))
        }
    }

    open class var cashFlowAssignments: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.cashFlowAssignments_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.cashFlowAssignments_ = value
            }
        }
    }

    open var cashFlowAssignments: Array<B1PreCashFlowAssignment> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreJournalEntryLine.cashFlowAssignments)).toArray(), Array<B1PreCashFlowAssignment>())
        }
        set(value) {
            B1PreJournalEntryLine.cashFlowAssignments.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var checkAbs: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.checkAbs_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.checkAbs_ = value
            }
        }
    }

    open var checkAbs: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreJournalEntryLine.checkAbs))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.checkAbs, to: IntValue.of(optional: value))
        }
    }

    open class var contraAccount: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.contraAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.contraAccount_ = value
            }
        }
    }

    open var contraAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.contraAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.contraAccount, to: StringValue.of(optional: value))
        }
    }

    open class var controlAccount: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.controlAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.controlAccount_ = value
            }
        }
    }

    open var controlAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.controlAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.controlAccount, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreJournalEntryLine {
        return CastRequired<B1PreJournalEntryLine>.from(self.copyComplex())
    }

    open class var costElementCode: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.costElementCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.costElementCode_ = value
            }
        }
    }

    open var costElementCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.costElementCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.costElementCode, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.costingCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.costingCode_ = value
            }
        }
    }

    open var costingCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.costingCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.costingCode, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode2: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.costingCode2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.costingCode2_ = value
            }
        }
    }

    open var costingCode2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.costingCode2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.costingCode2, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode3: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.costingCode3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.costingCode3_ = value
            }
        }
    }

    open var costingCode3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.costingCode3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.costingCode3, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode4: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.costingCode4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.costingCode4_ = value
            }
        }
    }

    open var costingCode4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.costingCode4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.costingCode4, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode5: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.costingCode5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.costingCode5_ = value
            }
        }
    }

    open var costingCode5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.costingCode5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.costingCode5, to: StringValue.of(optional: value))
        }
    }

    open class var credit: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.credit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.credit_ = value
            }
        }
    }

    open var credit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.credit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.credit, to: DoubleValue.of(optional: value))
        }
    }

    open class var creditSys: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.creditSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.creditSys_ = value
            }
        }
    }

    open var creditSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.creditSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.creditSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var debit: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.debit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.debit_ = value
            }
        }
    }

    open var debit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.debit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.debit, to: DoubleValue.of(optional: value))
        }
    }

    open class var debitSys: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.debitSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.debitSys_ = value
            }
        }
    }

    open var debitSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.debitSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.debitSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var documentArray: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.documentArray_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.documentArray_ = value
            }
        }
    }

    open var documentArray: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreJournalEntryLine.documentArray))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.documentArray, to: IntValue.of(optional: value))
        }
    }

    open class var documentLine: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.documentLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.documentLine_ = value
            }
        }
    }

    open var documentLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreJournalEntryLine.documentLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.documentLine, to: IntValue.of(optional: value))
        }
    }

    open class var dueDate: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.dueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.dueDate_ = value
            }
        }
    }

    open var dueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.dueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.dueDate, to: StringValue.of(optional: value))
        }
    }

    open class var equalizationTaxAmount: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.equalizationTaxAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.equalizationTaxAmount_ = value
            }
        }
    }

    open var equalizationTaxAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.equalizationTaxAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.equalizationTaxAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var exposedTransNumber: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.exposedTransNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.exposedTransNumber_ = value
            }
        }
    }

    open var exposedTransNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreJournalEntryLine.exposedTransNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.exposedTransNumber, to: IntValue.of(optional: value))
        }
    }

    open class var fcCredit: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.fcCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.fcCredit_ = value
            }
        }
    }

    open var fcCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.fcCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.fcCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var fcCurrency: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.fcCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.fcCurrency_ = value
            }
        }
    }

    open var fcCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.fcCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.fcCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var fcDebit: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.fcDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.fcDebit_ = value
            }
        }
    }

    open var fcDebit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.fcDebit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.fcDebit, to: DoubleValue.of(optional: value))
        }
    }

    open class var federalTaxID: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.federalTaxID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.federalTaxID_ = value
            }
        }
    }

    open var federalTaxID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.federalTaxID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.federalTaxID, to: StringValue.of(optional: value))
        }
    }

    open class var grossValue: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.grossValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.grossValue_ = value
            }
        }
    }

    open var grossValue: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.grossValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.grossValue, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreJournalEntryLine.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.lineID, to: IntValue.of(optional: value))
        }
    }

    open class var lineMemo: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.lineMemo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.lineMemo_ = value
            }
        }
    }

    open var lineMemo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.lineMemo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.lineMemo, to: StringValue.of(optional: value))
        }
    }

    open class var locationCode: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.locationCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.locationCode_ = value
            }
        }
    }

    open var locationCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreJournalEntryLine.locationCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.locationCode, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreJournalEntryLine {
        return CastRequired<B1PreJournalEntryLine>.from(self.oldComplex)
    }

    open class var paymentBlock: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.paymentBlock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.paymentBlock_ = value
            }
        }
    }

    open var paymentBlock: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreJournalEntryLine.paymentBlock)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.paymentBlock, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var paymentOrdered: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.paymentOrdered_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.paymentOrdered_ = value
            }
        }
    }

    open var paymentOrdered: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreJournalEntryLine.paymentOrdered)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.paymentOrdered, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var projectCode: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.projectCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.projectCode_ = value
            }
        }
    }

    open var projectCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.projectCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.projectCode, to: StringValue.of(optional: value))
        }
    }

    open class var reference1: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.reference1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.reference1_ = value
            }
        }
    }

    open var reference1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.reference1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.reference1, to: StringValue.of(optional: value))
        }
    }

    open class var reference2: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.reference2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.reference2_ = value
            }
        }
    }

    open var reference2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.reference2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.reference2, to: StringValue.of(optional: value))
        }
    }

    open class var referenceDate1: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.referenceDate1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.referenceDate1_ = value
            }
        }
    }

    open var referenceDate1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.referenceDate1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.referenceDate1, to: StringValue.of(optional: value))
        }
    }

    open class var referenceDate2: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.referenceDate2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.referenceDate2_ = value
            }
        }
    }

    open var referenceDate2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.referenceDate2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.referenceDate2, to: StringValue.of(optional: value))
        }
    }

    open class var shortName: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.shortName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.shortName_ = value
            }
        }
    }

    open var shortName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.shortName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.shortName, to: StringValue.of(optional: value))
        }
    }

    open class var systemBaseAmount: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.systemBaseAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.systemBaseAmount_ = value
            }
        }
    }

    open var systemBaseAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.systemBaseAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.systemBaseAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var systemEqualizationTaxAmount: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.systemEqualizationTaxAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.systemEqualizationTaxAmount_ = value
            }
        }
    }

    open var systemEqualizationTaxAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.systemEqualizationTaxAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.systemEqualizationTaxAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var systemTotalTax: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.systemTotalTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.systemTotalTax_ = value
            }
        }
    }

    open var systemTotalTax: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.systemTotalTax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.systemTotalTax, to: DoubleValue.of(optional: value))
        }
    }

    open class var systemVatAmount: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.systemVatAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.systemVatAmount_ = value
            }
        }
    }

    open var systemVatAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.systemVatAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.systemVatAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxCode: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.taxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.taxCode_ = value
            }
        }
    }

    open var taxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.taxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.taxCode, to: StringValue.of(optional: value))
        }
    }

    open class var taxDate: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.taxDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.taxDate_ = value
            }
        }
    }

    open var taxDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.taxDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.taxDate, to: StringValue.of(optional: value))
        }
    }

    open class var taxGroup: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.taxGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.taxGroup_ = value
            }
        }
    }

    open var taxGroup: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.taxGroup))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.taxGroup, to: StringValue.of(optional: value))
        }
    }

    open class var taxPostAccount: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.taxPostAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.taxPostAccount_ = value
            }
        }
    }

    open var taxPostAccount: B1PreBoTaxPostAccEnum? {
        get {
            return B1PreBoTaxPostAccEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreJournalEntryLine.taxPostAccount)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.taxPostAccount, to: B1PreBoTaxPostAccEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var totalTax: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.totalTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.totalTax_ = value
            }
        }
    }

    open var totalTax: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.totalTax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.totalTax, to: DoubleValue.of(optional: value))
        }
    }

    open class var vatAmount: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.vatAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.vatAmount_ = value
            }
        }
    }

    open var vatAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreJournalEntryLine.vatAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.vatAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var vatDate: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.vatDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.vatDate_ = value
            }
        }
    }

    open var vatDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.vatDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.vatDate, to: StringValue.of(optional: value))
        }
    }

    open class var vatLine: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.vatLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.vatLine_ = value
            }
        }
    }

    open var vatLine: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreJournalEntryLine.vatLine)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.vatLine, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var vatRegNum: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.vatRegNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.vatRegNum_ = value
            }
        }
    }

    open var vatRegNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreJournalEntryLine.vatRegNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.vatRegNum, to: StringValue.of(optional: value))
        }
    }

    open class var wtLiable: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.wtLiable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.wtLiable_ = value
            }
        }
    }

    open var wtLiable: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreJournalEntryLine.wtLiable)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.wtLiable, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var wtRow: Property {
        get {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                return B1PreJournalEntryLine.wtRow_
            }
        }
        set(value) {
            objc_sync_enter(B1PreJournalEntryLine.self)
            defer { objc_sync_exit(B1PreJournalEntryLine.self) }
            do {
                B1PreJournalEntryLine.wtRow_ = value
            }
        }
    }

    open var wtRow: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreJournalEntryLine.wtRow)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreJournalEntryLine.wtRow, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }
}
