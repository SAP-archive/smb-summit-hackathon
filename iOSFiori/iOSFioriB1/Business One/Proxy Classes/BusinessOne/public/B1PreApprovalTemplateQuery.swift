// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreApprovalTemplateQuery: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var queryID_: Property = B1ClassMetadata.ComplexTypes.approvalTemplateQuery.property(withName: "QueryID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.approvalTemplateQuery)
    }

    open func copy() -> B1PreApprovalTemplateQuery {
        return CastRequired<B1PreApprovalTemplateQuery>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreApprovalTemplateQuery {
        return CastRequired<B1PreApprovalTemplateQuery>.from(self.oldComplex)
    }

    open class var queryID: Property {
        get {
            objc_sync_enter(B1PreApprovalTemplateQuery.self)
            defer { objc_sync_exit(B1PreApprovalTemplateQuery.self) }
            do {
                return B1PreApprovalTemplateQuery.queryID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalTemplateQuery.self)
            defer { objc_sync_exit(B1PreApprovalTemplateQuery.self) }
            do {
                B1PreApprovalTemplateQuery.queryID_ = value
            }
        }
    }

    open var queryID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreApprovalTemplateQuery.queryID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalTemplateQuery.queryID, to: IntValue.of(optional: value))
        }
    }
}
