// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserMenuParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var userID_: Property = B1ClassMetadata.ComplexTypes.userMenuParams.property(withName: "UserID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userMenuParams)
    }

    open func copy() -> B1PreUserMenuParams {
        return CastRequired<B1PreUserMenuParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserMenuParams {
        return CastRequired<B1PreUserMenuParams>.from(self.oldComplex)
    }

    open class var userID: Property {
        get {
            objc_sync_enter(B1PreUserMenuParams.self)
            defer { objc_sync_exit(B1PreUserMenuParams.self) }
            do {
                return B1PreUserMenuParams.userID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserMenuParams.self)
            defer { objc_sync_exit(B1PreUserMenuParams.self) }
            do {
                B1PreUserMenuParams.userID_ = value
            }
        }
    }

    open var userID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserMenuParams.userID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserMenuParams.userID, to: IntValue.of(optional: value))
        }
    }
}
