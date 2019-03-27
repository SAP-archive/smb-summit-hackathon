// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryOpeningBalanceLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "DocumentEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "LineNumber")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "ItemCode")

    private static var itemDescription_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "ItemDescription")

    private static var warehouseCode_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "WarehouseCode")

    private static var binEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "BinEntry")

    private static var inWarehouseQuantity_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "InWarehouseQuantity")

    private static var openingBalance_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "OpeningBalance")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "Remarks")

    private static var barCode_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "BarCode")

    private static var visualOrder_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "VisualOrder")

    private static var price_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "Price")

    private static var total_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "Total")

    private static var openInventoryAccount_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "OpenInventoryAccount")

    private static var projectCode_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "ProjectCode")

    private static var manufacturer_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "Manufacturer")

    private static var supplierCatalogNo_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "SupplierCatalogNo")

    private static var costingCode_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "CostingCode")

    private static var costingCode2_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "CostingCode2")

    private static var costingCode3_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "CostingCode3")

    private static var costingCode4_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "CostingCode4")

    private static var costingCode5_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "CostingCode5")

    private static var preferredVendor_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "PreferredVendor")

    private static var currency_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "Currency")

    private static var allowBinNegativeQuantity_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "AllowBinNegativeQuantity")

    private static var actualPrice_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "ActualPrice")

    private static var postedValueLC_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "PostedValueLC")

    private static var postedValueSC_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "PostedValueSC")

    private static var inventoryOpeningBalanceSerialNumbers_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "InventoryOpeningBalanceSerialNumbers")

    private static var inventoryOpeningBalanceBatchNumbers_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine.property(withName: "InventoryOpeningBalanceBatchNumbers")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceLine)
    }

    open class var actualPrice: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.actualPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.actualPrice_ = value
            }
        }
    }

    open var actualPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.actualPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.actualPrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var allowBinNegativeQuantity: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.allowBinNegativeQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.allowBinNegativeQuantity_ = value
            }
        }
    }

    open var allowBinNegativeQuantity: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.allowBinNegativeQuantity)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.allowBinNegativeQuantity, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var barCode: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.barCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.barCode_ = value
            }
        }
    }

    open var barCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.barCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.barCode, to: StringValue.of(optional: value))
        }
    }

    open class var binEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.binEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.binEntry_ = value
            }
        }
    }

    open var binEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.binEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.binEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInventoryOpeningBalanceLine {
        return CastRequired<B1PreInventoryOpeningBalanceLine>.from(self.copyComplex())
    }

    open class var costingCode: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.costingCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.costingCode_ = value
            }
        }
    }

    open var costingCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.costingCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.costingCode, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode2: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.costingCode2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.costingCode2_ = value
            }
        }
    }

    open var costingCode2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.costingCode2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.costingCode2, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode3: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.costingCode3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.costingCode3_ = value
            }
        }
    }

    open var costingCode3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.costingCode3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.costingCode3, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode4: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.costingCode4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.costingCode4_ = value
            }
        }
    }

    open var costingCode4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.costingCode4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.costingCode4, to: StringValue.of(optional: value))
        }
    }

    open class var costingCode5: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.costingCode5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.costingCode5_ = value
            }
        }
    }

    open var costingCode5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.costingCode5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.costingCode5, to: StringValue.of(optional: value))
        }
    }

    open class var currency: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.currency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.currency_ = value
            }
        }
    }

    open var currency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.currency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.currency, to: StringValue.of(optional: value))
        }
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var inWarehouseQuantity: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.inWarehouseQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.inWarehouseQuantity_ = value
            }
        }
    }

    open var inWarehouseQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.inWarehouseQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.inWarehouseQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var inventoryOpeningBalanceBatchNumbers: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.inventoryOpeningBalanceBatchNumbers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.inventoryOpeningBalanceBatchNumbers_ = value
            }
        }
    }

    open var inventoryOpeningBalanceBatchNumbers: Array<B1PreInventoryOpeningBalanceBatchNumber> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreInventoryOpeningBalanceLine.inventoryOpeningBalanceBatchNumbers)).toArray(), Array<B1PreInventoryOpeningBalanceBatchNumber>())
        }
        set(value) {
            B1PreInventoryOpeningBalanceLine.inventoryOpeningBalanceBatchNumbers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var inventoryOpeningBalanceSerialNumbers: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.inventoryOpeningBalanceSerialNumbers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.inventoryOpeningBalanceSerialNumbers_ = value
            }
        }
    }

    open var inventoryOpeningBalanceSerialNumbers: Array<B1PreInventoryOpeningBalanceSerialNumber> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreInventoryOpeningBalanceLine.inventoryOpeningBalanceSerialNumbers)).toArray(), Array<B1PreInventoryOpeningBalanceSerialNumber>())
        }
        set(value) {
            B1PreInventoryOpeningBalanceLine.inventoryOpeningBalanceSerialNumbers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var itemDescription: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.itemDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.itemDescription_ = value
            }
        }
    }

    open var itemDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.itemDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.itemDescription, to: StringValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var manufacturer: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.manufacturer_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.manufacturer_ = value
            }
        }
    }

    open var manufacturer: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.manufacturer))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.manufacturer, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreInventoryOpeningBalanceLine {
        return CastRequired<B1PreInventoryOpeningBalanceLine>.from(self.oldComplex)
    }

    open class var openInventoryAccount: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.openInventoryAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.openInventoryAccount_ = value
            }
        }
    }

    open var openInventoryAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.openInventoryAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.openInventoryAccount, to: StringValue.of(optional: value))
        }
    }

    open class var openingBalance: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.openingBalance_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.openingBalance_ = value
            }
        }
    }

    open var openingBalance: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.openingBalance))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.openingBalance, to: DoubleValue.of(optional: value))
        }
    }

    open class var postedValueLC: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.postedValueLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.postedValueLC_ = value
            }
        }
    }

    open var postedValueLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.postedValueLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.postedValueLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var postedValueSC: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.postedValueSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.postedValueSC_ = value
            }
        }
    }

    open var postedValueSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.postedValueSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.postedValueSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var preferredVendor: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.preferredVendor_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.preferredVendor_ = value
            }
        }
    }

    open var preferredVendor: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.preferredVendor))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.preferredVendor, to: StringValue.of(optional: value))
        }
    }

    open class var price: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.price_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.price_ = value
            }
        }
    }

    open var price: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.price))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.price, to: DoubleValue.of(optional: value))
        }
    }

    open class var projectCode: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.projectCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.projectCode_ = value
            }
        }
    }

    open var projectCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.projectCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.projectCode, to: StringValue.of(optional: value))
        }
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var supplierCatalogNo: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.supplierCatalogNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.supplierCatalogNo_ = value
            }
        }
    }

    open var supplierCatalogNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.supplierCatalogNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.supplierCatalogNo, to: StringValue.of(optional: value))
        }
    }

    open class var total: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.total_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.total_ = value
            }
        }
    }

    open var total: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.total))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.total, to: DoubleValue.of(optional: value))
        }
    }

    open class var visualOrder: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.visualOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.visualOrder_ = value
            }
        }
    }

    open var visualOrder: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.visualOrder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.visualOrder, to: IntValue.of(optional: value))
        }
    }

    open class var warehouseCode: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                return B1PreInventoryOpeningBalanceLine.warehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceLine.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceLine.self) }
            do {
                B1PreInventoryOpeningBalanceLine.warehouseCode_ = value
            }
        }
    }

    open var warehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceLine.warehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceLine.warehouseCode, to: StringValue.of(optional: value))
        }
    }
}
