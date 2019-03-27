// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWeightMeasureParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var unitCode_: Property = B1ClassMetadata.ComplexTypes.weightMeasureParams.property(withName: "UnitCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.weightMeasureParams)
    }

    open func copy() -> B1PreWeightMeasureParams {
        return CastRequired<B1PreWeightMeasureParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreWeightMeasureParams {
        return CastRequired<B1PreWeightMeasureParams>.from(self.oldComplex)
    }

    open class var unitCode: Property {
        get {
            objc_sync_enter(B1PreWeightMeasureParams.self)
            defer { objc_sync_exit(B1PreWeightMeasureParams.self) }
            do {
                return B1PreWeightMeasureParams.unitCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWeightMeasureParams.self)
            defer { objc_sync_exit(B1PreWeightMeasureParams.self) }
            do {
                B1PreWeightMeasureParams.unitCode_ = value
            }
        }
    }

    open var unitCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWeightMeasureParams.unitCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWeightMeasureParams.unitCode, to: IntValue.of(optional: value))
        }
    }
}
