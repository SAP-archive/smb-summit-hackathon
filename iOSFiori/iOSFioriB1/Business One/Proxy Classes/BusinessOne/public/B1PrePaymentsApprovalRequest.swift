// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePaymentsApprovalRequest: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var approvalTemplatesID_: Property = B1ClassMetadata.ComplexTypes.paymentsApprovalRequest.property(withName: "ApprovalTemplatesID")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.paymentsApprovalRequest.property(withName: "Remarks")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.paymentsApprovalRequest)
    }

    open class var approvalTemplatesID: Property {
        get {
            objc_sync_enter(B1PrePaymentsApprovalRequest.self)
            defer { objc_sync_exit(B1PrePaymentsApprovalRequest.self) }
            do {
                return B1PrePaymentsApprovalRequest.approvalTemplatesID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentsApprovalRequest.self)
            defer { objc_sync_exit(B1PrePaymentsApprovalRequest.self) }
            do {
                B1PrePaymentsApprovalRequest.approvalTemplatesID_ = value
            }
        }
    }

    open var approvalTemplatesID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentsApprovalRequest.approvalTemplatesID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentsApprovalRequest.approvalTemplatesID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePaymentsApprovalRequest {
        return CastRequired<B1PrePaymentsApprovalRequest>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePaymentsApprovalRequest {
        return CastRequired<B1PrePaymentsApprovalRequest>.from(self.oldComplex)
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PrePaymentsApprovalRequest.self)
            defer { objc_sync_exit(B1PrePaymentsApprovalRequest.self) }
            do {
                return B1PrePaymentsApprovalRequest.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentsApprovalRequest.self)
            defer { objc_sync_exit(B1PrePaymentsApprovalRequest.self) }
            do {
                B1PrePaymentsApprovalRequest.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentsApprovalRequest.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentsApprovalRequest.remarks, to: StringValue.of(optional: value))
        }
    }
}
