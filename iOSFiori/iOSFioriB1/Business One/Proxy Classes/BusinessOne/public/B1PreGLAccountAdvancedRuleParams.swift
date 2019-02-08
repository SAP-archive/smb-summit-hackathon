// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreGLAccountAdvancedRuleParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absoluteEntry_: Property = B1ClassMetadata.ComplexTypes.glAccountAdvancedRuleParams.property(withName: "AbsoluteEntry")

    private static var period_: Property = B1ClassMetadata.ComplexTypes.glAccountAdvancedRuleParams.property(withName: "Period")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.glAccountAdvancedRuleParams.property(withName: "Code")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.glAccountAdvancedRuleParams.property(withName: "ItemCode")

    private static var itemGroup_: Property = B1ClassMetadata.ComplexTypes.glAccountAdvancedRuleParams.property(withName: "ItemGroup")

    private static var warehouse_: Property = B1ClassMetadata.ComplexTypes.glAccountAdvancedRuleParams.property(withName: "Warehouse")

    private static var bpGroup_: Property = B1ClassMetadata.ComplexTypes.glAccountAdvancedRuleParams.property(withName: "BPGroup")

    private static var federalTaxID_: Property = B1ClassMetadata.ComplexTypes.glAccountAdvancedRuleParams.property(withName: "FederalTaxID")

    private static var shipToCountry_: Property = B1ClassMetadata.ComplexTypes.glAccountAdvancedRuleParams.property(withName: "ShipToCountry")

    private static var shipToState_: Property = B1ClassMetadata.ComplexTypes.glAccountAdvancedRuleParams.property(withName: "ShipToState")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.glAccountAdvancedRuleParams)
    }

    open class var absoluteEntry: Property {
        get {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                return B1PreGLAccountAdvancedRuleParams.absoluteEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                B1PreGLAccountAdvancedRuleParams.absoluteEntry_ = value
            }
        }
    }

    open var absoluteEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreGLAccountAdvancedRuleParams.absoluteEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccountAdvancedRuleParams.absoluteEntry, to: IntValue.of(optional: value))
        }
    }

    open class var bpGroup: Property {
        get {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                return B1PreGLAccountAdvancedRuleParams.bpGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                B1PreGLAccountAdvancedRuleParams.bpGroup_ = value
            }
        }
    }

    open var bpGroup: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreGLAccountAdvancedRuleParams.bpGroup))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccountAdvancedRuleParams.bpGroup, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                return B1PreGLAccountAdvancedRuleParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                B1PreGLAccountAdvancedRuleParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGLAccountAdvancedRuleParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccountAdvancedRuleParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreGLAccountAdvancedRuleParams {
        return CastRequired<B1PreGLAccountAdvancedRuleParams>.from(self.copyComplex())
    }

    open class var federalTaxID: Property {
        get {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                return B1PreGLAccountAdvancedRuleParams.federalTaxID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                B1PreGLAccountAdvancedRuleParams.federalTaxID_ = value
            }
        }
    }

    open var federalTaxID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGLAccountAdvancedRuleParams.federalTaxID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccountAdvancedRuleParams.federalTaxID, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                return B1PreGLAccountAdvancedRuleParams.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                B1PreGLAccountAdvancedRuleParams.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGLAccountAdvancedRuleParams.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccountAdvancedRuleParams.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var itemGroup: Property {
        get {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                return B1PreGLAccountAdvancedRuleParams.itemGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                B1PreGLAccountAdvancedRuleParams.itemGroup_ = value
            }
        }
    }

    open var itemGroup: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreGLAccountAdvancedRuleParams.itemGroup))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccountAdvancedRuleParams.itemGroup, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreGLAccountAdvancedRuleParams {
        return CastRequired<B1PreGLAccountAdvancedRuleParams>.from(self.oldComplex)
    }

    open class var period: Property {
        get {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                return B1PreGLAccountAdvancedRuleParams.period_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                B1PreGLAccountAdvancedRuleParams.period_ = value
            }
        }
    }

    open var period: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGLAccountAdvancedRuleParams.period))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccountAdvancedRuleParams.period, to: StringValue.of(optional: value))
        }
    }

    open class var shipToCountry: Property {
        get {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                return B1PreGLAccountAdvancedRuleParams.shipToCountry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                B1PreGLAccountAdvancedRuleParams.shipToCountry_ = value
            }
        }
    }

    open var shipToCountry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGLAccountAdvancedRuleParams.shipToCountry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccountAdvancedRuleParams.shipToCountry, to: StringValue.of(optional: value))
        }
    }

    open class var shipToState: Property {
        get {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                return B1PreGLAccountAdvancedRuleParams.shipToState_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                B1PreGLAccountAdvancedRuleParams.shipToState_ = value
            }
        }
    }

    open var shipToState: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGLAccountAdvancedRuleParams.shipToState))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccountAdvancedRuleParams.shipToState, to: StringValue.of(optional: value))
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                return B1PreGLAccountAdvancedRuleParams.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGLAccountAdvancedRuleParams.self)
            defer { objc_sync_exit(B1PreGLAccountAdvancedRuleParams.self) }
            do {
                B1PreGLAccountAdvancedRuleParams.warehouse_ = value
            }
        }
    }

    open var warehouse: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGLAccountAdvancedRuleParams.warehouse))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGLAccountAdvancedRuleParams.warehouse, to: StringValue.of(optional: value))
        }
    }
}
