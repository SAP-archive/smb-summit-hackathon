// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreApprovalRequestDecision: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var approverUserName_: Property = B1ClassMetadata.ComplexTypes.approvalRequestDecision.property(withName: "ApproverUserName")

    private static var approverPassword_: Property = B1ClassMetadata.ComplexTypes.approvalRequestDecision.property(withName: "ApproverPassword")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.approvalRequestDecision.property(withName: "Status")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.approvalRequestDecision.property(withName: "Remarks")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.approvalRequestDecision)
    }

    open class var approverPassword: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestDecision.self)
            defer { objc_sync_exit(B1PreApprovalRequestDecision.self) }
            do {
                return B1PreApprovalRequestDecision.approverPassword_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestDecision.self)
            defer { objc_sync_exit(B1PreApprovalRequestDecision.self) }
            do {
                B1PreApprovalRequestDecision.approverPassword_ = value
            }
        }
    }

    open var approverPassword: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreApprovalRequestDecision.approverPassword))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestDecision.approverPassword, to: StringValue.of(optional: value))
        }
    }

    open class var approverUserName: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestDecision.self)
            defer { objc_sync_exit(B1PreApprovalRequestDecision.self) }
            do {
                return B1PreApprovalRequestDecision.approverUserName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestDecision.self)
            defer { objc_sync_exit(B1PreApprovalRequestDecision.self) }
            do {
                B1PreApprovalRequestDecision.approverUserName_ = value
            }
        }
    }

    open var approverUserName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreApprovalRequestDecision.approverUserName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestDecision.approverUserName, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreApprovalRequestDecision {
        return CastRequired<B1PreApprovalRequestDecision>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreApprovalRequestDecision {
        return CastRequired<B1PreApprovalRequestDecision>.from(self.oldComplex)
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestDecision.self)
            defer { objc_sync_exit(B1PreApprovalRequestDecision.self) }
            do {
                return B1PreApprovalRequestDecision.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestDecision.self)
            defer { objc_sync_exit(B1PreApprovalRequestDecision.self) }
            do {
                B1PreApprovalRequestDecision.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreApprovalRequestDecision.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestDecision.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestDecision.self)
            defer { objc_sync_exit(B1PreApprovalRequestDecision.self) }
            do {
                return B1PreApprovalRequestDecision.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestDecision.self)
            defer { objc_sync_exit(B1PreApprovalRequestDecision.self) }
            do {
                B1PreApprovalRequestDecision.status_ = value
            }
        }
    }

    open var status: B1PreBoApprovalRequestDecisionEnum? {
        get {
            return B1PreBoApprovalRequestDecisionEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreApprovalRequestDecision.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestDecision.status, to: B1PreBoApprovalRequestDecisionEnumConvert.toOptionalEnumValue(value))
        }
    }
}
