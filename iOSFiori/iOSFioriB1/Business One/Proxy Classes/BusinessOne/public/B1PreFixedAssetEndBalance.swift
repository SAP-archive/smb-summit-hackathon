// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreFixedAssetEndBalance: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var historicalAPC_: Property = B1ClassMetadata.ComplexTypes.fixedAssetEndBalance.property(withName: "HistoricalAPC")

    private static var acquisitionCost_: Property = B1ClassMetadata.ComplexTypes.fixedAssetEndBalance.property(withName: "AcquisitionCost")

    private static var netBookValue_: Property = B1ClassMetadata.ComplexTypes.fixedAssetEndBalance.property(withName: "NetBookValue")

    private static var historicalNBV_: Property = B1ClassMetadata.ComplexTypes.fixedAssetEndBalance.property(withName: "HistoricalNBV")

    private static var ordinaryDepreciationValue_: Property = B1ClassMetadata.ComplexTypes.fixedAssetEndBalance.property(withName: "OrdinaryDepreciationValue")

    private static var unplanedDepreciationValue_: Property = B1ClassMetadata.ComplexTypes.fixedAssetEndBalance.property(withName: "UnplanedDepreciationValue")

    private static var specialDepreciationValue_: Property = B1ClassMetadata.ComplexTypes.fixedAssetEndBalance.property(withName: "SpecialDepreciationValue")

    private static var writeUp_: Property = B1ClassMetadata.ComplexTypes.fixedAssetEndBalance.property(withName: "WriteUp")

    private static var salvageValue_: Property = B1ClassMetadata.ComplexTypes.fixedAssetEndBalance.property(withName: "SalvageValue")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.fixedAssetEndBalance.property(withName: "Quantity")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.fixedAssetEndBalance)
    }

    open class var acquisitionCost: Property {
        get {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                return B1PreFixedAssetEndBalance.acquisitionCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                B1PreFixedAssetEndBalance.acquisitionCost_ = value
            }
        }
    }

    open var acquisitionCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetEndBalance.acquisitionCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetEndBalance.acquisitionCost, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreFixedAssetEndBalance {
        return CastRequired<B1PreFixedAssetEndBalance>.from(self.copyComplex())
    }

    open class var historicalAPC: Property {
        get {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                return B1PreFixedAssetEndBalance.historicalAPC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                B1PreFixedAssetEndBalance.historicalAPC_ = value
            }
        }
    }

    open var historicalAPC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetEndBalance.historicalAPC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetEndBalance.historicalAPC, to: DoubleValue.of(optional: value))
        }
    }

    open class var historicalNBV: Property {
        get {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                return B1PreFixedAssetEndBalance.historicalNBV_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                B1PreFixedAssetEndBalance.historicalNBV_ = value
            }
        }
    }

    open var historicalNBV: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetEndBalance.historicalNBV))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetEndBalance.historicalNBV, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var netBookValue: Property {
        get {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                return B1PreFixedAssetEndBalance.netBookValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                B1PreFixedAssetEndBalance.netBookValue_ = value
            }
        }
    }

    open var netBookValue: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetEndBalance.netBookValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetEndBalance.netBookValue, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreFixedAssetEndBalance {
        return CastRequired<B1PreFixedAssetEndBalance>.from(self.oldComplex)
    }

    open class var ordinaryDepreciationValue: Property {
        get {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                return B1PreFixedAssetEndBalance.ordinaryDepreciationValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                B1PreFixedAssetEndBalance.ordinaryDepreciationValue_ = value
            }
        }
    }

    open var ordinaryDepreciationValue: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetEndBalance.ordinaryDepreciationValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetEndBalance.ordinaryDepreciationValue, to: DoubleValue.of(optional: value))
        }
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                return B1PreFixedAssetEndBalance.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                B1PreFixedAssetEndBalance.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetEndBalance.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetEndBalance.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var salvageValue: Property {
        get {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                return B1PreFixedAssetEndBalance.salvageValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                B1PreFixedAssetEndBalance.salvageValue_ = value
            }
        }
    }

    open var salvageValue: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetEndBalance.salvageValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetEndBalance.salvageValue, to: DoubleValue.of(optional: value))
        }
    }

    open class var specialDepreciationValue: Property {
        get {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                return B1PreFixedAssetEndBalance.specialDepreciationValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                B1PreFixedAssetEndBalance.specialDepreciationValue_ = value
            }
        }
    }

    open var specialDepreciationValue: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetEndBalance.specialDepreciationValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetEndBalance.specialDepreciationValue, to: DoubleValue.of(optional: value))
        }
    }

    open class var unplanedDepreciationValue: Property {
        get {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                return B1PreFixedAssetEndBalance.unplanedDepreciationValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                B1PreFixedAssetEndBalance.unplanedDepreciationValue_ = value
            }
        }
    }

    open var unplanedDepreciationValue: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetEndBalance.unplanedDepreciationValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetEndBalance.unplanedDepreciationValue, to: DoubleValue.of(optional: value))
        }
    }

    open class var writeUp: Property {
        get {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                return B1PreFixedAssetEndBalance.writeUp_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetEndBalance.self)
            defer { objc_sync_exit(B1PreFixedAssetEndBalance.self) }
            do {
                B1PreFixedAssetEndBalance.writeUp_ = value
            }
        }
    }

    open var writeUp: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetEndBalance.writeUp))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetEndBalance.writeUp, to: DoubleValue.of(optional: value))
        }
    }
}
