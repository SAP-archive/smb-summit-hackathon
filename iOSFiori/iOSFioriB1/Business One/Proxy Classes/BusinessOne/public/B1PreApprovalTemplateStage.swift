// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreApprovalTemplateStage: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var sortID_: Property = B1ClassMetadata.ComplexTypes.approvalTemplateStage.property(withName: "SortID")

    private static var approvalStageCode_: Property = B1ClassMetadata.ComplexTypes.approvalTemplateStage.property(withName: "ApprovalStageCode")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.approvalTemplateStage.property(withName: "Remarks")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.approvalTemplateStage)
    }

    open class var approvalStageCode: Property {
        get {
            objc_sync_enter(B1PreApprovalTemplateStage.self)
            defer { objc_sync_exit(B1PreApprovalTemplateStage.self) }
            do {
                return B1PreApprovalTemplateStage.approvalStageCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalTemplateStage.self)
            defer { objc_sync_exit(B1PreApprovalTemplateStage.self) }
            do {
                B1PreApprovalTemplateStage.approvalStageCode_ = value
            }
        }
    }

    open var approvalStageCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreApprovalTemplateStage.approvalStageCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalTemplateStage.approvalStageCode, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreApprovalTemplateStage {
        return CastRequired<B1PreApprovalTemplateStage>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreApprovalTemplateStage {
        return CastRequired<B1PreApprovalTemplateStage>.from(self.oldComplex)
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreApprovalTemplateStage.self)
            defer { objc_sync_exit(B1PreApprovalTemplateStage.self) }
            do {
                return B1PreApprovalTemplateStage.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalTemplateStage.self)
            defer { objc_sync_exit(B1PreApprovalTemplateStage.self) }
            do {
                B1PreApprovalTemplateStage.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreApprovalTemplateStage.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalTemplateStage.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var sortID: Property {
        get {
            objc_sync_enter(B1PreApprovalTemplateStage.self)
            defer { objc_sync_exit(B1PreApprovalTemplateStage.self) }
            do {
                return B1PreApprovalTemplateStage.sortID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalTemplateStage.self)
            defer { objc_sync_exit(B1PreApprovalTemplateStage.self) }
            do {
                B1PreApprovalTemplateStage.sortID_ = value
            }
        }
    }

    open var sortID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreApprovalTemplateStage.sortID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalTemplateStage.sortID, to: IntValue.of(optional: value))
        }
    }
}
