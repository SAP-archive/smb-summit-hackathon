// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreRoutingDateCalculationOutput: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var resultDate_: Property = B1ClassMetadata.ComplexTypes.routingDateCalculationOutput.property(withName: "ResultDate")

    private static var proportion_: Property = B1ClassMetadata.ComplexTypes.routingDateCalculationOutput.property(withName: "Proportion")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.routingDateCalculationOutput)
    }

    open func copy() -> B1PreRoutingDateCalculationOutput {
        return CastRequired<B1PreRoutingDateCalculationOutput>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreRoutingDateCalculationOutput {
        return CastRequired<B1PreRoutingDateCalculationOutput>.from(self.oldComplex)
    }

    open class var proportion: Property {
        get {
            objc_sync_enter(B1PreRoutingDateCalculationOutput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationOutput.self) }
            do {
                return B1PreRoutingDateCalculationOutput.proportion_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRoutingDateCalculationOutput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationOutput.self) }
            do {
                B1PreRoutingDateCalculationOutput.proportion_ = value
            }
        }
    }

    open var proportion: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreRoutingDateCalculationOutput.proportion))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRoutingDateCalculationOutput.proportion, to: DoubleValue.of(optional: value))
        }
    }

    open class var resultDate: Property {
        get {
            objc_sync_enter(B1PreRoutingDateCalculationOutput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationOutput.self) }
            do {
                return B1PreRoutingDateCalculationOutput.resultDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRoutingDateCalculationOutput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationOutput.self) }
            do {
                B1PreRoutingDateCalculationOutput.resultDate_ = value
            }
        }
    }

    open var resultDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRoutingDateCalculationOutput.resultDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRoutingDateCalculationOutput.resultDate, to: StringValue.of(optional: value))
        }
    }
}
