// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreResourceDailyCapacity: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.resourceDailyCapacity.property(withName: "Code")

    private static var weekday_: Property = B1ClassMetadata.ComplexTypes.resourceDailyCapacity.property(withName: "Weekday")

    private static var factor1_: Property = B1ClassMetadata.ComplexTypes.resourceDailyCapacity.property(withName: "Factor1")

    private static var factor2_: Property = B1ClassMetadata.ComplexTypes.resourceDailyCapacity.property(withName: "Factor2")

    private static var factor3_: Property = B1ClassMetadata.ComplexTypes.resourceDailyCapacity.property(withName: "Factor3")

    private static var factor4_: Property = B1ClassMetadata.ComplexTypes.resourceDailyCapacity.property(withName: "Factor4")

    private static var total_: Property = B1ClassMetadata.ComplexTypes.resourceDailyCapacity.property(withName: "Total")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.resourceDailyCapacity.property(withName: "Remarks")

    private static var singleRun_: Property = B1ClassMetadata.ComplexTypes.resourceDailyCapacity.property(withName: "SingleRun")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.resourceDailyCapacity)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                return B1PreResourceDailyCapacity.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                B1PreResourceDailyCapacity.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceDailyCapacity.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceDailyCapacity.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreResourceDailyCapacity {
        return CastRequired<B1PreResourceDailyCapacity>.from(self.copyComplex())
    }

    open class var factor1: Property {
        get {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                return B1PreResourceDailyCapacity.factor1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                B1PreResourceDailyCapacity.factor1_ = value
            }
        }
    }

    open var factor1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreResourceDailyCapacity.factor1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceDailyCapacity.factor1, to: DoubleValue.of(optional: value))
        }
    }

    open class var factor2: Property {
        get {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                return B1PreResourceDailyCapacity.factor2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                B1PreResourceDailyCapacity.factor2_ = value
            }
        }
    }

    open var factor2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreResourceDailyCapacity.factor2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceDailyCapacity.factor2, to: DoubleValue.of(optional: value))
        }
    }

    open class var factor3: Property {
        get {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                return B1PreResourceDailyCapacity.factor3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                B1PreResourceDailyCapacity.factor3_ = value
            }
        }
    }

    open var factor3: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreResourceDailyCapacity.factor3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceDailyCapacity.factor3, to: DoubleValue.of(optional: value))
        }
    }

    open class var factor4: Property {
        get {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                return B1PreResourceDailyCapacity.factor4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                B1PreResourceDailyCapacity.factor4_ = value
            }
        }
    }

    open var factor4: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreResourceDailyCapacity.factor4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceDailyCapacity.factor4, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreResourceDailyCapacity {
        return CastRequired<B1PreResourceDailyCapacity>.from(self.oldComplex)
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                return B1PreResourceDailyCapacity.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                B1PreResourceDailyCapacity.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceDailyCapacity.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceDailyCapacity.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var singleRun: Property {
        get {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                return B1PreResourceDailyCapacity.singleRun_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                B1PreResourceDailyCapacity.singleRun_ = value
            }
        }
    }

    open var singleRun: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreResourceDailyCapacity.singleRun))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceDailyCapacity.singleRun, to: DoubleValue.of(optional: value))
        }
    }

    open class var total: Property {
        get {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                return B1PreResourceDailyCapacity.total_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                B1PreResourceDailyCapacity.total_ = value
            }
        }
    }

    open var total: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreResourceDailyCapacity.total))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceDailyCapacity.total, to: DoubleValue.of(optional: value))
        }
    }

    open class var weekday: Property {
        get {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                return B1PreResourceDailyCapacity.weekday_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceDailyCapacity.self)
            defer { objc_sync_exit(B1PreResourceDailyCapacity.self) }
            do {
                B1PreResourceDailyCapacity.weekday_ = value
            }
        }
    }

    open var weekday: B1PreResourceDailyCapacityWeekdayEnum? {
        get {
            return B1PreResourceDailyCapacityWeekdayEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreResourceDailyCapacity.weekday)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceDailyCapacity.weekday, to: B1PreResourceDailyCapacityWeekdayEnumConvert.toOptionalEnumValue(value))
        }
    }
}
