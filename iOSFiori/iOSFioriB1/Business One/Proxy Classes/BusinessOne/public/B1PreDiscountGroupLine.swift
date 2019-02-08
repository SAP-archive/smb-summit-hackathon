// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDiscountGroupLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.discountGroupLine.property(withName: "AbsEntry")

    private static var objectType_: Property = B1ClassMetadata.ComplexTypes.discountGroupLine.property(withName: "ObjectType")

    private static var objectCode_: Property = B1ClassMetadata.ComplexTypes.discountGroupLine.property(withName: "ObjectCode")

    private static var discountType_: Property = B1ClassMetadata.ComplexTypes.discountGroupLine.property(withName: "DiscountType")

    private static var discount_: Property = B1ClassMetadata.ComplexTypes.discountGroupLine.property(withName: "Discount")

    private static var paidQuantity_: Property = B1ClassMetadata.ComplexTypes.discountGroupLine.property(withName: "PaidQuantity")

    private static var freeQuantity_: Property = B1ClassMetadata.ComplexTypes.discountGroupLine.property(withName: "FreeQuantity")

    private static var maximumFreeQuantity_: Property = B1ClassMetadata.ComplexTypes.discountGroupLine.property(withName: "MaximumFreeQuantity")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.discountGroupLine)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                return B1PreDiscountGroupLine.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                B1PreDiscountGroupLine.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDiscountGroupLine.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountGroupLine.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDiscountGroupLine {
        return CastRequired<B1PreDiscountGroupLine>.from(self.copyComplex())
    }

    open class var discount: Property {
        get {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                return B1PreDiscountGroupLine.discount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                B1PreDiscountGroupLine.discount_ = value
            }
        }
    }

    open var discount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDiscountGroupLine.discount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountGroupLine.discount, to: DoubleValue.of(optional: value))
        }
    }

    open class var discountType: Property {
        get {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                return B1PreDiscountGroupLine.discountType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                B1PreDiscountGroupLine.discountType_ = value
            }
        }
    }

    open var discountType: B1PreDiscountGroupDiscountTypeEnum? {
        get {
            return B1PreDiscountGroupDiscountTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDiscountGroupLine.discountType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountGroupLine.discountType, to: B1PreDiscountGroupDiscountTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var freeQuantity: Property {
        get {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                return B1PreDiscountGroupLine.freeQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                B1PreDiscountGroupLine.freeQuantity_ = value
            }
        }
    }

    open var freeQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDiscountGroupLine.freeQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountGroupLine.freeQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var maximumFreeQuantity: Property {
        get {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                return B1PreDiscountGroupLine.maximumFreeQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                B1PreDiscountGroupLine.maximumFreeQuantity_ = value
            }
        }
    }

    open var maximumFreeQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDiscountGroupLine.maximumFreeQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountGroupLine.maximumFreeQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var objectCode: Property {
        get {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                return B1PreDiscountGroupLine.objectCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                B1PreDiscountGroupLine.objectCode_ = value
            }
        }
    }

    open var objectCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDiscountGroupLine.objectCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountGroupLine.objectCode, to: StringValue.of(optional: value))
        }
    }

    open class var objectType: Property {
        get {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                return B1PreDiscountGroupLine.objectType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                B1PreDiscountGroupLine.objectType_ = value
            }
        }
    }

    open var objectType: B1PreDiscountGroupBaseObjectEnum? {
        get {
            return B1PreDiscountGroupBaseObjectEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDiscountGroupLine.objectType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountGroupLine.objectType, to: B1PreDiscountGroupBaseObjectEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PreDiscountGroupLine {
        return CastRequired<B1PreDiscountGroupLine>.from(self.oldComplex)
    }

    open class var paidQuantity: Property {
        get {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                return B1PreDiscountGroupLine.paidQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountGroupLine.self)
            defer { objc_sync_exit(B1PreDiscountGroupLine.self) }
            do {
                B1PreDiscountGroupLine.paidQuantity_ = value
            }
        }
    }

    open var paidQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDiscountGroupLine.paidQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountGroupLine.paidQuantity, to: DoubleValue.of(optional: value))
        }
    }
}
