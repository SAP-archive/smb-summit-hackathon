// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBlob: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var content_: Property = B1ClassMetadata.ComplexTypes.blob.property(withName: "Content")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.blob)
    }

    open class var content: Property {
        get {
            objc_sync_enter(B1PreBlob.self)
            defer { objc_sync_exit(B1PreBlob.self) }
            do {
                return B1PreBlob.content_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlob.self)
            defer { objc_sync_exit(B1PreBlob.self) }
            do {
                B1PreBlob.content_ = value
            }
        }
    }

    open var content: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlob.content))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlob.content, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBlob {
        return CastRequired<B1PreBlob>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBlob {
        return CastRequired<B1PreBlob>.from(self.oldComplex)
    }
}
