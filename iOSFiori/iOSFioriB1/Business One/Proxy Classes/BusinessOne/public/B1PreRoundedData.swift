// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreRoundedData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var value_: Property = B1ClassMetadata.ComplexTypes.roundedData.property(withName: "Value")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.roundedData)
    }

    open func copy() -> B1PreRoundedData {
        return CastRequired<B1PreRoundedData>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreRoundedData {
        return CastRequired<B1PreRoundedData>.from(self.oldComplex)
    }

    open class var value: Property {
        get {
            objc_sync_enter(B1PreRoundedData.self)
            defer { objc_sync_exit(B1PreRoundedData.self) }
            do {
                return B1PreRoundedData.value_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRoundedData.self)
            defer { objc_sync_exit(B1PreRoundedData.self) }
            do {
                B1PreRoundedData.value_ = value
            }
        }
    }

    open var value: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreRoundedData.value))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRoundedData.value, to: DoubleValue.of(optional: value))
        }
    }
}
