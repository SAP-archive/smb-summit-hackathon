// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreProductTreeLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "ItemCode")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "Quantity")

    private static var warehouse_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "Warehouse")

    private static var price_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "Price")

    private static var currency_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "Currency")

    private static var issueMethod_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "IssueMethod")

    private static var inventoryUOM_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "InventoryUOM")

    private static var comment_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "Comment")

    private static var parentItem_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "ParentItem")

    private static var priceList_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "PriceList")

    private static var distributionRule_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "DistributionRule")

    private static var project_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "Project")

    private static var distributionRule2_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "DistributionRule2")

    private static var distributionRule3_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "DistributionRule3")

    private static var distributionRule4_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "DistributionRule4")

    private static var distributionRule5_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "DistributionRule5")

    private static var wipAccount_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "WipAccount")

    private static var itemType_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "ItemType")

    private static var lineText_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "LineText")

    private static var additionalQuantity_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "AdditionalQuantity")

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "StageID")

    private static var childNum_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "ChildNum")

    private static var visualOrder_: Property = B1ClassMetadata.ComplexTypes.productTreeLine.property(withName: "VisualOrder")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.productTreeLine)
    }

    open class var additionalQuantity: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.additionalQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.additionalQuantity_ = value
            }
        }
    }

    open var additionalQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProductTreeLine.additionalQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.additionalQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var childNum: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.childNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.childNum_ = value
            }
        }
    }

    open var childNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductTreeLine.childNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.childNum, to: IntValue.of(optional: value))
        }
    }

    open class var comment: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.comment_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.comment_ = value
            }
        }
    }

    open var comment: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeLine.comment))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.comment, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreProductTreeLine {
        return CastRequired<B1PreProductTreeLine>.from(self.copyComplex())
    }

    open class var currency: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.currency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.currency_ = value
            }
        }
    }

    open var currency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeLine.currency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.currency, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.distributionRule_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.distributionRule_ = value
            }
        }
    }

    open var distributionRule: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeLine.distributionRule))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.distributionRule, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule2: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.distributionRule2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.distributionRule2_ = value
            }
        }
    }

    open var distributionRule2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeLine.distributionRule2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.distributionRule2, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule3: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.distributionRule3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.distributionRule3_ = value
            }
        }
    }

    open var distributionRule3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeLine.distributionRule3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.distributionRule3, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule4: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.distributionRule4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.distributionRule4_ = value
            }
        }
    }

    open var distributionRule4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeLine.distributionRule4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.distributionRule4, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule5: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.distributionRule5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.distributionRule5_ = value
            }
        }
    }

    open var distributionRule5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeLine.distributionRule5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.distributionRule5, to: StringValue.of(optional: value))
        }
    }

    open class var inventoryUOM: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.inventoryUOM_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.inventoryUOM_ = value
            }
        }
    }

    open var inventoryUOM: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeLine.inventoryUOM))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.inventoryUOM, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var issueMethod: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.issueMethod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.issueMethod_ = value
            }
        }
    }

    open var issueMethod: B1PreBoIssueMethod? {
        get {
            return B1PreBoIssueMethodConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreProductTreeLine.issueMethod)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.issueMethod, to: B1PreBoIssueMethodConvert.toOptionalEnumValue(value))
        }
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeLine.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var itemType: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.itemType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.itemType_ = value
            }
        }
    }

    open var itemType: B1PreProductionItemType? {
        get {
            return B1PreProductionItemTypeConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreProductTreeLine.itemType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.itemType, to: B1PreProductionItemTypeConvert.toOptionalEnumValue(value))
        }
    }

    open class var lineText: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.lineText_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.lineText_ = value
            }
        }
    }

    open var lineText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeLine.lineText))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.lineText, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreProductTreeLine {
        return CastRequired<B1PreProductTreeLine>.from(self.oldComplex)
    }

    open class var parentItem: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.parentItem_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.parentItem_ = value
            }
        }
    }

    open var parentItem: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeLine.parentItem))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.parentItem, to: StringValue.of(optional: value))
        }
    }

    open class var price: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.price_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.price_ = value
            }
        }
    }

    open var price: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProductTreeLine.price))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.price, to: DoubleValue.of(optional: value))
        }
    }

    open class var priceList: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.priceList_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.priceList_ = value
            }
        }
    }

    open var priceList: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductTreeLine.priceList))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.priceList, to: IntValue.of(optional: value))
        }
    }

    open class var project: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.project_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.project_ = value
            }
        }
    }

    open var project: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeLine.project))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.project, to: StringValue.of(optional: value))
        }
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProductTreeLine.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductTreeLine.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.stageID, to: IntValue.of(optional: value))
        }
    }

    open class var visualOrder: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.visualOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.visualOrder_ = value
            }
        }
    }

    open var visualOrder: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductTreeLine.visualOrder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.visualOrder, to: IntValue.of(optional: value))
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.warehouse_ = value
            }
        }
    }

    open var warehouse: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeLine.warehouse))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.warehouse, to: StringValue.of(optional: value))
        }
    }

    open class var wipAccount: Property {
        get {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                return B1PreProductTreeLine.wipAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeLine.self)
            defer { objc_sync_exit(B1PreProductTreeLine.self) }
            do {
                B1PreProductTreeLine.wipAccount_ = value
            }
        }
    }

    open var wipAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeLine.wipAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeLine.wipAccount, to: StringValue.of(optional: value))
        }
    }
}
