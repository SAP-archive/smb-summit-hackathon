// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEnhancedDiscountGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.enhancedDiscountGroupParams.property(withName: "AbsEntry")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.enhancedDiscountGroupParams.property(withName: "Type")

    private static var objectCode_: Property = B1ClassMetadata.ComplexTypes.enhancedDiscountGroupParams.property(withName: "ObjectCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.enhancedDiscountGroupParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreEnhancedDiscountGroupParams.self)
            defer { objc_sync_exit(B1PreEnhancedDiscountGroupParams.self) }
            do {
                return B1PreEnhancedDiscountGroupParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEnhancedDiscountGroupParams.self)
            defer { objc_sync_exit(B1PreEnhancedDiscountGroupParams.self) }
            do {
                B1PreEnhancedDiscountGroupParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEnhancedDiscountGroupParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEnhancedDiscountGroupParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreEnhancedDiscountGroupParams {
        return CastRequired<B1PreEnhancedDiscountGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var objectCode: Property {
        get {
            objc_sync_enter(B1PreEnhancedDiscountGroupParams.self)
            defer { objc_sync_exit(B1PreEnhancedDiscountGroupParams.self) }
            do {
                return B1PreEnhancedDiscountGroupParams.objectCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEnhancedDiscountGroupParams.self)
            defer { objc_sync_exit(B1PreEnhancedDiscountGroupParams.self) }
            do {
                B1PreEnhancedDiscountGroupParams.objectCode_ = value
            }
        }
    }

    open var objectCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEnhancedDiscountGroupParams.objectCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEnhancedDiscountGroupParams.objectCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreEnhancedDiscountGroupParams {
        return CastRequired<B1PreEnhancedDiscountGroupParams>.from(self.oldComplex)
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreEnhancedDiscountGroupParams.self)
            defer { objc_sync_exit(B1PreEnhancedDiscountGroupParams.self) }
            do {
                return B1PreEnhancedDiscountGroupParams.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreEnhancedDiscountGroupParams.self)
            defer { objc_sync_exit(B1PreEnhancedDiscountGroupParams.self) }
            do {
                B1PreEnhancedDiscountGroupParams.type__ = value
            }
        }
    }

    open var type_: B1PreDiscountGroupTypeEnum? {
        get {
            return B1PreDiscountGroupTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreEnhancedDiscountGroupParams.type_)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEnhancedDiscountGroupParams.type_, to: B1PreDiscountGroupTypeEnumConvert.toOptionalEnumValue(value))
        }
    }
}
