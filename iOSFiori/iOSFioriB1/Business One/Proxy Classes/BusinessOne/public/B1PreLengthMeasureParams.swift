// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreLengthMeasureParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var unitCode_: Property = B1ClassMetadata.ComplexTypes.lengthMeasureParams.property(withName: "UnitCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.lengthMeasureParams)
    }

    open func copy() -> B1PreLengthMeasureParams {
        return CastRequired<B1PreLengthMeasureParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreLengthMeasureParams {
        return CastRequired<B1PreLengthMeasureParams>.from(self.oldComplex)
    }

    open class var unitCode: Property {
        get {
            objc_sync_enter(B1PreLengthMeasureParams.self)
            defer { objc_sync_exit(B1PreLengthMeasureParams.self) }
            do {
                return B1PreLengthMeasureParams.unitCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLengthMeasureParams.self)
            defer { objc_sync_exit(B1PreLengthMeasureParams.self) }
            do {
                B1PreLengthMeasureParams.unitCode_ = value
            }
        }
    }

    open var unitCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLengthMeasureParams.unitCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLengthMeasureParams.unitCode, to: IntValue.of(optional: value))
        }
    }
}
