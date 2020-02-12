// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesOpportunitiesLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "LineNum")

    private static var salesPerson_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "SalesPerson")

    private static var startDate_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "StartDate")

    private static var closingDate_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "ClosingDate")

    private static var stageKey_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "StageKey")

    private static var percentageRate_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "PercentageRate")

    private static var maxLocalTotal_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "MaxLocalTotal")

    private static var maxSystemTotal_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "MaxSystemTotal")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "Remarks")

    private static var contact_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "Contact")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "Status")

    private static var weightedAmountLocal_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "WeightedAmountLocal")

    private static var weightedAmountSystem_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "WeightedAmountSystem")

    private static var documentNumber_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "DocumentNumber")

    private static var documentType_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "DocumentType")

    private static var documentCheckbox_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "DocumentCheckbox")

    private static var contactPerson_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "ContactPerson")

    private static var bpChanelName_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "BPChanelName")

    private static var bpChanelCode_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "BPChanelCode")

    private static var sequenceNo_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "SequenceNo")

    private static var dataOwnershipfield_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "DataOwnershipfield")

    private static var bpChannelContact_: Property = B1ClassMetadata.ComplexTypes.salesOpportunitiesLine.property(withName: "BPChannelContact")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesOpportunitiesLine)
    }

    open class var bpChanelCode: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.bpChanelCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.bpChanelCode_ = value
            }
        }
    }

    open var bpChanelCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.bpChanelCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.bpChanelCode, to: StringValue.of(optional: value))
        }
    }

    open class var bpChanelName: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.bpChanelName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.bpChanelName_ = value
            }
        }
    }

    open var bpChanelName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.bpChanelName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.bpChanelName, to: StringValue.of(optional: value))
        }
    }

    open class var bpChannelContact: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.bpChannelContact_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.bpChannelContact_ = value
            }
        }
    }

    open var bpChannelContact: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.bpChannelContact))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.bpChannelContact, to: IntValue.of(optional: value))
        }
    }

    open class var closingDate: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.closingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.closingDate_ = value
            }
        }
    }

    open var closingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.closingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.closingDate, to: StringValue.of(optional: value))
        }
    }

    open class var contact: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.contact_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.contact_ = value
            }
        }
    }

    open var contact: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreSalesOpportunitiesLine.contact)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.contact, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var contactPerson: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.contactPerson_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.contactPerson_ = value
            }
        }
    }

    open var contactPerson: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.contactPerson))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.contactPerson, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreSalesOpportunitiesLine {
        return CastRequired<B1PreSalesOpportunitiesLine>.from(self.copyComplex())
    }

    open class var dataOwnershipfield: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.dataOwnershipfield_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.dataOwnershipfield_ = value
            }
        }
    }

    open var dataOwnershipfield: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.dataOwnershipfield))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.dataOwnershipfield, to: IntValue.of(optional: value))
        }
    }

    open class var documentCheckbox: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.documentCheckbox_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.documentCheckbox_ = value
            }
        }
    }

    open var documentCheckbox: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreSalesOpportunitiesLine.documentCheckbox)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.documentCheckbox, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var documentNumber: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.documentNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.documentNumber_ = value
            }
        }
    }

    open var documentNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.documentNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.documentNumber, to: IntValue.of(optional: value))
        }
    }

    open class var documentType: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.documentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.documentType_ = value
            }
        }
    }

    open var documentType: B1PreBoAPARDocumentTypes? {
        get {
            return B1PreBoAPARDocumentTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreSalesOpportunitiesLine.documentType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.documentType, to: B1PreBoAPARDocumentTypesConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.lineNum, to: IntValue.of(optional: value))
        }
    }

    open class var maxLocalTotal: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.maxLocalTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.maxLocalTotal_ = value
            }
        }
    }

    open var maxLocalTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.maxLocalTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.maxLocalTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var maxSystemTotal: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.maxSystemTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.maxSystemTotal_ = value
            }
        }
    }

    open var maxSystemTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.maxSystemTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.maxSystemTotal, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreSalesOpportunitiesLine {
        return CastRequired<B1PreSalesOpportunitiesLine>.from(self.oldComplex)
    }

    open class var percentageRate: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.percentageRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.percentageRate_ = value
            }
        }
    }

    open var percentageRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.percentageRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.percentageRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var salesPerson: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.salesPerson_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.salesPerson_ = value
            }
        }
    }

    open var salesPerson: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.salesPerson))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.salesPerson, to: IntValue.of(optional: value))
        }
    }

    open class var sequenceNo: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.sequenceNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.sequenceNo_ = value
            }
        }
    }

    open var sequenceNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.sequenceNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.sequenceNo, to: IntValue.of(optional: value))
        }
    }

    open class var stageKey: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.stageKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.stageKey_ = value
            }
        }
    }

    open var stageKey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.stageKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.stageKey, to: IntValue.of(optional: value))
        }
    }

    open class var startDate: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.startDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.startDate_ = value
            }
        }
    }

    open var startDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.startDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.startDate, to: StringValue.of(optional: value))
        }
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.status_ = value
            }
        }
    }

    open var status: B1PreBoSoStatus? {
        get {
            return B1PreBoSoStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreSalesOpportunitiesLine.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.status, to: B1PreBoSoStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var weightedAmountLocal: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.weightedAmountLocal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.weightedAmountLocal_ = value
            }
        }
    }

    open var weightedAmountLocal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.weightedAmountLocal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.weightedAmountLocal, to: DoubleValue.of(optional: value))
        }
    }

    open class var weightedAmountSystem: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                return B1PreSalesOpportunitiesLine.weightedAmountSystem_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunitiesLine.self)
            defer { objc_sync_exit(B1PreSalesOpportunitiesLine.self) }
            do {
                B1PreSalesOpportunitiesLine.weightedAmountSystem_ = value
            }
        }
    }

    open var weightedAmountSystem: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSalesOpportunitiesLine.weightedAmountSystem))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunitiesLine.weightedAmountSystem, to: DoubleValue.of(optional: value))
        }
    }
}
