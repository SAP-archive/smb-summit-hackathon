// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBrazilNumericIndexerParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var id_: Property = B1ClassMetadata.ComplexTypes.brazilNumericIndexerParams.property(withName: "ID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.brazilNumericIndexerParams)
    }

    open func copy() -> B1PreBrazilNumericIndexerParams {
        return CastRequired<B1PreBrazilNumericIndexerParams>.from(self.copyComplex())
    }

    open class var id: Property {
        get {
            objc_sync_enter(B1PreBrazilNumericIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilNumericIndexerParams.self) }
            do {
                return B1PreBrazilNumericIndexerParams.id_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBrazilNumericIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilNumericIndexerParams.self) }
            do {
                B1PreBrazilNumericIndexerParams.id_ = value
            }
        }
    }

    open var id: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBrazilNumericIndexerParams.id))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBrazilNumericIndexerParams.id, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBrazilNumericIndexerParams {
        return CastRequired<B1PreBrazilNumericIndexerParams>.from(self.oldComplex)
    }
}
