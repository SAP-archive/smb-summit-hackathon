// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreActivityTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.activityTypeParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.activityTypeParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreActivityTypeParams.self)
            defer { objc_sync_exit(B1PreActivityTypeParams.self) }
            do {
                return B1PreActivityTypeParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityTypeParams.self)
            defer { objc_sync_exit(B1PreActivityTypeParams.self) }
            do {
                B1PreActivityTypeParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreActivityTypeParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityTypeParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreActivityTypeParams {
        return CastRequired<B1PreActivityTypeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreActivityTypeParams {
        return CastRequired<B1PreActivityTypeParams>.from(self.oldComplex)
    }
}
