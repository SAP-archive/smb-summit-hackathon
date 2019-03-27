// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBPPriorityParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var priority_: Property = B1ClassMetadata.ComplexTypes.bpPriorityParams.property(withName: "Priority")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bpPriorityParams)
    }

    open func copy() -> B1PreBPPriorityParams {
        return CastRequired<B1PreBPPriorityParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBPPriorityParams {
        return CastRequired<B1PreBPPriorityParams>.from(self.oldComplex)
    }

    open class var priority: Property {
        get {
            objc_sync_enter(B1PreBPPriorityParams.self)
            defer { objc_sync_exit(B1PreBPPriorityParams.self) }
            do {
                return B1PreBPPriorityParams.priority_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPPriorityParams.self)
            defer { objc_sync_exit(B1PreBPPriorityParams.self) }
            do {
                B1PreBPPriorityParams.priority_ = value
            }
        }
    }

    open var priority: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPPriorityParams.priority))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPPriorityParams.priority, to: IntValue.of(optional: value))
        }
    }
}
