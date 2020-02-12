// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBrazilMultiIndexerParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var id_: Property = B1ClassMetadata.ComplexTypes.brazilMultiIndexerParams.property(withName: "ID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.brazilMultiIndexerParams)
    }

    open func copy() -> B1PreBrazilMultiIndexerParams {
        return CastRequired<B1PreBrazilMultiIndexerParams>.from(self.copyComplex())
    }

    open class var id: Property {
        get {
            objc_sync_enter(B1PreBrazilMultiIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilMultiIndexerParams.self) }
            do {
                return B1PreBrazilMultiIndexerParams.id_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBrazilMultiIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilMultiIndexerParams.self) }
            do {
                B1PreBrazilMultiIndexerParams.id_ = value
            }
        }
    }

    open var id: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBrazilMultiIndexerParams.id))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBrazilMultiIndexerParams.id, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBrazilMultiIndexerParams {
        return CastRequired<B1PreBrazilMultiIndexerParams>.from(self.oldComplex)
    }
}
