// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreLandedCostCostLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.landedCostCostLine.property(withName: "DocEntry")

    private static var landedCostCode_: Property = B1ClassMetadata.ComplexTypes.landedCostCostLine.property(withName: "LandedCostCode")

    private static var allocationBy_: Property = B1ClassMetadata.ComplexTypes.landedCostCostLine.property(withName: "AllocationBy")

    private static var amount_: Property = B1ClassMetadata.ComplexTypes.landedCostCostLine.property(withName: "Amount")

    private static var amountFC_: Property = B1ClassMetadata.ComplexTypes.landedCostCostLine.property(withName: "AmountFC")

    private static var factor_: Property = B1ClassMetadata.ComplexTypes.landedCostCostLine.property(withName: "Factor")

    private static var costType_: Property = B1ClassMetadata.ComplexTypes.landedCostCostLine.property(withName: "CostType")

    private static var includeForCustoms_: Property = B1ClassMetadata.ComplexTypes.landedCostCostLine.property(withName: "IncludeForCustoms")

    private static var openAmount_: Property = B1ClassMetadata.ComplexTypes.landedCostCostLine.property(withName: "OpenAmount")

    private static var openAmountFC_: Property = B1ClassMetadata.ComplexTypes.landedCostCostLine.property(withName: "OpenAmountFC")

    private static var broker_: Property = B1ClassMetadata.ComplexTypes.landedCostCostLine.property(withName: "Broker")

    private static var brokerName_: Property = B1ClassMetadata.ComplexTypes.landedCostCostLine.property(withName: "BrokerName")

    private static var costCategory_: Property = B1ClassMetadata.ComplexTypes.landedCostCostLine.property(withName: "CostCategory")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.landedCostCostLine)
    }

    open class var allocationBy: Property {
        get {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                return B1PreLandedCostCostLine.allocationBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                B1PreLandedCostCostLine.allocationBy_ = value
            }
        }
    }

    open var allocationBy: B1PreLandedCostAllocationByEnum? {
        get {
            return B1PreLandedCostAllocationByEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreLandedCostCostLine.allocationBy)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostCostLine.allocationBy, to: B1PreLandedCostAllocationByEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var amount: Property {
        get {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                return B1PreLandedCostCostLine.amount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                B1PreLandedCostCostLine.amount_ = value
            }
        }
    }

    open var amount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostCostLine.amount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostCostLine.amount, to: DoubleValue.of(optional: value))
        }
    }

    open class var amountFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                return B1PreLandedCostCostLine.amountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                B1PreLandedCostCostLine.amountFC_ = value
            }
        }
    }

    open var amountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostCostLine.amountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostCostLine.amountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var broker: Property {
        get {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                return B1PreLandedCostCostLine.broker_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                B1PreLandedCostCostLine.broker_ = value
            }
        }
    }

    open var broker: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostCostLine.broker))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostCostLine.broker, to: StringValue.of(optional: value))
        }
    }

    open class var brokerName: Property {
        get {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                return B1PreLandedCostCostLine.brokerName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                B1PreLandedCostCostLine.brokerName_ = value
            }
        }
    }

    open var brokerName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostCostLine.brokerName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostCostLine.brokerName, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreLandedCostCostLine {
        return CastRequired<B1PreLandedCostCostLine>.from(self.copyComplex())
    }

    open class var costCategory: Property {
        get {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                return B1PreLandedCostCostLine.costCategory_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                B1PreLandedCostCostLine.costCategory_ = value
            }
        }
    }

    open var costCategory: B1PreLandedCostCostCategoryEnum? {
        get {
            return B1PreLandedCostCostCategoryEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreLandedCostCostLine.costCategory)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostCostLine.costCategory, to: B1PreLandedCostCostCategoryEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var costType: Property {
        get {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                return B1PreLandedCostCostLine.costType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                B1PreLandedCostCostLine.costType_ = value
            }
        }
    }

    open var costType: B1PreLCCostTypeEnum? {
        get {
            return B1PreLCCostTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreLandedCostCostLine.costType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostCostLine.costType, to: B1PreLCCostTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                return B1PreLandedCostCostLine.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                B1PreLandedCostCostLine.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLandedCostCostLine.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostCostLine.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var factor: Property {
        get {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                return B1PreLandedCostCostLine.factor_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                B1PreLandedCostCostLine.factor_ = value
            }
        }
    }

    open var factor: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostCostLine.factor))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostCostLine.factor, to: DoubleValue.of(optional: value))
        }
    }

    open class var includeForCustoms: Property {
        get {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                return B1PreLandedCostCostLine.includeForCustoms_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                B1PreLandedCostCostLine.includeForCustoms_ = value
            }
        }
    }

    open var includeForCustoms: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreLandedCostCostLine.includeForCustoms)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostCostLine.includeForCustoms, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var landedCostCode: Property {
        get {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                return B1PreLandedCostCostLine.landedCostCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                B1PreLandedCostCostLine.landedCostCode_ = value
            }
        }
    }

    open var landedCostCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLandedCostCostLine.landedCostCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostCostLine.landedCostCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreLandedCostCostLine {
        return CastRequired<B1PreLandedCostCostLine>.from(self.oldComplex)
    }

    open class var openAmount: Property {
        get {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                return B1PreLandedCostCostLine.openAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                B1PreLandedCostCostLine.openAmount_ = value
            }
        }
    }

    open var openAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostCostLine.openAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostCostLine.openAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var openAmountFC: Property {
        get {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                return B1PreLandedCostCostLine.openAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostCostLine.self)
            defer { objc_sync_exit(B1PreLandedCostCostLine.self) }
            do {
                B1PreLandedCostCostLine.openAmountFC_ = value
            }
        }
    }

    open var openAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLandedCostCostLine.openAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostCostLine.openAmountFC, to: DoubleValue.of(optional: value))
        }
    }
}
