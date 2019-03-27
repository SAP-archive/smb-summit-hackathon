// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreFixedAssetValues: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var transactionType_: Property = B1ClassMetadata.ComplexTypes.fixedAssetValues.property(withName: "TransactionType")

    private static var acquisitionCost_: Property = B1ClassMetadata.ComplexTypes.fixedAssetValues.property(withName: "AcquisitionCost")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.fixedAssetValues.property(withName: "Quantity")

    private static var depreciationValue_: Property = B1ClassMetadata.ComplexTypes.fixedAssetValues.property(withName: "DepreciationValue")

    private static var netBookValue_: Property = B1ClassMetadata.ComplexTypes.fixedAssetValues.property(withName: "NetBookValue")

    private static var ordinaryDepreciationValue_: Property = B1ClassMetadata.ComplexTypes.fixedAssetValues.property(withName: "OrdinaryDepreciationValue")

    private static var unplanedDepreciationValue_: Property = B1ClassMetadata.ComplexTypes.fixedAssetValues.property(withName: "UnplanedDepreciationValue")

    private static var specialDepreciationValue_: Property = B1ClassMetadata.ComplexTypes.fixedAssetValues.property(withName: "SpecialDepreciationValue")

    private static var writeUp_: Property = B1ClassMetadata.ComplexTypes.fixedAssetValues.property(withName: "WriteUp")

    private static var appreciation_: Property = B1ClassMetadata.ComplexTypes.fixedAssetValues.property(withName: "Appreciation")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.fixedAssetValues)
    }

    open class var acquisitionCost: Property {
        get {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                return B1PreFixedAssetValues.acquisitionCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                B1PreFixedAssetValues.acquisitionCost_ = value
            }
        }
    }

    open var acquisitionCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetValues.acquisitionCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetValues.acquisitionCost, to: DoubleValue.of(optional: value))
        }
    }

    open class var appreciation: Property {
        get {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                return B1PreFixedAssetValues.appreciation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                B1PreFixedAssetValues.appreciation_ = value
            }
        }
    }

    open var appreciation: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetValues.appreciation))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetValues.appreciation, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreFixedAssetValues {
        return CastRequired<B1PreFixedAssetValues>.from(self.copyComplex())
    }

    open class var depreciationValue: Property {
        get {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                return B1PreFixedAssetValues.depreciationValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                B1PreFixedAssetValues.depreciationValue_ = value
            }
        }
    }

    open var depreciationValue: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetValues.depreciationValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetValues.depreciationValue, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var netBookValue: Property {
        get {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                return B1PreFixedAssetValues.netBookValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                B1PreFixedAssetValues.netBookValue_ = value
            }
        }
    }

    open var netBookValue: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetValues.netBookValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetValues.netBookValue, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreFixedAssetValues {
        return CastRequired<B1PreFixedAssetValues>.from(self.oldComplex)
    }

    open class var ordinaryDepreciationValue: Property {
        get {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                return B1PreFixedAssetValues.ordinaryDepreciationValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                B1PreFixedAssetValues.ordinaryDepreciationValue_ = value
            }
        }
    }

    open var ordinaryDepreciationValue: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetValues.ordinaryDepreciationValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetValues.ordinaryDepreciationValue, to: DoubleValue.of(optional: value))
        }
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                return B1PreFixedAssetValues.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                B1PreFixedAssetValues.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetValues.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetValues.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var specialDepreciationValue: Property {
        get {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                return B1PreFixedAssetValues.specialDepreciationValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                B1PreFixedAssetValues.specialDepreciationValue_ = value
            }
        }
    }

    open var specialDepreciationValue: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetValues.specialDepreciationValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetValues.specialDepreciationValue, to: DoubleValue.of(optional: value))
        }
    }

    open class var transactionType: Property {
        get {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                return B1PreFixedAssetValues.transactionType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                B1PreFixedAssetValues.transactionType_ = value
            }
        }
    }

    open var transactionType: B1PreAssetTransactionTypeEnum? {
        get {
            return B1PreAssetTransactionTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreFixedAssetValues.transactionType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetValues.transactionType, to: B1PreAssetTransactionTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var unplanedDepreciationValue: Property {
        get {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                return B1PreFixedAssetValues.unplanedDepreciationValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                B1PreFixedAssetValues.unplanedDepreciationValue_ = value
            }
        }
    }

    open var unplanedDepreciationValue: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetValues.unplanedDepreciationValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetValues.unplanedDepreciationValue, to: DoubleValue.of(optional: value))
        }
    }

    open class var writeUp: Property {
        get {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                return B1PreFixedAssetValues.writeUp_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetValues.self)
            defer { objc_sync_exit(B1PreFixedAssetValues.self) }
            do {
                B1PreFixedAssetValues.writeUp_ = value
            }
        }
    }

    open var writeUp: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFixedAssetValues.writeUp))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetValues.writeUp, to: DoubleValue.of(optional: value))
        }
    }
}
