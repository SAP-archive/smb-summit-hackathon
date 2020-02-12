// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMSStageData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "LineID")

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "StageID")

    private static var stageType_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "StageType")

    private static var startDate_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "StartDate")

    private static var closeDate_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "CloseDate")

    private static var task_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "Task")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "Description")

    private static var expectedCosts_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "ExpectedCosts")

    private static var invoicedAmountSales_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "InvoicedAmountSales")

    private static var openAmountSales_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "OpenAmountSales")

    private static var invoicedAmountPurchase_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "InvoicedAmountPurchase")

    private static var openAmountPurchase_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "OpenAmountPurchase")

    private static var percentualCompletness_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "PercentualCompletness")

    private static var isFinished_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "IsFinished")

    private static var stageOwner_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "StageOwner")

    private static var dependsOnStage1_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "DependsOnStage1")

    private static var dependsOnStage2_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "DependsOnStage2")

    private static var dependsOnStage3_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "DependsOnStage3")

    private static var dependsOnStage4_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "DependsOnStage4")

    private static var stageDependency1Type_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "StageDependency1Type")

    private static var stageDependency2Type_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "StageDependency2Type")

    private static var stageDependency3Type_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "StageDependency3Type")

    private static var stageDependency4Type_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "StageDependency4Type")

    private static var dependsOnStageID1_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "DependsOnStageID1")

    private static var dependsOnStageID2_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "DependsOnStageID2")

    private static var dependsOnStageID3_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "DependsOnStageID3")

    private static var dependsOnStageID4_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "DependsOnStageID4")

    private static var attachmentEntry_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "AttachmentEntry")

    private static var uniqueID_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "UniqueID")

    private static var finishedDate_: Property = B1ClassMetadata.ComplexTypes.pmsStageData.property(withName: "FinishedDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmsStageData)
    }

    open class var attachmentEntry: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.attachmentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.attachmentEntry_ = value
            }
        }
    }

    open var attachmentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageData.attachmentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.attachmentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var closeDate: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.closeDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.closeDate_ = value
            }
        }
    }

    open var closeDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSStageData.closeDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.closeDate, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMSStageData {
        return CastRequired<B1PrePMSStageData>.from(self.copyComplex())
    }

    open class var dependsOnStage1: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.dependsOnStage1_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.dependsOnStage1_ = value
            }
        }
    }

    open var dependsOnStage1: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageData.dependsOnStage1))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.dependsOnStage1, to: IntValue.of(optional: value))
        }
    }

    open class var dependsOnStage2: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.dependsOnStage2_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.dependsOnStage2_ = value
            }
        }
    }

    open var dependsOnStage2: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageData.dependsOnStage2))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.dependsOnStage2, to: IntValue.of(optional: value))
        }
    }

    open class var dependsOnStage3: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.dependsOnStage3_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.dependsOnStage3_ = value
            }
        }
    }

    open var dependsOnStage3: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageData.dependsOnStage3))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.dependsOnStage3, to: IntValue.of(optional: value))
        }
    }

    open class var dependsOnStage4: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.dependsOnStage4_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.dependsOnStage4_ = value
            }
        }
    }

    open var dependsOnStage4: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageData.dependsOnStage4))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.dependsOnStage4, to: IntValue.of(optional: value))
        }
    }

    open class var dependsOnStageID1: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.dependsOnStageID1_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.dependsOnStageID1_ = value
            }
        }
    }

    open var dependsOnStageID1: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageData.dependsOnStageID1))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.dependsOnStageID1, to: IntValue.of(optional: value))
        }
    }

    open class var dependsOnStageID2: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.dependsOnStageID2_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.dependsOnStageID2_ = value
            }
        }
    }

    open var dependsOnStageID2: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageData.dependsOnStageID2))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.dependsOnStageID2, to: IntValue.of(optional: value))
        }
    }

    open class var dependsOnStageID3: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.dependsOnStageID3_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.dependsOnStageID3_ = value
            }
        }
    }

    open var dependsOnStageID3: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageData.dependsOnStageID3))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.dependsOnStageID3, to: IntValue.of(optional: value))
        }
    }

    open class var dependsOnStageID4: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.dependsOnStageID4_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.dependsOnStageID4_ = value
            }
        }
    }

    open var dependsOnStageID4: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageData.dependsOnStageID4))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.dependsOnStageID4, to: IntValue.of(optional: value))
        }
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSStageData.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.description, to: StringValue.of(optional: value))
        }
    }

    open class var expectedCosts: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.expectedCosts_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.expectedCosts_ = value
            }
        }
    }

    open var expectedCosts: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSStageData.expectedCosts))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.expectedCosts, to: DoubleValue.of(optional: value))
        }
    }

    open class var finishedDate: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.finishedDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.finishedDate_ = value
            }
        }
    }

    open var finishedDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSStageData.finishedDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.finishedDate, to: StringValue.of(optional: value))
        }
    }

    open class var invoicedAmountPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.invoicedAmountPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.invoicedAmountPurchase_ = value
            }
        }
    }

    open var invoicedAmountPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSStageData.invoicedAmountPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.invoicedAmountPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var invoicedAmountSales: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.invoicedAmountSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.invoicedAmountSales_ = value
            }
        }
    }

    open var invoicedAmountSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSStageData.invoicedAmountSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.invoicedAmountSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var isFinished: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.isFinished_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.isFinished_ = value
            }
        }
    }

    open var isFinished: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMSStageData.isFinished)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.isFinished, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMSStageData {
        return CastRequired<B1PrePMSStageData>.from(self.oldComplex)
    }

    open class var openAmountPurchase: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.openAmountPurchase_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.openAmountPurchase_ = value
            }
        }
    }

    open var openAmountPurchase: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSStageData.openAmountPurchase))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.openAmountPurchase, to: DoubleValue.of(optional: value))
        }
    }

    open class var openAmountSales: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.openAmountSales_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.openAmountSales_ = value
            }
        }
    }

    open var openAmountSales: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSStageData.openAmountSales))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.openAmountSales, to: DoubleValue.of(optional: value))
        }
    }

    open class var percentualCompletness: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.percentualCompletness_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.percentualCompletness_ = value
            }
        }
    }

    open var percentualCompletness: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSStageData.percentualCompletness))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.percentualCompletness, to: DoubleValue.of(optional: value))
        }
    }

    open class var stageDependency1Type: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.stageDependency1Type_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.stageDependency1Type_ = value
            }
        }
    }

    open var stageDependency1Type: B1PreStageDepTypeEnum? {
        get {
            return B1PreStageDepTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMSStageData.stageDependency1Type)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.stageDependency1Type, to: B1PreStageDepTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var stageDependency2Type: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.stageDependency2Type_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.stageDependency2Type_ = value
            }
        }
    }

    open var stageDependency2Type: B1PreStageDepTypeEnum? {
        get {
            return B1PreStageDepTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMSStageData.stageDependency2Type)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.stageDependency2Type, to: B1PreStageDepTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var stageDependency3Type: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.stageDependency3Type_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.stageDependency3Type_ = value
            }
        }
    }

    open var stageDependency3Type: B1PreStageDepTypeEnum? {
        get {
            return B1PreStageDepTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMSStageData.stageDependency3Type)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.stageDependency3Type, to: B1PreStageDepTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var stageDependency4Type: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.stageDependency4Type_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.stageDependency4Type_ = value
            }
        }
    }

    open var stageDependency4Type: B1PreStageDepTypeEnum? {
        get {
            return B1PreStageDepTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMSStageData.stageDependency4Type)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.stageDependency4Type, to: B1PreStageDepTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageData.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.stageID, to: IntValue.of(optional: value))
        }
    }

    open class var stageOwner: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.stageOwner_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.stageOwner_ = value
            }
        }
    }

    open var stageOwner: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageData.stageOwner))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.stageOwner, to: IntValue.of(optional: value))
        }
    }

    open class var stageType: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.stageType_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.stageType_ = value
            }
        }
    }

    open var stageType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageData.stageType))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.stageType, to: IntValue.of(optional: value))
        }
    }

    open class var startDate: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.startDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.startDate_ = value
            }
        }
    }

    open var startDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSStageData.startDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.startDate, to: StringValue.of(optional: value))
        }
    }

    open class var task: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.task_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.task_ = value
            }
        }
    }

    open var task: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSStageData.task))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.task, to: IntValue.of(optional: value))
        }
    }

    open class var uniqueID: Property {
        get {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                return B1PrePMSStageData.uniqueID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSStageData.self)
            defer { objc_sync_exit(B1PrePMSStageData.self) }
            do {
                B1PrePMSStageData.uniqueID_ = value
            }
        }
    }

    open var uniqueID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSStageData.uniqueID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSStageData.uniqueID, to: StringValue.of(optional: value))
        }
    }
}
