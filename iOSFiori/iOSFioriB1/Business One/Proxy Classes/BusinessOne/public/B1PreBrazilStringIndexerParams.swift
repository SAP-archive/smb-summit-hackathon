// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBrazilStringIndexerParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var id_: Property = B1ClassMetadata.ComplexTypes.brazilStringIndexerParams.property(withName: "ID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.brazilStringIndexerParams)
    }

    open func copy() -> B1PreBrazilStringIndexerParams {
        return CastRequired<B1PreBrazilStringIndexerParams>.from(self.copyComplex())
    }

    open class var id: Property {
        get {
            objc_sync_enter(B1PreBrazilStringIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilStringIndexerParams.self) }
            do {
                return B1PreBrazilStringIndexerParams.id_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBrazilStringIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilStringIndexerParams.self) }
            do {
                B1PreBrazilStringIndexerParams.id_ = value
            }
        }
    }

    open var id: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBrazilStringIndexerParams.id))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBrazilStringIndexerParams.id, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBrazilStringIndexerParams {
        return CastRequired<B1PreBrazilStringIndexerParams>.from(self.oldComplex)
    }
}
