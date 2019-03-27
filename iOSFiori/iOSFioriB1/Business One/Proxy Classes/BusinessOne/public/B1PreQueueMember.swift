// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreQueueMember: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var queueID_: Property = B1ClassMetadata.ComplexTypes.queueMember.property(withName: "QueueID")

    private static var memberUserID_: Property = B1ClassMetadata.ComplexTypes.queueMember.property(withName: "MemberUserID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.queueMember)
    }

    open func copy() -> B1PreQueueMember {
        return CastRequired<B1PreQueueMember>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var memberUserID: Property {
        get {
            objc_sync_enter(B1PreQueueMember.self)
            defer { objc_sync_exit(B1PreQueueMember.self) }
            do {
                return B1PreQueueMember.memberUserID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreQueueMember.self)
            defer { objc_sync_exit(B1PreQueueMember.self) }
            do {
                B1PreQueueMember.memberUserID_ = value
            }
        }
    }

    open var memberUserID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreQueueMember.memberUserID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreQueueMember.memberUserID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreQueueMember {
        return CastRequired<B1PreQueueMember>.from(self.oldComplex)
    }

    open class var queueID: Property {
        get {
            objc_sync_enter(B1PreQueueMember.self)
            defer { objc_sync_exit(B1PreQueueMember.self) }
            do {
                return B1PreQueueMember.queueID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreQueueMember.self)
            defer { objc_sync_exit(B1PreQueueMember.self) }
            do {
                B1PreQueueMember.queueID_ = value
            }
        }
    }

    open var queueID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreQueueMember.queueID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreQueueMember.queueID, to: StringValue.of(optional: value))
        }
    }
}
