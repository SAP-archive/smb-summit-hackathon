// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreLandedCostParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var landedCostNumber_: Property = B1ClassMetadata.ComplexTypes.landedCostParams.property(withName: "LandedCostNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.landedCostParams)
    }

    open func copy() -> B1PreLandedCostParams {
        return CastRequired<B1PreLandedCostParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var landedCostNumber: Property {
        get {
            objc_sync_enter(B1PreLandedCostParams.self)
            defer { objc_sync_exit(B1PreLandedCostParams.self) }
            do {
                return B1PreLandedCostParams.landedCostNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLandedCostParams.self)
            defer { objc_sync_exit(B1PreLandedCostParams.self) }
            do {
                B1PreLandedCostParams.landedCostNumber_ = value
            }
        }
    }

    open var landedCostNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLandedCostParams.landedCostNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLandedCostParams.landedCostNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreLandedCostParams {
        return CastRequired<B1PreLandedCostParams>.from(self.oldComplex)
    }
}
