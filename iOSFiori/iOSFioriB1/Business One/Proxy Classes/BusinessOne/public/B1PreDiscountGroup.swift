// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDiscountGroup: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var objectEntry_: Property = B1ClassMetadata.ComplexTypes.discountGroup.property(withName: "ObjectEntry")

    private static var discountPercentage_: Property = B1ClassMetadata.ComplexTypes.discountGroup.property(withName: "DiscountPercentage")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.discountGroup.property(withName: "BPCode")

    private static var baseObjectType_: Property = B1ClassMetadata.ComplexTypes.discountGroup.property(withName: "BaseObjectType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.discountGroup)
    }

    open class var baseObjectType: Property {
        get {
            objc_sync_enter(B1PreDiscountGroup.self)
            defer { objc_sync_exit(B1PreDiscountGroup.self) }
            do {
                return B1PreDiscountGroup.baseObjectType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountGroup.self)
            defer { objc_sync_exit(B1PreDiscountGroup.self) }
            do {
                B1PreDiscountGroup.baseObjectType_ = value
            }
        }
    }

    open var baseObjectType: B1PreDiscountGroupBaseObjectEnum? {
        get {
            return B1PreDiscountGroupBaseObjectEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDiscountGroup.baseObjectType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountGroup.baseObjectType, to: B1PreDiscountGroupBaseObjectEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreDiscountGroup.self)
            defer { objc_sync_exit(B1PreDiscountGroup.self) }
            do {
                return B1PreDiscountGroup.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountGroup.self)
            defer { objc_sync_exit(B1PreDiscountGroup.self) }
            do {
                B1PreDiscountGroup.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDiscountGroup.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountGroup.bpCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDiscountGroup {
        return CastRequired<B1PreDiscountGroup>.from(self.copyComplex())
    }

    open class var discountPercentage: Property {
        get {
            objc_sync_enter(B1PreDiscountGroup.self)
            defer { objc_sync_exit(B1PreDiscountGroup.self) }
            do {
                return B1PreDiscountGroup.discountPercentage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountGroup.self)
            defer { objc_sync_exit(B1PreDiscountGroup.self) }
            do {
                B1PreDiscountGroup.discountPercentage_ = value
            }
        }
    }

    open var discountPercentage: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDiscountGroup.discountPercentage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountGroup.discountPercentage, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var objectEntry: Property {
        get {
            objc_sync_enter(B1PreDiscountGroup.self)
            defer { objc_sync_exit(B1PreDiscountGroup.self) }
            do {
                return B1PreDiscountGroup.objectEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDiscountGroup.self)
            defer { objc_sync_exit(B1PreDiscountGroup.self) }
            do {
                B1PreDiscountGroup.objectEntry_ = value
            }
        }
    }

    open var objectEntry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDiscountGroup.objectEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDiscountGroup.objectEntry, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreDiscountGroup {
        return CastRequired<B1PreDiscountGroup>.from(self.oldComplex)
    }
}
