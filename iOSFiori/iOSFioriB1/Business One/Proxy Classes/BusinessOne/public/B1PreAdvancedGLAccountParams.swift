// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAdvancedGLAccountParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "ItemCode")

    private static var warehouse_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "Warehouse")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "BPCode")

    private static var federalTaxID_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "FederalTaxID")

    private static var shipToCountry_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "ShipToCountry")

    private static var shipToState_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "ShipToState")

    private static var vatGroup_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "VatGroup")

    private static var postingDate_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "PostingDate")

    private static var accountType_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "AccountType")

    private static var usage_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "Usage")

    private static var udf1_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "UDF1")

    private static var udf2_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "UDF2")

    private static var udf3_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "UDF3")

    private static var udf4_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "UDF4")

    private static var udf5_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountParams.property(withName: "UDF5")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.advancedGLAccountParams)
    }

    open class var accountType: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.accountType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.accountType_ = value
            }
        }
    }

    open var accountType: B1PreInventoryAccountTypeEnum? {
        get {
            return B1PreInventoryAccountTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAdvancedGLAccountParams.accountType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.accountType, to: B1PreInventoryAccountTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountParams.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.bpCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAdvancedGLAccountParams {
        return CastRequired<B1PreAdvancedGLAccountParams>.from(self.copyComplex())
    }

    open class var federalTaxID: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.federalTaxID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.federalTaxID_ = value
            }
        }
    }

    open var federalTaxID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountParams.federalTaxID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.federalTaxID, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountParams.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.itemCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreAdvancedGLAccountParams {
        return CastRequired<B1PreAdvancedGLAccountParams>.from(self.oldComplex)
    }

    open class var postingDate: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.postingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.postingDate_ = value
            }
        }
    }

    open var postingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountParams.postingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.postingDate, to: StringValue.of(optional: value))
        }
    }

    open class var shipToCountry: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.shipToCountry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.shipToCountry_ = value
            }
        }
    }

    open var shipToCountry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountParams.shipToCountry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.shipToCountry, to: StringValue.of(optional: value))
        }
    }

    open class var shipToState: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.shipToState_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.shipToState_ = value
            }
        }
    }

    open var shipToState: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountParams.shipToState))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.shipToState, to: StringValue.of(optional: value))
        }
    }

    open class var udf1: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.udf1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.udf1_ = value
            }
        }
    }

    open var udf1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountParams.udf1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.udf1, to: StringValue.of(optional: value))
        }
    }

    open class var udf2: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.udf2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.udf2_ = value
            }
        }
    }

    open var udf2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountParams.udf2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.udf2, to: StringValue.of(optional: value))
        }
    }

    open class var udf3: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.udf3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.udf3_ = value
            }
        }
    }

    open var udf3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountParams.udf3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.udf3, to: StringValue.of(optional: value))
        }
    }

    open class var udf4: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.udf4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.udf4_ = value
            }
        }
    }

    open var udf4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountParams.udf4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.udf4, to: StringValue.of(optional: value))
        }
    }

    open class var udf5: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.udf5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.udf5_ = value
            }
        }
    }

    open var udf5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountParams.udf5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.udf5, to: StringValue.of(optional: value))
        }
    }

    open class var usage: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.usage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.usage_ = value
            }
        }
    }

    open var usage: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountParams.usage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.usage, to: IntValue.of(optional: value))
        }
    }

    open class var vatGroup: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.vatGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.vatGroup_ = value
            }
        }
    }

    open var vatGroup: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountParams.vatGroup))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.vatGroup, to: StringValue.of(optional: value))
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                return B1PreAdvancedGLAccountParams.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountParams.self) }
            do {
                B1PreAdvancedGLAccountParams.warehouse_ = value
            }
        }
    }

    open var warehouse: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountParams.warehouse))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountParams.warehouse, to: StringValue.of(optional: value))
        }
    }
}
