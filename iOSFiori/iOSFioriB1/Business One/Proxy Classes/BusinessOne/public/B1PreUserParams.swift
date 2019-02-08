// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var internalKey_: Property = B1ClassMetadata.ComplexTypes.userParams.property(withName: "InternalKey")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userParams)
    }

    open func copy() -> B1PreUserParams {
        return CastRequired<B1PreUserParams>.from(self.copyComplex())
    }

    open class var internalKey: Property {
        get {
            objc_sync_enter(B1PreUserParams.self)
            defer { objc_sync_exit(B1PreUserParams.self) }
            do {
                return B1PreUserParams.internalKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserParams.self)
            defer { objc_sync_exit(B1PreUserParams.self) }
            do {
                B1PreUserParams.internalKey_ = value
            }
        }
    }

    open var internalKey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserParams.internalKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserParams.internalKey, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserParams {
        return CastRequired<B1PreUserParams>.from(self.oldComplex)
    }
}
