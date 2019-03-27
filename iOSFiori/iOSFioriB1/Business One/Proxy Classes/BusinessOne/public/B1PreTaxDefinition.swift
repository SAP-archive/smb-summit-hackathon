// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxDefinition: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var effectivefrom_: Property = B1ClassMetadata.ComplexTypes.taxDefinition.property(withName: "Effectivefrom")

    private static var rate_: Property = B1ClassMetadata.ComplexTypes.taxDefinition.property(withName: "Rate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxDefinition)
    }

    open func copy() -> B1PreTaxDefinition {
        return CastRequired<B1PreTaxDefinition>.from(self.copyComplex())
    }

    open class var effectivefrom: Property {
        get {
            objc_sync_enter(B1PreTaxDefinition.self)
            defer { objc_sync_exit(B1PreTaxDefinition.self) }
            do {
                return B1PreTaxDefinition.effectivefrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxDefinition.self)
            defer { objc_sync_exit(B1PreTaxDefinition.self) }
            do {
                B1PreTaxDefinition.effectivefrom_ = value
            }
        }
    }

    open var effectivefrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxDefinition.effectivefrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxDefinition.effectivefrom, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxDefinition {
        return CastRequired<B1PreTaxDefinition>.from(self.oldComplex)
    }

    open class var rate: Property {
        get {
            objc_sync_enter(B1PreTaxDefinition.self)
            defer { objc_sync_exit(B1PreTaxDefinition.self) }
            do {
                return B1PreTaxDefinition.rate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxDefinition.self)
            defer { objc_sync_exit(B1PreTaxDefinition.self) }
            do {
                B1PreTaxDefinition.rate_ = value
            }
        }
    }

    open var rate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreTaxDefinition.rate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxDefinition.rate, to: DoubleValue.of(optional: value))
        }
    }
}
