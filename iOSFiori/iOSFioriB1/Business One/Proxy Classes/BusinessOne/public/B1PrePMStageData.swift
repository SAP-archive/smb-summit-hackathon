// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMStageData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "LineID")

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "StageID")

    private static var stageType_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "StageType")

    private static var startDate_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "StartDate")

    private static var closeDate_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "CloseDate")

    private static var task_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "Task")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "Description")

    private static var expectedCosts_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "ExpectedCosts")

    private static var invoicedAmountSales_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "InvoicedAmountSales")

    private static var openAmountSales_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "OpenAmountSales")

    private static var invoicedAmountPurchase_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "InvoicedAmountPurchase")

    private static var openAmountPurchase_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "OpenAmountPurchase")

    private static var percentualCompletness_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "PercentualCompletness")

    private static var isFinished_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "IsFinished")

    private static var stageOwner_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "StageOwner")

    private static var dependsOnStage1_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "DependsOnStage1")

    private static var dependsOnStage2_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "DependsOnStage2")

    private static var dependsOnStage3_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "DependsOnStage3")

    private static var dependsOnStage4_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "DependsOnStage4")

    private static var stageDependency1Type_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "StageDependency1Type")

    private static var stageDependency2Type_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "StageDependency2Type")

    private static var stageDependency3Type_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "StageDependency3Type")

    private static var stageDependency4Type_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "StageDependency4Type")

    private static var dependsOnStageID1_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "DependsOnStageID1")

    private static var dependsOnStageID2_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "DependsOnStageID2")

    private static var dependsOnStageID3_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "DependsOnStageID3")

    private static var dependsOnStageID4_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "DependsOnStageID4")

    private static var attachmentEntry_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "AttachmentEntry")

    private static var uniqueID_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "UniqueID")

    private static var finishedDate_: Property = B1ClassMetadata.ComplexTypes.pmStageData.property(withName: "FinishedDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmStageData)
    }

    open class var attachmentEntry: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.attachmentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.attachmentEntry_ = value
            }
        }
    }

    open var attachmentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageData.attachmentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.attachmentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var closeDate: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.closeDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.closeDate_ = value
            }
        }
    }

    open var closeDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMStageData.closeDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.closeDate, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMStageData {
        return CastRequired<B1PrePMStageData>.from(self.copyComplex())
    }

    open class var dependsOnStage1: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.dependsOnStage1_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.dependsOnStage1_ = value
            }
        }
    }

    open var dependsOnStage1: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageData.dependsOnStage1))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.dependsOnStage1, to: IntValue.of(optional: value))
        }
    }

    open class var dependsOnStage2: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.dependsOnStage2_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.dependsOnStage2_ = value
            }
        }
    }

    open var dependsOnStage2: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageData.dependsOnStage2))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.dependsOnStage2, to: IntValue.of(optional: value))
        }
    }

    open class var dependsOnStage3: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.dependsOnStage3_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.dependsOnStage3_ = value
            }
        }
    }

    open var dependsOnStage3: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageData.dependsOnStage3))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.dependsOnStage3, to: IntValue.of(optional: value))
        }
    }

    open class var dependsOnStage4: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.dependsOnStage4_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.dependsOnStage4_ = value
            }
        }
    }

    open var dependsOnStage4: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageData.dependsOnStage4))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.dependsOnStage4, to: IntValue.of(optional: value))
        }
    }

    open class var dependsOnStageID1: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.dependsOnStageID1_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.dependsOnStageID1_ = value
            }
        }
    }

    open var dependsOnStageID1: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageData.dependsOnStageID1))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.dependsOnStageID1, to: IntValue.of(optional: value))
        }
    }

    open class var dependsOnStageID2: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.dependsOnStageID2_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.dependsOnStageID2_ = value
            }
        }
    }

    open var dependsOnStageID2: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageData.dependsOnStageID2))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.dependsOnStageID2, to: IntValue.of(optional: value))
        }
    }

    open class var dependsOnStageID3: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.dependsOnStageID3_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.dependsOnStageID3_ = value
            }
        }
    }

    open var dependsOnStageID3: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageData.dependsOnStageID3))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.dependsOnStageID3, to: IntValue.of(optional: value))
        }
    }

    open class var dependsOnStageID4: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.dependsOnStageID4_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.dependsOnStageID4_ = value
            }
        }
    }

    open var dependsOnStageID4: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageData.dependsOnStageID4))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.dependsOnStageID4, to: IntValue.of(optional: value))
        }
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMStageData.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.description, to: StringValue.of(optional: value))
        }
    }

    open class var expectedCosts: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.expectedCosts_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.expectedCosts_ = value
            }
        }
    }

    open var expectedCosts: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMStageData.expectedCosts))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.expectedCosts, to: DoubleValue.of(optional: value))
        }
    }

    open class var finishedDate: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.finishedDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.finishedDate_ = value
            }
        }
    }

    open var finishedDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMStageData.finishedDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.finishedDate, to: StringValue.of(optional: value))
        }
    }

    open class var invoicedAmountPurchase: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.invoicedAmountPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.invoicedAmountPurchase_ = value
            }
        }
    }

    open var invoicedAmountPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMStageData.invoicedAmountPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.invoicedAmountPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var invoicedAmountSales: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.invoicedAmountSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.invoicedAmountSales_ = value
            }
        }
    }

    open var invoicedAmountSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMStageData.invoicedAmountSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.invoicedAmountSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var isFinished: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.isFinished_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.isFinished_ = value
            }
        }
    }

    open var isFinished: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMStageData.isFinished)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.isFinished, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMStageData {
        return CastRequired<B1PrePMStageData>.from(self.oldComplex)
    }

    open class var openAmountPurchase: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.openAmountPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.openAmountPurchase_ = value
            }
        }
    }

    open var openAmountPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMStageData.openAmountPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.openAmountPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var openAmountSales: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.openAmountSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.openAmountSales_ = value
            }
        }
    }

    open var openAmountSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMStageData.openAmountSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.openAmountSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var percentualCompletness: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.percentualCompletness_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.percentualCompletness_ = value
            }
        }
    }

    open var percentualCompletness: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMStageData.percentualCompletness))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.percentualCompletness, to: DoubleValue.of(optional: value))
        }
    }

    open class var stageDependency1Type: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.stageDependency1Type_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.stageDependency1Type_ = value
            }
        }
    }

    open var stageDependency1Type: B1PreStageDepTypeEnum? {
        get {
            return B1PreStageDepTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMStageData.stageDependency1Type)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.stageDependency1Type, to: B1PreStageDepTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var stageDependency2Type: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.stageDependency2Type_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.stageDependency2Type_ = value
            }
        }
    }

    open var stageDependency2Type: B1PreStageDepTypeEnum? {
        get {
            return B1PreStageDepTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMStageData.stageDependency2Type)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.stageDependency2Type, to: B1PreStageDepTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var stageDependency3Type: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.stageDependency3Type_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.stageDependency3Type_ = value
            }
        }
    }

    open var stageDependency3Type: B1PreStageDepTypeEnum? {
        get {
            return B1PreStageDepTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMStageData.stageDependency3Type)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.stageDependency3Type, to: B1PreStageDepTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var stageDependency4Type: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.stageDependency4Type_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.stageDependency4Type_ = value
            }
        }
    }

    open var stageDependency4Type: B1PreStageDepTypeEnum? {
        get {
            return B1PreStageDepTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMStageData.stageDependency4Type)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.stageDependency4Type, to: B1PreStageDepTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageData.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.stageID, to: IntValue.of(optional: value))
        }
    }

    open class var stageOwner: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.stageOwner_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.stageOwner_ = value
            }
        }
    }

    open var stageOwner: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageData.stageOwner))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.stageOwner, to: IntValue.of(optional: value))
        }
    }

    open class var stageType: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.stageType_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.stageType_ = value
            }
        }
    }

    open var stageType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageData.stageType))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.stageType, to: IntValue.of(optional: value))
        }
    }

    open class var startDate: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.startDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.startDate_ = value
            }
        }
    }

    open var startDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMStageData.startDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.startDate, to: StringValue.of(optional: value))
        }
    }

    open class var task: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.task_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.task_ = value
            }
        }
    }

    open var task: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMStageData.task))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.task, to: IntValue.of(optional: value))
        }
    }

    open class var uniqueID: Property {
        get {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                return B1PrePMStageData.uniqueID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMStageData.self)
            defer { objc_sync_exit(B1PrePMStageData.self) }
            do {
                B1PrePMStageData.uniqueID_ = value
            }
        }
    }

    open var uniqueID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMStageData.uniqueID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMStageData.uniqueID, to: StringValue.of(optional: value))
        }
    }
}
