// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreActivityParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var activityCode_: Property = B1ClassMetadata.ComplexTypes.activityParams.property(withName: "ActivityCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.activityParams)
    }

    open class var activityCode: Property {
        get {
            objc_sync_enter(B1PreActivityParams.self)
            defer { objc_sync_exit(B1PreActivityParams.self) }
            do {
                return B1PreActivityParams.activityCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityParams.self)
            defer { objc_sync_exit(B1PreActivityParams.self) }
            do {
                B1PreActivityParams.activityCode_ = value
            }
        }
    }

    open var activityCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreActivityParams.activityCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityParams.activityCode, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreActivityParams {
        return CastRequired<B1PreActivityParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreActivityParams {
        return CastRequired<B1PreActivityParams>.from(self.oldComplex)
    }
}
