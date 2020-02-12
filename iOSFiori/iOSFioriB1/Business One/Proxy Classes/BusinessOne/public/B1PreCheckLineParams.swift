// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCheckLineParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var checkKey_: Property = B1ClassMetadata.ComplexTypes.checkLineParams.property(withName: "CheckKey")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.checkLineParams)
    }

    open class var checkKey: Property {
        get {
            objc_sync_enter(B1PreCheckLineParams.self)
            defer { objc_sync_exit(B1PreCheckLineParams.self) }
            do {
                return B1PreCheckLineParams.checkKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckLineParams.self)
            defer { objc_sync_exit(B1PreCheckLineParams.self) }
            do {
                B1PreCheckLineParams.checkKey_ = value
            }
        }
    }

    open var checkKey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCheckLineParams.checkKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckLineParams.checkKey, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCheckLineParams {
        return CastRequired<B1PreCheckLineParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCheckLineParams {
        return CastRequired<B1PreCheckLineParams>.from(self.oldComplex)
    }
}
