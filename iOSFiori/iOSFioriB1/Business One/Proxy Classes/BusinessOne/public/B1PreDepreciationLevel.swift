// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDepreciationLevel: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var level_: Property = B1ClassMetadata.ComplexTypes.depreciationLevel.property(withName: "Level")

    private static var depreciationCalculationBase_: Property = B1ClassMetadata.ComplexTypes.depreciationLevel.property(withName: "DepreciationCalculationBase")

    private static var numberOfYears_: Property = B1ClassMetadata.ComplexTypes.depreciationLevel.property(withName: "NumberOfYears")

    private static var percentage_: Property = B1ClassMetadata.ComplexTypes.depreciationLevel.property(withName: "Percentage")

    private static var amount_: Property = B1ClassMetadata.ComplexTypes.depreciationLevel.property(withName: "Amount")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.depreciationLevel)
    }

    open class var amount: Property {
        get {
            objc_sync_enter(B1PreDepreciationLevel.self)
            defer { objc_sync_exit(B1PreDepreciationLevel.self) }
            do {
                return B1PreDepreciationLevel.amount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDepreciationLevel.self)
            defer { objc_sync_exit(B1PreDepreciationLevel.self) }
            do {
                B1PreDepreciationLevel.amount_ = value
            }
        }
    }

    open var amount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDepreciationLevel.amount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDepreciationLevel.amount, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDepreciationLevel {
        return CastRequired<B1PreDepreciationLevel>.from(self.copyComplex())
    }

    open class var depreciationCalculationBase: Property {
        get {
            objc_sync_enter(B1PreDepreciationLevel.self)
            defer { objc_sync_exit(B1PreDepreciationLevel.self) }
            do {
                return B1PreDepreciationLevel.depreciationCalculationBase_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDepreciationLevel.self)
            defer { objc_sync_exit(B1PreDepreciationLevel.self) }
            do {
                B1PreDepreciationLevel.depreciationCalculationBase_ = value
            }
        }
    }

    open var depreciationCalculationBase: B1PreDepreciationCalculationBaseEnum? {
        get {
            return B1PreDepreciationCalculationBaseEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDepreciationLevel.depreciationCalculationBase)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDepreciationLevel.depreciationCalculationBase, to: B1PreDepreciationCalculationBaseEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var level: Property {
        get {
            objc_sync_enter(B1PreDepreciationLevel.self)
            defer { objc_sync_exit(B1PreDepreciationLevel.self) }
            do {
                return B1PreDepreciationLevel.level_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDepreciationLevel.self)
            defer { objc_sync_exit(B1PreDepreciationLevel.self) }
            do {
                B1PreDepreciationLevel.level_ = value
            }
        }
    }

    open var level: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDepreciationLevel.level))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDepreciationLevel.level, to: IntValue.of(optional: value))
        }
    }

    open class var numberOfYears: Property {
        get {
            objc_sync_enter(B1PreDepreciationLevel.self)
            defer { objc_sync_exit(B1PreDepreciationLevel.self) }
            do {
                return B1PreDepreciationLevel.numberOfYears_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDepreciationLevel.self)
            defer { objc_sync_exit(B1PreDepreciationLevel.self) }
            do {
                B1PreDepreciationLevel.numberOfYears_ = value
            }
        }
    }

    open var numberOfYears: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDepreciationLevel.numberOfYears))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDepreciationLevel.numberOfYears, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreDepreciationLevel {
        return CastRequired<B1PreDepreciationLevel>.from(self.oldComplex)
    }

    open class var percentage: Property {
        get {
            objc_sync_enter(B1PreDepreciationLevel.self)
            defer { objc_sync_exit(B1PreDepreciationLevel.self) }
            do {
                return B1PreDepreciationLevel.percentage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDepreciationLevel.self)
            defer { objc_sync_exit(B1PreDepreciationLevel.self) }
            do {
                B1PreDepreciationLevel.percentage_ = value
            }
        }
    }

    open var percentage: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDepreciationLevel.percentage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDepreciationLevel.percentage, to: DoubleValue.of(optional: value))
        }
    }
}
