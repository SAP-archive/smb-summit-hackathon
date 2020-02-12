// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemDepreciationParameter: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var fiscalYear_: Property = B1ClassMetadata.ComplexTypes.itemDepreciationParameter.property(withName: "FiscalYear")

    private static var depreciationArea_: Property = B1ClassMetadata.ComplexTypes.itemDepreciationParameter.property(withName: "DepreciationArea")

    private static var depreciationStartDate_: Property = B1ClassMetadata.ComplexTypes.itemDepreciationParameter.property(withName: "DepreciationStartDate")

    private static var depreciationEndDate_: Property = B1ClassMetadata.ComplexTypes.itemDepreciationParameter.property(withName: "DepreciationEndDate")

    private static var usefulLife_: Property = B1ClassMetadata.ComplexTypes.itemDepreciationParameter.property(withName: "UsefulLife")

    private static var remainingLife_: Property = B1ClassMetadata.ComplexTypes.itemDepreciationParameter.property(withName: "RemainingLife")

    private static var depreciationType_: Property = B1ClassMetadata.ComplexTypes.itemDepreciationParameter.property(withName: "DepreciationType")

    private static var totalUnitsInUsefulLife_: Property = B1ClassMetadata.ComplexTypes.itemDepreciationParameter.property(withName: "TotalUnitsInUsefulLife")

    private static var remainingUnits_: Property = B1ClassMetadata.ComplexTypes.itemDepreciationParameter.property(withName: "RemainingUnits")

    private static var standardUnits_: Property = B1ClassMetadata.ComplexTypes.itemDepreciationParameter.property(withName: "StandardUnits")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemDepreciationParameter)
    }

    open func copy() -> B1PreItemDepreciationParameter {
        return CastRequired<B1PreItemDepreciationParameter>.from(self.copyComplex())
    }

    open class var depreciationArea: Property {
        get {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                return B1PreItemDepreciationParameter.depreciationArea_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                B1PreItemDepreciationParameter.depreciationArea_ = value
            }
        }
    }

    open var depreciationArea: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemDepreciationParameter.depreciationArea))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDepreciationParameter.depreciationArea, to: StringValue.of(optional: value))
        }
    }

    open class var depreciationEndDate: Property {
        get {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                return B1PreItemDepreciationParameter.depreciationEndDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                B1PreItemDepreciationParameter.depreciationEndDate_ = value
            }
        }
    }

    open var depreciationEndDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemDepreciationParameter.depreciationEndDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDepreciationParameter.depreciationEndDate, to: StringValue.of(optional: value))
        }
    }

    open class var depreciationStartDate: Property {
        get {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                return B1PreItemDepreciationParameter.depreciationStartDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                B1PreItemDepreciationParameter.depreciationStartDate_ = value
            }
        }
    }

    open var depreciationStartDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemDepreciationParameter.depreciationStartDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDepreciationParameter.depreciationStartDate, to: StringValue.of(optional: value))
        }
    }

    open class var depreciationType: Property {
        get {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                return B1PreItemDepreciationParameter.depreciationType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                B1PreItemDepreciationParameter.depreciationType_ = value
            }
        }
    }

    open var depreciationType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemDepreciationParameter.depreciationType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDepreciationParameter.depreciationType, to: StringValue.of(optional: value))
        }
    }

    open class var fiscalYear: Property {
        get {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                return B1PreItemDepreciationParameter.fiscalYear_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                B1PreItemDepreciationParameter.fiscalYear_ = value
            }
        }
    }

    open var fiscalYear: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemDepreciationParameter.fiscalYear))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDepreciationParameter.fiscalYear, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreItemDepreciationParameter {
        return CastRequired<B1PreItemDepreciationParameter>.from(self.oldComplex)
    }

    open class var remainingLife: Property {
        get {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                return B1PreItemDepreciationParameter.remainingLife_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                B1PreItemDepreciationParameter.remainingLife_ = value
            }
        }
    }

    open var remainingLife: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemDepreciationParameter.remainingLife))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDepreciationParameter.remainingLife, to: DoubleValue.of(optional: value))
        }
    }

    open class var remainingUnits: Property {
        get {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                return B1PreItemDepreciationParameter.remainingUnits_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                B1PreItemDepreciationParameter.remainingUnits_ = value
            }
        }
    }

    open var remainingUnits: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemDepreciationParameter.remainingUnits))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDepreciationParameter.remainingUnits, to: IntValue.of(optional: value))
        }
    }

    open class var standardUnits: Property {
        get {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                return B1PreItemDepreciationParameter.standardUnits_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                B1PreItemDepreciationParameter.standardUnits_ = value
            }
        }
    }

    open var standardUnits: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemDepreciationParameter.standardUnits))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDepreciationParameter.standardUnits, to: IntValue.of(optional: value))
        }
    }

    open class var totalUnitsInUsefulLife: Property {
        get {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                return B1PreItemDepreciationParameter.totalUnitsInUsefulLife_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                B1PreItemDepreciationParameter.totalUnitsInUsefulLife_ = value
            }
        }
    }

    open var totalUnitsInUsefulLife: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemDepreciationParameter.totalUnitsInUsefulLife))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDepreciationParameter.totalUnitsInUsefulLife, to: IntValue.of(optional: value))
        }
    }

    open class var usefulLife: Property {
        get {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                return B1PreItemDepreciationParameter.usefulLife_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemDepreciationParameter.self)
            defer { objc_sync_exit(B1PreItemDepreciationParameter.self) }
            do {
                B1PreItemDepreciationParameter.usefulLife_ = value
            }
        }
    }

    open var usefulLife: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemDepreciationParameter.usefulLife))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemDepreciationParameter.usefulLife, to: IntValue.of(optional: value))
        }
    }
}
