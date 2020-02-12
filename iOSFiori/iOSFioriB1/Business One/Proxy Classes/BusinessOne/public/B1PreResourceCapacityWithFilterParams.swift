// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreResourceCapacityWithFilterParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityWithFilterParams.property(withName: "Code")

    private static var warehouse_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityWithFilterParams.property(withName: "Warehouse")

    private static var date_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityWithFilterParams.property(withName: "Date")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.resourceCapacityWithFilterParams.property(withName: "Type")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.resourceCapacityWithFilterParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityWithFilterParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityWithFilterParams.self) }
            do {
                return B1PreResourceCapacityWithFilterParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityWithFilterParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityWithFilterParams.self) }
            do {
                B1PreResourceCapacityWithFilterParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceCapacityWithFilterParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityWithFilterParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreResourceCapacityWithFilterParams {
        return CastRequired<B1PreResourceCapacityWithFilterParams>.from(self.copyComplex())
    }

    open class var date: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityWithFilterParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityWithFilterParams.self) }
            do {
                return B1PreResourceCapacityWithFilterParams.date_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityWithFilterParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityWithFilterParams.self) }
            do {
                B1PreResourceCapacityWithFilterParams.date_ = value
            }
        }
    }

    open var date: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceCapacityWithFilterParams.date))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityWithFilterParams.date, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreResourceCapacityWithFilterParams {
        return CastRequired<B1PreResourceCapacityWithFilterParams>.from(self.oldComplex)
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityWithFilterParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityWithFilterParams.self) }
            do {
                return B1PreResourceCapacityWithFilterParams.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityWithFilterParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityWithFilterParams.self) }
            do {
                B1PreResourceCapacityWithFilterParams.type__ = value
            }
        }
    }

    open var type_: B1PreResourceCapacityTypeEnum? {
        get {
            return B1PreResourceCapacityTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreResourceCapacityWithFilterParams.type_)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityWithFilterParams.type_, to: B1PreResourceCapacityTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityWithFilterParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityWithFilterParams.self) }
            do {
                return B1PreResourceCapacityWithFilterParams.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityWithFilterParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityWithFilterParams.self) }
            do {
                B1PreResourceCapacityWithFilterParams.warehouse_ = value
            }
        }
    }

    open var warehouse: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceCapacityWithFilterParams.warehouse))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityWithFilterParams.warehouse, to: StringValue.of(optional: value))
        }
    }
}
