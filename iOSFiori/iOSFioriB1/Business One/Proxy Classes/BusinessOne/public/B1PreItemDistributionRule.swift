// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemDistributionRule: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.itemDistributionRule.property(withName: "LineNumber")

    private static var validFrom_: Property = B1ClassMetadata.ComplexTypes.itemDistributionRule.property(withName: "ValidFrom")

    private static var validTo_: Property = B1ClassMetadata.ComplexTypes.itemDistributionRule.property(withName: "ValidTo")

    private static var distributionRule_: Property = B1ClassMetadata.ComplexTypes.itemDistributionRule.property(withName: "DistributionRule")

    private static var distributionRule2_: Property = B1ClassMetadata.ComplexTypes.itemDistributionRule.property(withName: "DistributionRule2")

    private static var distributionRule3_: Property = B1ClassMetadata.ComplexTypes.itemDistributionRule.property(withName: "DistributionRule3")

    private static var distributionRule4_: Property = B1ClassMetadata.ComplexTypes.itemDistributionRule.property(withName: "DistributionRule4")

    private static var distributionRule5_: Property = B1ClassMetadata.ComplexTypes.itemDistributionRule.property(withName: "DistributionRule5")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemDistributionRule)
    }

    open func copy() -> B1PreItemDistributionRule {
        return CastRequired<B1PreItemDistributionRule>.from(self.copyComplex())
    }

    open class var distributionRule: Property {
        get {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                return B1PreItemDistributionRule.distributionRule_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                B1PreItemDistributionRule.distributionRule_ = value
            }
        }
    }

    open var distributionRule: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemDistributionRule.distributionRule))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDistributionRule.distributionRule, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule2: Property {
        get {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                return B1PreItemDistributionRule.distributionRule2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                B1PreItemDistributionRule.distributionRule2_ = value
            }
        }
    }

    open var distributionRule2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemDistributionRule.distributionRule2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDistributionRule.distributionRule2, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule3: Property {
        get {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                return B1PreItemDistributionRule.distributionRule3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                B1PreItemDistributionRule.distributionRule3_ = value
            }
        }
    }

    open var distributionRule3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemDistributionRule.distributionRule3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDistributionRule.distributionRule3, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule4: Property {
        get {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                return B1PreItemDistributionRule.distributionRule4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                B1PreItemDistributionRule.distributionRule4_ = value
            }
        }
    }

    open var distributionRule4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemDistributionRule.distributionRule4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDistributionRule.distributionRule4, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule5: Property {
        get {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                return B1PreItemDistributionRule.distributionRule5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                B1PreItemDistributionRule.distributionRule5_ = value
            }
        }
    }

    open var distributionRule5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemDistributionRule.distributionRule5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDistributionRule.distributionRule5, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                return B1PreItemDistributionRule.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                B1PreItemDistributionRule.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemDistributionRule.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDistributionRule.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreItemDistributionRule {
        return CastRequired<B1PreItemDistributionRule>.from(self.oldComplex)
    }

    open class var validFrom: Property {
        get {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                return B1PreItemDistributionRule.validFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                B1PreItemDistributionRule.validFrom_ = value
            }
        }
    }

    open var validFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemDistributionRule.validFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDistributionRule.validFrom, to: StringValue.of(optional: value))
        }
    }

    open class var validTo: Property {
        get {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                return B1PreItemDistributionRule.validTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDistributionRule.self)
            defer { objc_sync_exit(B1PreItemDistributionRule.self) }
            do {
                B1PreItemDistributionRule.validTo_ = value
            }
        }
    }

    open var validTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemDistributionRule.validTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDistributionRule.validTo, to: StringValue.of(optional: value))
        }
    }
}
