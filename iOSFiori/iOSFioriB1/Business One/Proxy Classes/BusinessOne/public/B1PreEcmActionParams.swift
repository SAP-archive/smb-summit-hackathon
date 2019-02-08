// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEcmActionParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var actionID_: Property = B1ClassMetadata.ComplexTypes.ecmActionParams.property(withName: "ActionID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.ecmActionParams)
    }

    open class var actionID: Property {
        get {
            objc_sync_enter(B1PreEcmActionParams.self)
            defer { objc_sync_exit(B1PreEcmActionParams.self) }
            do {
                return B1PreEcmActionParams.actionID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmActionParams.self)
            defer { objc_sync_exit(B1PreEcmActionParams.self) }
            do {
                B1PreEcmActionParams.actionID_ = value
            }
        }
    }

    open var actionID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmActionParams.actionID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmActionParams.actionID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreEcmActionParams {
        return CastRequired<B1PreEcmActionParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreEcmActionParams {
        return CastRequired<B1PreEcmActionParams>.from(self.oldComplex)
    }
}
