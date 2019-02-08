// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePickListParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absoluteentry_: Property = B1ClassMetadata.ComplexTypes.pickListParams.property(withName: "Absoluteentry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pickListParams)
    }

    open class var absoluteentry: Property {
        get {
            objc_sync_enter(B1PrePickListParams.self)
            defer { objc_sync_exit(B1PrePickListParams.self) }
            do {
                return B1PrePickListParams.absoluteentry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePickListParams.self)
            defer { objc_sync_exit(B1PrePickListParams.self) }
            do {
                B1PrePickListParams.absoluteentry_ = value
            }
        }
    }

    open var absoluteentry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePickListParams.absoluteentry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePickListParams.absoluteentry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePickListParams {
        return CastRequired<B1PrePickListParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePickListParams {
        return CastRequired<B1PrePickListParams>.from(self.oldComplex)
    }
}
