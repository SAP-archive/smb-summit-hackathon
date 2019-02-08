// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEcmAction: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var actionID_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "ActionID")

    private static var protocol_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "Protocol")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "Type")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "Description")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "Status")

    private static var message_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "Message")

    private static var environment_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "Environment")

    private static var businessPlace_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "BusinessPlace")

    private static var submits_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "Submits")

    private static var objectID_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "ObjectID")

    private static var reportID_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "ReportID")

    private static var sourceType_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "SourceType")

    private static var sourceObject_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "SourceObject")

    private static var assignedID_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "AssignedID")

    private static var documentBatch_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "DocumentBatch")

    private static var documentBatchLine_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "DocumentBatchLine")

    private static var periodType_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "PeriodType")

    private static var periodNumber_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "PeriodNumber")

    private static var periodYear_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "PeriodYear")

    private static var periodDateFrom_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "PeriodDateFrom")

    private static var periodDateTo_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "PeriodDateTo")

    private static var isRemoved_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "IsRemoved")

    private static var isCanceled_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "IsCanceled")

    private static var generationType_: Property = B1ClassMetadata.ComplexTypes.ecmAction.property(withName: "GenerationType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.ecmAction)
    }

    open class var `protocol`: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.protocol_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.protocol_ = value
            }
        }
    }

    open var `protocol`: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmAction.protocol))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.protocol, to: StringValue.of(optional: value))
        }
    }

    open class var actionID: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.actionID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.actionID_ = value
            }
        }
    }

    open var actionID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmAction.actionID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.actionID, to: IntValue.of(optional: value))
        }
    }

    open class var assignedID: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.assignedID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.assignedID_ = value
            }
        }
    }

    open var assignedID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmAction.assignedID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.assignedID, to: StringValue.of(optional: value))
        }
    }

    open class var businessPlace: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.businessPlace_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.businessPlace_ = value
            }
        }
    }

    open var businessPlace: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmAction.businessPlace))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.businessPlace, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreEcmAction {
        return CastRequired<B1PreEcmAction>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmAction.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.description, to: StringValue.of(optional: value))
        }
    }

    open class var documentBatch: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.documentBatch_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.documentBatch_ = value
            }
        }
    }

    open var documentBatch: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmAction.documentBatch))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.documentBatch, to: StringValue.of(optional: value))
        }
    }

    open class var documentBatchLine: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.documentBatchLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.documentBatchLine_ = value
            }
        }
    }

    open var documentBatchLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmAction.documentBatchLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.documentBatchLine, to: IntValue.of(optional: value))
        }
    }

    open class var environment: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.environment_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.environment_ = value
            }
        }
    }

    open var environment: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmAction.environment))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.environment, to: IntValue.of(optional: value))
        }
    }

    open class var generationType: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.generationType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.generationType_ = value
            }
        }
    }

    open var generationType: B1PreEcmActionGenerationTypeEnum? {
        get {
            return B1PreEcmActionGenerationTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreEcmAction.generationType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.generationType, to: B1PreEcmActionGenerationTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var isCanceled: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.isCanceled_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.isCanceled_ = value
            }
        }
    }

    open var isCanceled: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreEcmAction.isCanceled)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.isCanceled, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var isRemoved: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.isRemoved_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.isRemoved_ = value
            }
        }
    }

    open var isRemoved: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreEcmAction.isRemoved)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.isRemoved, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var message: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.message_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.message_ = value
            }
        }
    }

    open var message: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmAction.message))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.message, to: StringValue.of(optional: value))
        }
    }

    open class var objectID: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.objectID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.objectID_ = value
            }
        }
    }

    open var objectID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmAction.objectID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.objectID, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreEcmAction {
        return CastRequired<B1PreEcmAction>.from(self.oldComplex)
    }

    open class var periodDateFrom: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.periodDateFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.periodDateFrom_ = value
            }
        }
    }

    open var periodDateFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmAction.periodDateFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.periodDateFrom, to: StringValue.of(optional: value))
        }
    }

    open class var periodDateTo: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.periodDateTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.periodDateTo_ = value
            }
        }
    }

    open var periodDateTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmAction.periodDateTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.periodDateTo, to: StringValue.of(optional: value))
        }
    }

    open class var periodNumber: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.periodNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.periodNumber_ = value
            }
        }
    }

    open var periodNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmAction.periodNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.periodNumber, to: IntValue.of(optional: value))
        }
    }

    open class var periodType: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.periodType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.periodType_ = value
            }
        }
    }

    open var periodType: B1PreEcmActionPeriodTypeEnum? {
        get {
            return B1PreEcmActionPeriodTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreEcmAction.periodType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.periodType, to: B1PreEcmActionPeriodTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var periodYear: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.periodYear_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.periodYear_ = value
            }
        }
    }

    open var periodYear: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmAction.periodYear))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.periodYear, to: IntValue.of(optional: value))
        }
    }

    open class var reportID: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.reportID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.reportID_ = value
            }
        }
    }

    open var reportID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmAction.reportID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.reportID, to: StringValue.of(optional: value))
        }
    }

    open class var sourceObject: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.sourceObject_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.sourceObject_ = value
            }
        }
    }

    open var sourceObject: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmAction.sourceObject))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.sourceObject, to: IntValue.of(optional: value))
        }
    }

    open class var sourceType: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.sourceType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.sourceType_ = value
            }
        }
    }

    open var sourceType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmAction.sourceType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.sourceType, to: StringValue.of(optional: value))
        }
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.status_ = value
            }
        }
    }

    open var status: B1PreEcmActionStatusEnum? {
        get {
            return B1PreEcmActionStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreEcmAction.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.status, to: B1PreEcmActionStatusEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var submits: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.submits_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.submits_ = value
            }
        }
    }

    open var submits: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmAction.submits))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.submits, to: IntValue.of(optional: value))
        }
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                return B1PreEcmAction.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmAction.self)
            defer { objc_sync_exit(B1PreEcmAction.self) }
            do {
                B1PreEcmAction.type__ = value
            }
        }
    }

    open var type_: B1PreEcmActionTypeEnum? {
        get {
            return B1PreEcmActionTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreEcmAction.type_)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmAction.type_, to: B1PreEcmActionTypeEnumConvert.toOptionalEnumValue(value))
        }
    }
}
