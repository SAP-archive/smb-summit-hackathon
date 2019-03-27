// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBrazilBeverageIndexerParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var beverageID_: Property = B1ClassMetadata.ComplexTypes.brazilBeverageIndexerParams.property(withName: "BeverageID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.brazilBeverageIndexerParams)
    }

    open class var beverageID: Property {
        get {
            objc_sync_enter(B1PreBrazilBeverageIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilBeverageIndexerParams.self) }
            do {
                return B1PreBrazilBeverageIndexerParams.beverageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBrazilBeverageIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilBeverageIndexerParams.self) }
            do {
                B1PreBrazilBeverageIndexerParams.beverageID_ = value
            }
        }
    }

    open var beverageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBrazilBeverageIndexerParams.beverageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBrazilBeverageIndexerParams.beverageID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBrazilBeverageIndexerParams {
        return CastRequired<B1PreBrazilBeverageIndexerParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBrazilBeverageIndexerParams {
        return CastRequired<B1PreBrazilBeverageIndexerParams>.from(self.oldComplex)
    }
}
