// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreProductionOrderLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentAbsoluteEntry_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "DocumentAbsoluteEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "LineNumber")

    private static var itemNo_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "ItemNo")

    private static var baseQuantity_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "BaseQuantity")

    private static var plannedQuantity_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "PlannedQuantity")

    private static var issuedQuantity_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "IssuedQuantity")

    private static var productionOrderIssueType_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "ProductionOrderIssueType")

    private static var warehouse_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "Warehouse")

    private static var visualOrder_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "VisualOrder")

    private static var distributionRule_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "DistributionRule")

    private static var locationCode_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "LocationCode")

    private static var project_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "Project")

    private static var distributionRule2_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "DistributionRule2")

    private static var distributionRule3_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "DistributionRule3")

    private static var distributionRule4_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "DistributionRule4")

    private static var distributionRule5_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "DistributionRule5")

    private static var uoMEntry_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "UoMEntry")

    private static var uoMCode_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "UoMCode")

    private static var wipAccount_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "WipAccount")

    private static var itemType_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "ItemType")

    private static var lineText_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "LineText")

    private static var additionalQuantity_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "AdditionalQuantity")

    private static var resourceAllocation_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "ResourceAllocation")

    private static var startDate_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "StartDate")

    private static var endDate_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "EndDate")

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "StageID")

    private static var requiredDays_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "RequiredDays")

    private static var serialNumbers_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "SerialNumbers")

    private static var batchNumbers_: Property = B1ClassMetadata.ComplexTypes.productionOrderLine.property(withName: "BatchNumbers")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.productionOrderLine)
    }

    open class var additionalQuantity: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.additionalQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.additionalQuantity_ = value
            }
        }
    }

    open var additionalQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProductionOrderLine.additionalQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.additionalQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseQuantity: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.baseQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.baseQuantity_ = value
            }
        }
    }

    open var baseQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProductionOrderLine.baseQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.baseQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var batchNumbers: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.batchNumbers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.batchNumbers_ = value
            }
        }
    }

    open var batchNumbers: Array<B1PreBatchNumber> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreProductionOrderLine.batchNumbers)).toArray(), Array<B1PreBatchNumber>())
        }
        set(value) {
            B1PreProductionOrderLine.batchNumbers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open func copy() -> B1PreProductionOrderLine {
        return CastRequired<B1PreProductionOrderLine>.from(self.copyComplex())
    }

    open class var distributionRule: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.distributionRule_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.distributionRule_ = value
            }
        }
    }

    open var distributionRule: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrderLine.distributionRule))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.distributionRule, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule2: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.distributionRule2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.distributionRule2_ = value
            }
        }
    }

    open var distributionRule2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrderLine.distributionRule2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.distributionRule2, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule3: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.distributionRule3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.distributionRule3_ = value
            }
        }
    }

    open var distributionRule3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrderLine.distributionRule3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.distributionRule3, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule4: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.distributionRule4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.distributionRule4_ = value
            }
        }
    }

    open var distributionRule4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrderLine.distributionRule4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.distributionRule4, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule5: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.distributionRule5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.distributionRule5_ = value
            }
        }
    }

    open var distributionRule5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrderLine.distributionRule5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.distributionRule5, to: StringValue.of(optional: value))
        }
    }

    open class var documentAbsoluteEntry: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.documentAbsoluteEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.documentAbsoluteEntry_ = value
            }
        }
    }

    open var documentAbsoluteEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrderLine.documentAbsoluteEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.documentAbsoluteEntry, to: IntValue.of(optional: value))
        }
    }

    open class var endDate: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.endDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.endDate_ = value
            }
        }
    }

    open var endDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrderLine.endDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.endDate, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var issuedQuantity: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.issuedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.issuedQuantity_ = value
            }
        }
    }

    open var issuedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProductionOrderLine.issuedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.issuedQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var itemNo: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.itemNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.itemNo_ = value
            }
        }
    }

    open var itemNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrderLine.itemNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.itemNo, to: StringValue.of(optional: value))
        }
    }

    open class var itemType: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.itemType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.itemType_ = value
            }
        }
    }

    open var itemType: B1PreProductionItemType? {
        get {
            return B1PreProductionItemTypeConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreProductionOrderLine.itemType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.itemType, to: B1PreProductionItemTypeConvert.toOptionalEnumValue(value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrderLine.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var lineText: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.lineText_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.lineText_ = value
            }
        }
    }

    open var lineText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrderLine.lineText))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.lineText, to: StringValue.of(optional: value))
        }
    }

    open class var locationCode: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.locationCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.locationCode_ = value
            }
        }
    }

    open var locationCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrderLine.locationCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.locationCode, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreProductionOrderLine {
        return CastRequired<B1PreProductionOrderLine>.from(self.oldComplex)
    }

    open class var plannedQuantity: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.plannedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.plannedQuantity_ = value
            }
        }
    }

    open var plannedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProductionOrderLine.plannedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.plannedQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var productionOrderIssueType: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.productionOrderIssueType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.productionOrderIssueType_ = value
            }
        }
    }

    open var productionOrderIssueType: B1PreBoIssueMethod? {
        get {
            return B1PreBoIssueMethodConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreProductionOrderLine.productionOrderIssueType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.productionOrderIssueType, to: B1PreBoIssueMethodConvert.toOptionalEnumValue(value))
        }
    }

    open class var project: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.project_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.project_ = value
            }
        }
    }

    open var project: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrderLine.project))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.project, to: StringValue.of(optional: value))
        }
    }

    open class var requiredDays: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.requiredDays_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.requiredDays_ = value
            }
        }
    }

    open var requiredDays: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProductionOrderLine.requiredDays))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.requiredDays, to: DoubleValue.of(optional: value))
        }
    }

    open class var resourceAllocation: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.resourceAllocation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.resourceAllocation_ = value
            }
        }
    }

    open var resourceAllocation: B1PreResourceAllocationEnum? {
        get {
            return B1PreResourceAllocationEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreProductionOrderLine.resourceAllocation)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.resourceAllocation, to: B1PreResourceAllocationEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var serialNumbers: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.serialNumbers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.serialNumbers_ = value
            }
        }
    }

    open var serialNumbers: Array<B1PreSerialNumber> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreProductionOrderLine.serialNumbers)).toArray(), Array<B1PreSerialNumber>())
        }
        set(value) {
            B1PreProductionOrderLine.serialNumbers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrderLine.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.stageID, to: IntValue.of(optional: value))
        }
    }

    open class var startDate: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.startDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.startDate_ = value
            }
        }
    }

    open var startDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrderLine.startDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.startDate, to: StringValue.of(optional: value))
        }
    }

    open class var uoMCode: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.uoMCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.uoMCode_ = value
            }
        }
    }

    open var uoMCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrderLine.uoMCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.uoMCode, to: IntValue.of(optional: value))
        }
    }

    open class var uoMEntry: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.uoMEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.uoMEntry_ = value
            }
        }
    }

    open var uoMEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrderLine.uoMEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.uoMEntry, to: IntValue.of(optional: value))
        }
    }

    open class var visualOrder: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.visualOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.visualOrder_ = value
            }
        }
    }

    open var visualOrder: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrderLine.visualOrder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.visualOrder, to: IntValue.of(optional: value))
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.warehouse_ = value
            }
        }
    }

    open var warehouse: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrderLine.warehouse))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.warehouse, to: StringValue.of(optional: value))
        }
    }

    open class var wipAccount: Property {
        get {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                return B1PreProductionOrderLine.wipAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrderLine.self) }
            do {
                B1PreProductionOrderLine.wipAccount_ = value
            }
        }
    }

    open var wipAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrderLine.wipAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderLine.wipAccount, to: StringValue.of(optional: value))
        }
    }
}
