// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWorkflowApprovalTaskListParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var status_: Property = B1ClassMetadata.ComplexTypes.workflowApprovalTaskListParams.property(withName: "Status")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.workflowApprovalTaskListParams)
    }

    open func copy() -> B1PreWorkflowApprovalTaskListParams {
        return CastRequired<B1PreWorkflowApprovalTaskListParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreWorkflowApprovalTaskListParams {
        return CastRequired<B1PreWorkflowApprovalTaskListParams>.from(self.oldComplex)
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreWorkflowApprovalTaskListParams.self)
            defer { objc_sync_exit(B1PreWorkflowApprovalTaskListParams.self) }
            do {
                return B1PreWorkflowApprovalTaskListParams.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowApprovalTaskListParams.self)
            defer { objc_sync_exit(B1PreWorkflowApprovalTaskListParams.self) }
            do {
                B1PreWorkflowApprovalTaskListParams.status_ = value
            }
        }
    }

    open var status: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowApprovalTaskListParams.status))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowApprovalTaskListParams.status, to: StringValue.of(optional: value))
        }
    }
}
