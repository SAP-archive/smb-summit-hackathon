// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDistributionRuleLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var centerCode_: Property = B1ClassMetadata.ComplexTypes.distributionRuleLine.property(withName: "CenterCode")

    private static var totalInCenter_: Property = B1ClassMetadata.ComplexTypes.distributionRuleLine.property(withName: "TotalInCenter")

    private static var effectiveFrom_: Property = B1ClassMetadata.ComplexTypes.distributionRuleLine.property(withName: "EffectiveFrom")

    private static var effectiveTo_: Property = B1ClassMetadata.ComplexTypes.distributionRuleLine.property(withName: "EffectiveTo")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.distributionRuleLine)
    }

    open class var centerCode: Property {
        get {
            objc_sync_enter(B1PreDistributionRuleLine.self)
            defer { objc_sync_exit(B1PreDistributionRuleLine.self) }
            do {
                return B1PreDistributionRuleLine.centerCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDistributionRuleLine.self)
            defer { objc_sync_exit(B1PreDistributionRuleLine.self) }
            do {
                B1PreDistributionRuleLine.centerCode_ = value
            }
        }
    }

    open var centerCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDistributionRuleLine.centerCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDistributionRuleLine.centerCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDistributionRuleLine {
        return CastRequired<B1PreDistributionRuleLine>.from(self.copyComplex())
    }

    open class var effectiveFrom: Property {
        get {
            objc_sync_enter(B1PreDistributionRuleLine.self)
            defer { objc_sync_exit(B1PreDistributionRuleLine.self) }
            do {
                return B1PreDistributionRuleLine.effectiveFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDistributionRuleLine.self)
            defer { objc_sync_exit(B1PreDistributionRuleLine.self) }
            do {
                B1PreDistributionRuleLine.effectiveFrom_ = value
            }
        }
    }

    open var effectiveFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDistributionRuleLine.effectiveFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDistributionRuleLine.effectiveFrom, to: StringValue.of(optional: value))
        }
    }

    open class var effectiveTo: Property {
        get {
            objc_sync_enter(B1PreDistributionRuleLine.self)
            defer { objc_sync_exit(B1PreDistributionRuleLine.self) }
            do {
                return B1PreDistributionRuleLine.effectiveTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDistributionRuleLine.self)
            defer { objc_sync_exit(B1PreDistributionRuleLine.self) }
            do {
                B1PreDistributionRuleLine.effectiveTo_ = value
            }
        }
    }

    open var effectiveTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDistributionRuleLine.effectiveTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDistributionRuleLine.effectiveTo, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDistributionRuleLine {
        return CastRequired<B1PreDistributionRuleLine>.from(self.oldComplex)
    }

    open class var totalInCenter: Property {
        get {
            objc_sync_enter(B1PreDistributionRuleLine.self)
            defer { objc_sync_exit(B1PreDistributionRuleLine.self) }
            do {
                return B1PreDistributionRuleLine.totalInCenter_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDistributionRuleLine.self)
            defer { objc_sync_exit(B1PreDistributionRuleLine.self) }
            do {
                B1PreDistributionRuleLine.totalInCenter_ = value
            }
        }
    }

    open var totalInCenter: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDistributionRuleLine.totalInCenter))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDistributionRuleLine.totalInCenter, to: DoubleValue.of(optional: value))
        }
    }
}
