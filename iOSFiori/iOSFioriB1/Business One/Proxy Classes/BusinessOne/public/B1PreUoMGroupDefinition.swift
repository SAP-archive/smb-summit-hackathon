// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUoMGroupDefinition: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var alternateUoM_: Property = B1ClassMetadata.ComplexTypes.uoMGroupDefinition.property(withName: "AlternateUoM")

    private static var alternateQuantity_: Property = B1ClassMetadata.ComplexTypes.uoMGroupDefinition.property(withName: "AlternateQuantity")

    private static var baseQuantity_: Property = B1ClassMetadata.ComplexTypes.uoMGroupDefinition.property(withName: "BaseQuantity")

    private static var weightFactor_: Property = B1ClassMetadata.ComplexTypes.uoMGroupDefinition.property(withName: "WeightFactor")

    private static var udfFactor_: Property = B1ClassMetadata.ComplexTypes.uoMGroupDefinition.property(withName: "UdfFactor")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.uoMGroupDefinition)
    }

    open class var alternateQuantity: Property {
        get {
            objc_sync_enter(B1PreUoMGroupDefinition.self)
            defer { objc_sync_exit(B1PreUoMGroupDefinition.self) }
            do {
                return B1PreUoMGroupDefinition.alternateQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMGroupDefinition.self)
            defer { objc_sync_exit(B1PreUoMGroupDefinition.self) }
            do {
                B1PreUoMGroupDefinition.alternateQuantity_ = value
            }
        }
    }

    open var alternateQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreUoMGroupDefinition.alternateQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMGroupDefinition.alternateQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var alternateUoM: Property {
        get {
            objc_sync_enter(B1PreUoMGroupDefinition.self)
            defer { objc_sync_exit(B1PreUoMGroupDefinition.self) }
            do {
                return B1PreUoMGroupDefinition.alternateUoM_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMGroupDefinition.self)
            defer { objc_sync_exit(B1PreUoMGroupDefinition.self) }
            do {
                B1PreUoMGroupDefinition.alternateUoM_ = value
            }
        }
    }

    open var alternateUoM: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUoMGroupDefinition.alternateUoM))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMGroupDefinition.alternateUoM, to: IntValue.of(optional: value))
        }
    }

    open class var baseQuantity: Property {
        get {
            objc_sync_enter(B1PreUoMGroupDefinition.self)
            defer { objc_sync_exit(B1PreUoMGroupDefinition.self) }
            do {
                return B1PreUoMGroupDefinition.baseQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMGroupDefinition.self)
            defer { objc_sync_exit(B1PreUoMGroupDefinition.self) }
            do {
                B1PreUoMGroupDefinition.baseQuantity_ = value
            }
        }
    }

    open var baseQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreUoMGroupDefinition.baseQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMGroupDefinition.baseQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreUoMGroupDefinition {
        return CastRequired<B1PreUoMGroupDefinition>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUoMGroupDefinition {
        return CastRequired<B1PreUoMGroupDefinition>.from(self.oldComplex)
    }

    open class var udfFactor: Property {
        get {
            objc_sync_enter(B1PreUoMGroupDefinition.self)
            defer { objc_sync_exit(B1PreUoMGroupDefinition.self) }
            do {
                return B1PreUoMGroupDefinition.udfFactor_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMGroupDefinition.self)
            defer { objc_sync_exit(B1PreUoMGroupDefinition.self) }
            do {
                B1PreUoMGroupDefinition.udfFactor_ = value
            }
        }
    }

    open var udfFactor: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUoMGroupDefinition.udfFactor))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMGroupDefinition.udfFactor, to: IntValue.of(optional: value))
        }
    }

    open class var weightFactor: Property {
        get {
            objc_sync_enter(B1PreUoMGroupDefinition.self)
            defer { objc_sync_exit(B1PreUoMGroupDefinition.self) }
            do {
                return B1PreUoMGroupDefinition.weightFactor_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMGroupDefinition.self)
            defer { objc_sync_exit(B1PreUoMGroupDefinition.self) }
            do {
                B1PreUoMGroupDefinition.weightFactor_ = value
            }
        }
    }

    open var weightFactor: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUoMGroupDefinition.weightFactor))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMGroupDefinition.weightFactor, to: IntValue.of(optional: value))
        }
    }
}
