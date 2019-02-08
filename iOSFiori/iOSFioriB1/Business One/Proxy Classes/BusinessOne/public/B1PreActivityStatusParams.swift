// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreActivityStatusParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var statusID_: Property = B1ClassMetadata.ComplexTypes.activityStatusParams.property(withName: "StatusId")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.activityStatusParams)
    }

    open func copy() -> B1PreActivityStatusParams {
        return CastRequired<B1PreActivityStatusParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreActivityStatusParams {
        return CastRequired<B1PreActivityStatusParams>.from(self.oldComplex)
    }

    open class var statusID: Property {
        get {
            objc_sync_enter(B1PreActivityStatusParams.self)
            defer { objc_sync_exit(B1PreActivityStatusParams.self) }
            do {
                return B1PreActivityStatusParams.statusID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityStatusParams.self)
            defer { objc_sync_exit(B1PreActivityStatusParams.self) }
            do {
                B1PreActivityStatusParams.statusID_ = value
            }
        }
    }

    open var statusID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreActivityStatusParams.statusID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityStatusParams.statusID, to: IntValue.of(optional: value))
        }
    }
}
