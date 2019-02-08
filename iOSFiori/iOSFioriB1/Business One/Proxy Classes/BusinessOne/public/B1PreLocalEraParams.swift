// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreLocalEraParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.localEraParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.localEraParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreLocalEraParams.self)
            defer { objc_sync_exit(B1PreLocalEraParams.self) }
            do {
                return B1PreLocalEraParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLocalEraParams.self)
            defer { objc_sync_exit(B1PreLocalEraParams.self) }
            do {
                B1PreLocalEraParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLocalEraParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLocalEraParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreLocalEraParams {
        return CastRequired<B1PreLocalEraParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreLocalEraParams {
        return CastRequired<B1PreLocalEraParams>.from(self.oldComplex)
    }
}
