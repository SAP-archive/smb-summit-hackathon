// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreManufacturerParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.manufacturerParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.manufacturerParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreManufacturerParams.self)
            defer { objc_sync_exit(B1PreManufacturerParams.self) }
            do {
                return B1PreManufacturerParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreManufacturerParams.self)
            defer { objc_sync_exit(B1PreManufacturerParams.self) }
            do {
                B1PreManufacturerParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreManufacturerParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreManufacturerParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreManufacturerParams {
        return CastRequired<B1PreManufacturerParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreManufacturerParams {
        return CastRequired<B1PreManufacturerParams>.from(self.oldComplex)
    }
}
