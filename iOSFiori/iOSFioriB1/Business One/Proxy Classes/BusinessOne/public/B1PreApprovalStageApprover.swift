// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreApprovalStageApprover: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var userID_: Property = B1ClassMetadata.ComplexTypes.approvalStageApprover.property(withName: "UserID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.approvalStageApprover)
    }

    open func copy() -> B1PreApprovalStageApprover {
        return CastRequired<B1PreApprovalStageApprover>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreApprovalStageApprover {
        return CastRequired<B1PreApprovalStageApprover>.from(self.oldComplex)
    }

    open class var userID: Property {
        get {
            objc_sync_enter(B1PreApprovalStageApprover.self)
            defer { objc_sync_exit(B1PreApprovalStageApprover.self) }
            do {
                return B1PreApprovalStageApprover.userID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalStageApprover.self)
            defer { objc_sync_exit(B1PreApprovalStageApprover.self) }
            do {
                B1PreApprovalStageApprover.userID_ = value
            }
        }
    }

    open var userID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreApprovalStageApprover.userID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalStageApprover.userID, to: IntValue.of(optional: value))
        }
    }
}
