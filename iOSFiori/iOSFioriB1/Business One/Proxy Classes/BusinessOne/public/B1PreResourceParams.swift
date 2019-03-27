// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreResourceParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.resourceParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.resourceParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreResourceParams.self)
            defer { objc_sync_exit(B1PreResourceParams.self) }
            do {
                return B1PreResourceParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceParams.self)
            defer { objc_sync_exit(B1PreResourceParams.self) }
            do {
                B1PreResourceParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreResourceParams {
        return CastRequired<B1PreResourceParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreResourceParams {
        return CastRequired<B1PreResourceParams>.from(self.oldComplex)
    }
}
