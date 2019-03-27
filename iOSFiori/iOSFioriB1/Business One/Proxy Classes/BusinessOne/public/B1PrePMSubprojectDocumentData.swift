// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMSubprojectDocumentData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "AbsEntry")

    private static var owner_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "Owner")

    private static var subprojectName_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "SubprojectName")

    private static var startDate_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "StartDate")

    private static var finishedPercent_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "FinishedPercent")

    private static var parentID_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "ParentID")

    private static var projectID_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "ProjectID")

    private static var order_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "Order")

    private static var subprojectType_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "SubprojectType")

    private static var subprojectContribution_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "SubprojectContribution")

    private static var subprojectStatus_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "SubprojectStatus")

    private static var subprojectEndDate_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "SubprojectEndDate")

    private static var actualCost_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "ActualCost")

    private static var plannedCost_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "PlannedCost")

    private static var subprojectDepth_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "SubprojectDepth")

    private static var dueDate_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "DueDate")

    private static var pmsStagesCollection_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "PMS_StagesCollection")

    private static var pmsOpenIssuesCollection_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "PMS_OpenIssuesCollection")

    private static var pmsDocumentsCollection_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "PMS_DocumentsCollection")

    private static var pmsActivitiesCollection_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "PMS_ActivitiesCollection")

    private static var pmsWorkOrdersCollection_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "PMS_WorkOrdersCollection")

    private static var pmsSummaryData_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "PMS_SummaryData")

    private static var pmsDocAttachements_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "PMS_DocAttachements")

    private static var pmsStageAttachements_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData.property(withName: "PMS_StageAttachements")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmSubprojectDocumentData)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var actualCost: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.actualCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.actualCost_ = value
            }
        }
    }

    open var actualCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.actualCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.actualCost, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMSubprojectDocumentData {
        return CastRequired<B1PrePMSubprojectDocumentData>.from(self.copyComplex())
    }

    open class var dueDate: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.dueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.dueDate_ = value
            }
        }
    }

    open var dueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.dueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.dueDate, to: StringValue.of(optional: value))
        }
    }

    open class var finishedPercent: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.finishedPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.finishedPercent_ = value
            }
        }
    }

    open var finishedPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.finishedPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.finishedPercent, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePMSubprojectDocumentData {
        return CastRequired<B1PrePMSubprojectDocumentData>.from(self.oldComplex)
    }

    open class var order: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.order_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.order_ = value
            }
        }
    }

    open var order: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.order))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.order, to: IntValue.of(optional: value))
        }
    }

    open class var owner: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.owner_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.owner_ = value
            }
        }
    }

    open var owner: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.owner))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.owner, to: IntValue.of(optional: value))
        }
    }

    open class var parentID: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.parentID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.parentID_ = value
            }
        }
    }

    open var parentID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.parentID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.parentID, to: IntValue.of(optional: value))
        }
    }

    open class var plannedCost: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.plannedCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.plannedCost_ = value
            }
        }
    }

    open var plannedCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.plannedCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.plannedCost, to: DoubleValue.of(optional: value))
        }
    }

    open class var pmsActivitiesCollection: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.pmsActivitiesCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.pmsActivitiesCollection_ = value
            }
        }
    }

    open var pmsActivitiesCollection: Array<B1PrePMSActivityData> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PrePMSubprojectDocumentData.pmsActivitiesCollection)).toArray(), Array<B1PrePMSActivityData>())
        }
        set(value) {
            B1PrePMSubprojectDocumentData.pmsActivitiesCollection.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var pmsDocAttachements: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.pmsDocAttachements_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.pmsDocAttachements_ = value
            }
        }
    }

    open var pmsDocAttachements: Array<B1PrePMSDocAttachement> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PrePMSubprojectDocumentData.pmsDocAttachements)).toArray(), Array<B1PrePMSDocAttachement>())
        }
        set(value) {
            B1PrePMSubprojectDocumentData.pmsDocAttachements.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var pmsDocumentsCollection: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.pmsDocumentsCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.pmsDocumentsCollection_ = value
            }
        }
    }

    open var pmsDocumentsCollection: Array<B1PrePMSDocumentData> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PrePMSubprojectDocumentData.pmsDocumentsCollection)).toArray(), Array<B1PrePMSDocumentData>())
        }
        set(value) {
            B1PrePMSubprojectDocumentData.pmsDocumentsCollection.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var pmsOpenIssuesCollection: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.pmsOpenIssuesCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.pmsOpenIssuesCollection_ = value
            }
        }
    }

    open var pmsOpenIssuesCollection: Array<B1PrePMSOpenIssueData> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PrePMSubprojectDocumentData.pmsOpenIssuesCollection)).toArray(), Array<B1PrePMSOpenIssueData>())
        }
        set(value) {
            B1PrePMSubprojectDocumentData.pmsOpenIssuesCollection.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var pmsStageAttachements: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.pmsStageAttachements_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.pmsStageAttachements_ = value
            }
        }
    }

    open var pmsStageAttachements: Array<B1PrePMSStageAttachement> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PrePMSubprojectDocumentData.pmsStageAttachements)).toArray(), Array<B1PrePMSStageAttachement>())
        }
        set(value) {
            B1PrePMSubprojectDocumentData.pmsStageAttachements.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var pmsStagesCollection: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.pmsStagesCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.pmsStagesCollection_ = value
            }
        }
    }

    open var pmsStagesCollection: Array<B1PrePMSStageData> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PrePMSubprojectDocumentData.pmsStagesCollection)).toArray(), Array<B1PrePMSStageData>())
        }
        set(value) {
            B1PrePMSubprojectDocumentData.pmsStagesCollection.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var pmsSummaryData: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.pmsSummaryData_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.pmsSummaryData_ = value
            }
        }
    }

    open var pmsSummaryData: B1PrePMSSummaryData? {
        get {
            return CastOptional<B1PrePMSSummaryData>.from(self.optionalValue(for: B1PrePMSubprojectDocumentData.pmsSummaryData))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.pmsSummaryData, to: value)
        }
    }

    open class var pmsWorkOrdersCollection: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.pmsWorkOrdersCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.pmsWorkOrdersCollection_ = value
            }
        }
    }

    open var pmsWorkOrdersCollection: Array<B1PrePMSWorkOrderData> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PrePMSubprojectDocumentData.pmsWorkOrdersCollection)).toArray(), Array<B1PrePMSWorkOrderData>())
        }
        set(value) {
            B1PrePMSubprojectDocumentData.pmsWorkOrdersCollection.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var projectID: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.projectID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.projectID_ = value
            }
        }
    }

    open var projectID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.projectID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.projectID, to: IntValue.of(optional: value))
        }
    }

    open class var startDate: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.startDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.startDate_ = value
            }
        }
    }

    open var startDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.startDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.startDate, to: StringValue.of(optional: value))
        }
    }

    open class var subprojectContribution: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.subprojectContribution_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.subprojectContribution_ = value
            }
        }
    }

    open var subprojectContribution: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.subprojectContribution))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.subprojectContribution, to: DoubleValue.of(optional: value))
        }
    }

    open class var subprojectDepth: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.subprojectDepth_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.subprojectDepth_ = value
            }
        }
    }

    open var subprojectDepth: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.subprojectDepth))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.subprojectDepth, to: IntValue.of(optional: value))
        }
    }

    open class var subprojectEndDate: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.subprojectEndDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.subprojectEndDate_ = value
            }
        }
    }

    open var subprojectEndDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.subprojectEndDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.subprojectEndDate, to: StringValue.of(optional: value))
        }
    }

    open class var subprojectName: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.subprojectName_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.subprojectName_ = value
            }
        }
    }

    open var subprojectName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.subprojectName))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.subprojectName, to: StringValue.of(optional: value))
        }
    }

    open class var subprojectStatus: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.subprojectStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.subprojectStatus_ = value
            }
        }
    }

    open var subprojectStatus: B1PreSubprojectStatusTypeEnum? {
        get {
            return B1PreSubprojectStatusTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMSubprojectDocumentData.subprojectStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.subprojectStatus, to: B1PreSubprojectStatusTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var subprojectType: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                return B1PrePMSubprojectDocumentData.subprojectType_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentData.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentData.self) }
            do {
                B1PrePMSubprojectDocumentData.subprojectType_ = value
            }
        }
    }

    open var subprojectType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentData.subprojectType))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentData.subprojectType, to: IntValue.of(optional: value))
        }
    }
}
