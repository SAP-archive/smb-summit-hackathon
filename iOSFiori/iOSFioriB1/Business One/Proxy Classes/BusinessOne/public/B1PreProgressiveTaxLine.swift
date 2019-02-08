// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreProgressiveTaxLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var taxRate_: Property = B1ClassMetadata.ComplexTypes.progressiveTaxLine.property(withName: "TaxRate")

    private static var minAmount_: Property = B1ClassMetadata.ComplexTypes.progressiveTaxLine.property(withName: "MinAmount")

    private static var maxAmount_: Property = B1ClassMetadata.ComplexTypes.progressiveTaxLine.property(withName: "MaxAmount")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.progressiveTaxLine)
    }

    open func copy() -> B1PreProgressiveTaxLine {
        return CastRequired<B1PreProgressiveTaxLine>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var maxAmount: Property {
        get {
            objc_sync_enter(B1PreProgressiveTaxLine.self)
            defer { objc_sync_exit(B1PreProgressiveTaxLine.self) }
            do {
                return B1PreProgressiveTaxLine.maxAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProgressiveTaxLine.self)
            defer { objc_sync_exit(B1PreProgressiveTaxLine.self) }
            do {
                B1PreProgressiveTaxLine.maxAmount_ = value
            }
        }
    }

    open var maxAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProgressiveTaxLine.maxAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProgressiveTaxLine.maxAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var minAmount: Property {
        get {
            objc_sync_enter(B1PreProgressiveTaxLine.self)
            defer { objc_sync_exit(B1PreProgressiveTaxLine.self) }
            do {
                return B1PreProgressiveTaxLine.minAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProgressiveTaxLine.self)
            defer { objc_sync_exit(B1PreProgressiveTaxLine.self) }
            do {
                B1PreProgressiveTaxLine.minAmount_ = value
            }
        }
    }

    open var minAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProgressiveTaxLine.minAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProgressiveTaxLine.minAmount, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreProgressiveTaxLine {
        return CastRequired<B1PreProgressiveTaxLine>.from(self.oldComplex)
    }

    open class var taxRate: Property {
        get {
            objc_sync_enter(B1PreProgressiveTaxLine.self)
            defer { objc_sync_exit(B1PreProgressiveTaxLine.self) }
            do {
                return B1PreProgressiveTaxLine.taxRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProgressiveTaxLine.self)
            defer { objc_sync_exit(B1PreProgressiveTaxLine.self) }
            do {
                B1PreProgressiveTaxLine.taxRate_ = value
            }
        }
    }

    open var taxRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProgressiveTaxLine.taxRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProgressiveTaxLine.taxRate, to: DoubleValue.of(optional: value))
        }
    }
}
