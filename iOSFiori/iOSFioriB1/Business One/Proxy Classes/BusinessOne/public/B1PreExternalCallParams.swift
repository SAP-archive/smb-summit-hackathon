// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreExternalCallParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var id_: Property = B1ClassMetadata.ComplexTypes.externalCallParams.property(withName: "ID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.externalCallParams)
    }

    open func copy() -> B1PreExternalCallParams {
        return CastRequired<B1PreExternalCallParams>.from(self.copyComplex())
    }

    open class var id: Property {
        get {
            objc_sync_enter(B1PreExternalCallParams.self)
            defer { objc_sync_exit(B1PreExternalCallParams.self) }
            do {
                return B1PreExternalCallParams.id_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalCallParams.self)
            defer { objc_sync_exit(B1PreExternalCallParams.self) }
            do {
                B1PreExternalCallParams.id_ = value
            }
        }
    }

    open var id: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExternalCallParams.id))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalCallParams.id, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreExternalCallParams {
        return CastRequired<B1PreExternalCallParams>.from(self.oldComplex)
    }
}
