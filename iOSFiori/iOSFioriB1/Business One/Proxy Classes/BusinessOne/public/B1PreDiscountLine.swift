// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDiscountLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var discountCode_: Property = B1ClassMetadata.ComplexTypes.discountLine.property(withName: "DiscountCode")

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.discountLine.property(withName: "LineId")

    private static var numOfDays_: Property = B1ClassMetadata.ComplexTypes.discountLine.property(withName: "NumOfDays")

    private static var discount_: Property = B1ClassMetadata.ComplexTypes.discountLine.property(withName: "Discount")

    private static var day_: Property = B1ClassMetadata.ComplexTypes.discountLine.property(withName: "Day")

    private static var month_: Property = B1ClassMetadata.ComplexTypes.discountLine.property(withName: "Month")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.discountLine)
    }

    open func copy() -> B1PreDiscountLine {
        return CastRequired<B1PreDiscountLine>.from(self.copyComplex())
    }

    open class var day: Property {
        get {
            objc_sync_enter(B1PreDiscountLine.self)
            defer { objc_sync_exit(B1PreDiscountLine.self) }
            do {
                return B1PreDiscountLine.day_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountLine.self)
            defer { objc_sync_exit(B1PreDiscountLine.self) }
            do {
                B1PreDiscountLine.day_ = value
            }
        }
    }

    open var day: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDiscountLine.day))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountLine.day, to: IntValue.of(optional: value))
        }
    }

    open class var discount: Property {
        get {
            objc_sync_enter(B1PreDiscountLine.self)
            defer { objc_sync_exit(B1PreDiscountLine.self) }
            do {
                return B1PreDiscountLine.discount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountLine.self)
            defer { objc_sync_exit(B1PreDiscountLine.self) }
            do {
                B1PreDiscountLine.discount_ = value
            }
        }
    }

    open var discount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDiscountLine.discount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountLine.discount, to: DoubleValue.of(optional: value))
        }
    }

    open class var discountCode: Property {
        get {
            objc_sync_enter(B1PreDiscountLine.self)
            defer { objc_sync_exit(B1PreDiscountLine.self) }
            do {
                return B1PreDiscountLine.discountCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountLine.self)
            defer { objc_sync_exit(B1PreDiscountLine.self) }
            do {
                B1PreDiscountLine.discountCode_ = value
            }
        }
    }

    open var discountCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDiscountLine.discountCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountLine.discountCode, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PreDiscountLine.self)
            defer { objc_sync_exit(B1PreDiscountLine.self) }
            do {
                return B1PreDiscountLine.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountLine.self)
            defer { objc_sync_exit(B1PreDiscountLine.self) }
            do {
                B1PreDiscountLine.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDiscountLine.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountLine.lineID, to: IntValue.of(optional: value))
        }
    }

    open class var month: Property {
        get {
            objc_sync_enter(B1PreDiscountLine.self)
            defer { objc_sync_exit(B1PreDiscountLine.self) }
            do {
                return B1PreDiscountLine.month_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountLine.self)
            defer { objc_sync_exit(B1PreDiscountLine.self) }
            do {
                B1PreDiscountLine.month_ = value
            }
        }
    }

    open var month: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDiscountLine.month))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountLine.month, to: IntValue.of(optional: value))
        }
    }

    open class var numOfDays: Property {
        get {
            objc_sync_enter(B1PreDiscountLine.self)
            defer { objc_sync_exit(B1PreDiscountLine.self) }
            do {
                return B1PreDiscountLine.numOfDays_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountLine.self)
            defer { objc_sync_exit(B1PreDiscountLine.self) }
            do {
                B1PreDiscountLine.numOfDays_ = value
            }
        }
    }

    open var numOfDays: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDiscountLine.numOfDays))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountLine.numOfDays, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreDiscountLine {
        return CastRequired<B1PreDiscountLine>.from(self.oldComplex)
    }
}
