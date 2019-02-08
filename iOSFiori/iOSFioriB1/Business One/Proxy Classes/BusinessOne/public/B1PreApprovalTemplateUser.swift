// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreApprovalTemplateUser: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var userID_: Property = B1ClassMetadata.ComplexTypes.approvalTemplateUser.property(withName: "UserID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.approvalTemplateUser)
    }

    open func copy() -> B1PreApprovalTemplateUser {
        return CastRequired<B1PreApprovalTemplateUser>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreApprovalTemplateUser {
        return CastRequired<B1PreApprovalTemplateUser>.from(self.oldComplex)
    }

    open class var userID: Property {
        get {
            objc_sync_enter(B1PreApprovalTemplateUser.self)
            defer { objc_sync_exit(B1PreApprovalTemplateUser.self) }
            do {
                return B1PreApprovalTemplateUser.userID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalTemplateUser.self)
            defer { objc_sync_exit(B1PreApprovalTemplateUser.self) }
            do {
                B1PreApprovalTemplateUser.userID_ = value
            }
        }
    }

    open var userID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreApprovalTemplateUser.userID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalTemplateUser.userID, to: IntValue.of(optional: value))
        }
    }
}
