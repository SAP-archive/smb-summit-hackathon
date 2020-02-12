// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var number_: Property = B1ClassMetadata.ComplexTypes.itemGroupParams.property(withName: "Number")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemGroupParams)
    }

    open func copy() -> B1PreItemGroupParams {
        return CastRequired<B1PreItemGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var number: Property {
        get {
            objc_sync_enter(B1PreItemGroupParams.self)
            defer { objc_sync_exit(B1PreItemGroupParams.self) }
            do {
                return B1PreItemGroupParams.number_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemGroupParams.self)
            defer { objc_sync_exit(B1PreItemGroupParams.self) }
            do {
                B1PreItemGroupParams.number_ = value
            }
        }
    }

    open var number: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemGroupParams.number))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemGroupParams.number, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreItemGroupParams {
        return CastRequired<B1PreItemGroupParams>.from(self.oldComplex)
    }
}
