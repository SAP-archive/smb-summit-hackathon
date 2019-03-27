// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEcmActionLogParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var actionID_: Property = B1ClassMetadata.ComplexTypes.ecmActionLogParams.property(withName: "ActionID")

    private static var logID_: Property = B1ClassMetadata.ComplexTypes.ecmActionLogParams.property(withName: "LogID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.ecmActionLogParams)
    }

    open class var actionID: Property {
        get {
            objc_sync_enter(B1PreEcmActionLogParams.self)
            defer { objc_sync_exit(B1PreEcmActionLogParams.self) }
            do {
                return B1PreEcmActionLogParams.actionID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmActionLogParams.self)
            defer { objc_sync_exit(B1PreEcmActionLogParams.self) }
            do {
                B1PreEcmActionLogParams.actionID_ = value
            }
        }
    }

    open var actionID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmActionLogParams.actionID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmActionLogParams.actionID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreEcmActionLogParams {
        return CastRequired<B1PreEcmActionLogParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var logID: Property {
        get {
            objc_sync_enter(B1PreEcmActionLogParams.self)
            defer { objc_sync_exit(B1PreEcmActionLogParams.self) }
            do {
                return B1PreEcmActionLogParams.logID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmActionLogParams.self)
            defer { objc_sync_exit(B1PreEcmActionLogParams.self) }
            do {
                B1PreEcmActionLogParams.logID_ = value
            }
        }
    }

    open var logID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmActionLogParams.logID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmActionLogParams.logID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreEcmActionLogParams {
        return CastRequired<B1PreEcmActionLogParams>.from(self.oldComplex)
    }
}
