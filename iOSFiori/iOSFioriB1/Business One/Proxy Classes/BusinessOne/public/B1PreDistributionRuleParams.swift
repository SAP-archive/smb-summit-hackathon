// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDistributionRuleParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var factorCode_: Property = B1ClassMetadata.ComplexTypes.distributionRuleParams.property(withName: "FactorCode")

    private static var factorDescription_: Property = B1ClassMetadata.ComplexTypes.distributionRuleParams.property(withName: "FactorDescription")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.distributionRuleParams)
    }

    open func copy() -> B1PreDistributionRuleParams {
        return CastRequired<B1PreDistributionRuleParams>.from(self.copyComplex())
    }

    open class var factorCode: Property {
        get {
            objc_sync_enter(B1PreDistributionRuleParams.self)
            defer { objc_sync_exit(B1PreDistributionRuleParams.self) }
            do {
                return B1PreDistributionRuleParams.factorCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDistributionRuleParams.self)
            defer { objc_sync_exit(B1PreDistributionRuleParams.self) }
            do {
                B1PreDistributionRuleParams.factorCode_ = value
            }
        }
    }

    open var factorCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDistributionRuleParams.factorCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDistributionRuleParams.factorCode, to: StringValue.of(optional: value))
        }
    }

    open class var factorDescription: Property {
        get {
            objc_sync_enter(B1PreDistributionRuleParams.self)
            defer { objc_sync_exit(B1PreDistributionRuleParams.self) }
            do {
                return B1PreDistributionRuleParams.factorDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDistributionRuleParams.self)
            defer { objc_sync_exit(B1PreDistributionRuleParams.self) }
            do {
                B1PreDistributionRuleParams.factorDescription_ = value
            }
        }
    }

    open var factorDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDistributionRuleParams.factorDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDistributionRuleParams.factorDescription, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDistributionRuleParams {
        return CastRequired<B1PreDistributionRuleParams>.from(self.oldComplex)
    }
}
