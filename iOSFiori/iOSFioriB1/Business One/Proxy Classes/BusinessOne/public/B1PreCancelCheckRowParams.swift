// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCancelCheckRowParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var depositID_: Property = B1ClassMetadata.ComplexTypes.cancelCheckRowParams.property(withName: "DepositID")

    private static var checkID_: Property = B1ClassMetadata.ComplexTypes.cancelCheckRowParams.property(withName: "CheckID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.cancelCheckRowParams)
    }

    open class var checkID: Property {
        get {
            objc_sync_enter(B1PreCancelCheckRowParams.self)
            defer { objc_sync_exit(B1PreCancelCheckRowParams.self) }
            do {
                return B1PreCancelCheckRowParams.checkID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCancelCheckRowParams.self)
            defer { objc_sync_exit(B1PreCancelCheckRowParams.self) }
            do {
                B1PreCancelCheckRowParams.checkID_ = value
            }
        }
    }

    open var checkID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCancelCheckRowParams.checkID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCancelCheckRowParams.checkID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCancelCheckRowParams {
        return CastRequired<B1PreCancelCheckRowParams>.from(self.copyComplex())
    }

    open class var depositID: Property {
        get {
            objc_sync_enter(B1PreCancelCheckRowParams.self)
            defer { objc_sync_exit(B1PreCancelCheckRowParams.self) }
            do {
                return B1PreCancelCheckRowParams.depositID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCancelCheckRowParams.self)
            defer { objc_sync_exit(B1PreCancelCheckRowParams.self) }
            do {
                B1PreCancelCheckRowParams.depositID_ = value
            }
        }
    }

    open var depositID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCancelCheckRowParams.depositID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCancelCheckRowParams.depositID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCancelCheckRowParams {
        return CastRequired<B1PreCancelCheckRowParams>.from(self.oldComplex)
    }
}
