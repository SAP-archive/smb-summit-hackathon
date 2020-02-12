// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemPropertyParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var number_: Property = B1ClassMetadata.ComplexTypes.itemPropertyParams.property(withName: "Number")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemPropertyParams)
    }

    open func copy() -> B1PreItemPropertyParams {
        return CastRequired<B1PreItemPropertyParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var number: Property {
        get {
            objc_sync_enter(B1PreItemPropertyParams.self)
            defer { objc_sync_exit(B1PreItemPropertyParams.self) }
            do {
                return B1PreItemPropertyParams.number_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPropertyParams.self)
            defer { objc_sync_exit(B1PreItemPropertyParams.self) }
            do {
                B1PreItemPropertyParams.number_ = value
            }
        }
    }

    open var number: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemPropertyParams.number))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPropertyParams.number, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreItemPropertyParams {
        return CastRequired<B1PreItemPropertyParams>.from(self.oldComplex)
    }
}
