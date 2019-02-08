// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreStockTransferApprovalRequest: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var approvalTemplatesID_: Property = B1ClassMetadata.ComplexTypes.stockTransferApprovalRequest.property(withName: "ApprovalTemplatesID")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.stockTransferApprovalRequest.property(withName: "Remarks")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.stockTransferApprovalRequest)
    }

    open class var approvalTemplatesID: Property {
        get {
            objc_sync_enter(B1PreStockTransferApprovalRequest.self)
            defer { objc_sync_exit(B1PreStockTransferApprovalRequest.self) }
            do {
                return B1PreStockTransferApprovalRequest.approvalTemplatesID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferApprovalRequest.self)
            defer { objc_sync_exit(B1PreStockTransferApprovalRequest.self) }
            do {
                B1PreStockTransferApprovalRequest.approvalTemplatesID_ = value
            }
        }
    }

    open var approvalTemplatesID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreStockTransferApprovalRequest.approvalTemplatesID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferApprovalRequest.approvalTemplatesID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreStockTransferApprovalRequest {
        return CastRequired<B1PreStockTransferApprovalRequest>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreStockTransferApprovalRequest {
        return CastRequired<B1PreStockTransferApprovalRequest>.from(self.oldComplex)
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreStockTransferApprovalRequest.self)
            defer { objc_sync_exit(B1PreStockTransferApprovalRequest.self) }
            do {
                return B1PreStockTransferApprovalRequest.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferApprovalRequest.self)
            defer { objc_sync_exit(B1PreStockTransferApprovalRequest.self) }
            do {
                B1PreStockTransferApprovalRequest.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferApprovalRequest.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferApprovalRequest.remarks, to: StringValue.of(optional: value))
        }
    }
}
