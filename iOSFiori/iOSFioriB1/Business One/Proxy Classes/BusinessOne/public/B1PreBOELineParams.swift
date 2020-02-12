// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBOELineParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var boeKey_: Property = B1ClassMetadata.ComplexTypes.boeLineParams.property(withName: "BOEKey")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.boeLineParams)
    }

    open class var boeKey: Property {
        get {
            objc_sync_enter(B1PreBOELineParams.self)
            defer { objc_sync_exit(B1PreBOELineParams.self) }
            do {
                return B1PreBOELineParams.boeKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOELineParams.self)
            defer { objc_sync_exit(B1PreBOELineParams.self) }
            do {
                B1PreBOELineParams.boeKey_ = value
            }
        }
    }

    open var boeKey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBOELineParams.boeKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOELineParams.boeKey, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBOELineParams {
        return CastRequired<B1PreBOELineParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBOELineParams {
        return CastRequired<B1PreBOELineParams>.from(self.oldComplex)
    }
}
