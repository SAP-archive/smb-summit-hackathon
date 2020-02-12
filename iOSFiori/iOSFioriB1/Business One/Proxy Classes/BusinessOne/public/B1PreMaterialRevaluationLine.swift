// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreMaterialRevaluationLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "LineNum")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "ItemCode")

    private static var itemDescription_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "ItemDescription")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "Quantity")

    private static var price_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "Price")

    private static var warehouseCode_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "WarehouseCode")

    private static var actualPrice_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "ActualPrice")

    private static var onHand_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "OnHand")

    private static var debitCredit_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "DebitCredit")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "DocEntry")

    private static var revaluationDecrementAccount_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "RevaluationDecrementAccount")

    private static var revaluationIncrementAccount_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "RevaluationIncrementAccount")

    private static var revalAmountToStock_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "RevalAmountToStock")

    private static var project_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "Project")

    private static var distributionRule_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "DistributionRule")

    private static var distributionRule2_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "DistributionRule2")

    private static var distributionRule3_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "DistributionRule3")

    private static var distributionRule4_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "DistributionRule4")

    private static var distributionRule5_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "DistributionRule5")

    private static var fifoLayers_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "FIFOLayers")

    private static var snbLinesCollection_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationLine.property(withName: "SNBLinesCollection")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.materialRevaluationLine)
    }

    open class var actualPrice: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.actualPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.actualPrice_ = value
            }
        }
    }

    open var actualPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.actualPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.actualPrice, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreMaterialRevaluationLine {
        return CastRequired<B1PreMaterialRevaluationLine>.from(self.copyComplex())
    }

    open class var debitCredit: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.debitCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.debitCredit_ = value
            }
        }
    }

    open var debitCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.debitCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.debitCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var distributionRule: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.distributionRule_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.distributionRule_ = value
            }
        }
    }

    open var distributionRule: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.distributionRule))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.distributionRule, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule2: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.distributionRule2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.distributionRule2_ = value
            }
        }
    }

    open var distributionRule2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.distributionRule2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.distributionRule2, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule3: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.distributionRule3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.distributionRule3_ = value
            }
        }
    }

    open var distributionRule3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.distributionRule3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.distributionRule3, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule4: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.distributionRule4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.distributionRule4_ = value
            }
        }
    }

    open var distributionRule4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.distributionRule4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.distributionRule4, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule5: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.distributionRule5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.distributionRule5_ = value
            }
        }
    }

    open var distributionRule5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.distributionRule5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.distributionRule5, to: StringValue.of(optional: value))
        }
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var fifoLayers: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.fifoLayers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.fifoLayers_ = value
            }
        }
    }

    open var fifoLayers: Array<B1PreFIFOLayer> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreMaterialRevaluationLine.fifoLayers)).toArray(), Array<B1PreFIFOLayer>())
        }
        set(value) {
            B1PreMaterialRevaluationLine.fifoLayers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var itemDescription: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.itemDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.itemDescription_ = value
            }
        }
    }

    open var itemDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.itemDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.itemDescription, to: StringValue.of(optional: value))
        }
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.lineNum, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreMaterialRevaluationLine {
        return CastRequired<B1PreMaterialRevaluationLine>.from(self.oldComplex)
    }

    open class var onHand: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.onHand_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.onHand_ = value
            }
        }
    }

    open var onHand: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.onHand))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.onHand, to: DoubleValue.of(optional: value))
        }
    }

    open class var price: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.price_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.price_ = value
            }
        }
    }

    open var price: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.price))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.price, to: DoubleValue.of(optional: value))
        }
    }

    open class var project: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.project_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.project_ = value
            }
        }
    }

    open var project: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.project))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.project, to: StringValue.of(optional: value))
        }
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var revalAmountToStock: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.revalAmountToStock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.revalAmountToStock_ = value
            }
        }
    }

    open var revalAmountToStock: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.revalAmountToStock))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.revalAmountToStock, to: DoubleValue.of(optional: value))
        }
    }

    open class var revaluationDecrementAccount: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.revaluationDecrementAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.revaluationDecrementAccount_ = value
            }
        }
    }

    open var revaluationDecrementAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.revaluationDecrementAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.revaluationDecrementAccount, to: StringValue.of(optional: value))
        }
    }

    open class var revaluationIncrementAccount: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.revaluationIncrementAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.revaluationIncrementAccount_ = value
            }
        }
    }

    open var revaluationIncrementAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.revaluationIncrementAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.revaluationIncrementAccount, to: StringValue.of(optional: value))
        }
    }

    open class var snbLinesCollection: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.snbLinesCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.snbLinesCollection_ = value
            }
        }
    }

    open var snbLinesCollection: Array<B1PreSNBLines> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreMaterialRevaluationLine.snbLinesCollection)).toArray(), Array<B1PreSNBLines>())
        }
        set(value) {
            B1PreMaterialRevaluationLine.snbLinesCollection.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var warehouseCode: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                return B1PreMaterialRevaluationLine.warehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationLine.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationLine.self) }
            do {
                B1PreMaterialRevaluationLine.warehouseCode_ = value
            }
        }
    }

    open var warehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationLine.warehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationLine.warehouseCode, to: StringValue.of(optional: value))
        }
    }
}
