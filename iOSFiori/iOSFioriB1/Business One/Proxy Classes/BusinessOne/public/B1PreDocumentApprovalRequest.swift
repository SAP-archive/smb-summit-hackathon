// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocumentApprovalRequest: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var approvalTemplatesID_: Property = B1ClassMetadata.ComplexTypes.documentApprovalRequest.property(withName: "ApprovalTemplatesID")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.documentApprovalRequest.property(withName: "Remarks")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.documentApprovalRequest)
    }

    open class var approvalTemplatesID: Property {
        get {
            objc_sync_enter(B1PreDocumentApprovalRequest.self)
            defer { objc_sync_exit(B1PreDocumentApprovalRequest.self) }
            do {
                return B1PreDocumentApprovalRequest.approvalTemplatesID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentApprovalRequest.self)
            defer { objc_sync_exit(B1PreDocumentApprovalRequest.self) }
            do {
                B1PreDocumentApprovalRequest.approvalTemplatesID_ = value
            }
        }
    }

    open var approvalTemplatesID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentApprovalRequest.approvalTemplatesID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentApprovalRequest.approvalTemplatesID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDocumentApprovalRequest {
        return CastRequired<B1PreDocumentApprovalRequest>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDocumentApprovalRequest {
        return CastRequired<B1PreDocumentApprovalRequest>.from(self.oldComplex)
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreDocumentApprovalRequest.self)
            defer { objc_sync_exit(B1PreDocumentApprovalRequest.self) }
            do {
                return B1PreDocumentApprovalRequest.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentApprovalRequest.self)
            defer { objc_sync_exit(B1PreDocumentApprovalRequest.self) }
            do {
                B1PreDocumentApprovalRequest.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentApprovalRequest.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentApprovalRequest.remarks, to: StringValue.of(optional: value))
        }
    }
}
