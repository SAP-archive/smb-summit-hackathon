// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAdvancedGLAccountReturnParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var accountCode_: Property = B1ClassMetadata.ComplexTypes.advancedGLAccountReturnParams.property(withName: "AccountCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.advancedGLAccountReturnParams)
    }

    open class var accountCode: Property {
        get {
            objc_sync_enter(B1PreAdvancedGLAccountReturnParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountReturnParams.self) }
            do {
                return B1PreAdvancedGLAccountReturnParams.accountCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAdvancedGLAccountReturnParams.self)
            defer { objc_sync_exit(B1PreAdvancedGLAccountReturnParams.self) }
            do {
                B1PreAdvancedGLAccountReturnParams.accountCode_ = value
            }
        }
    }

    open var accountCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAdvancedGLAccountReturnParams.accountCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAdvancedGLAccountReturnParams.accountCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAdvancedGLAccountReturnParams {
        return CastRequired<B1PreAdvancedGLAccountReturnParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAdvancedGLAccountReturnParams {
        return CastRequired<B1PreAdvancedGLAccountReturnParams>.from(self.oldComplex)
    }
}
