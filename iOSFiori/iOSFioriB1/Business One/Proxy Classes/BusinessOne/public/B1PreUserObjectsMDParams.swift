// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserObjectsMDParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.userObjectsMDParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userObjectsMDParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreUserObjectsMDParams.self)
            defer { objc_sync_exit(B1PreUserObjectsMDParams.self) }
            do {
                return B1PreUserObjectsMDParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectsMDParams.self)
            defer { objc_sync_exit(B1PreUserObjectsMDParams.self) }
            do {
                B1PreUserObjectsMDParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserObjectsMDParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectsMDParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreUserObjectsMDParams {
        return CastRequired<B1PreUserObjectsMDParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserObjectsMDParams {
        return CastRequired<B1PreUserObjectsMDParams>.from(self.oldComplex)
    }
}
