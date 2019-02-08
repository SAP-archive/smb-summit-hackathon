// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreApprovalRequestParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.approvalRequestParams.property(withName: "Code")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.approvalRequestParams.property(withName: "Remarks")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.approvalRequestParams.property(withName: "Status")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.approvalRequestParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestParams.self)
            defer { objc_sync_exit(B1PreApprovalRequestParams.self) }
            do {
                return B1PreApprovalRequestParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestParams.self)
            defer { objc_sync_exit(B1PreApprovalRequestParams.self) }
            do {
                B1PreApprovalRequestParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreApprovalRequestParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreApprovalRequestParams {
        return CastRequired<B1PreApprovalRequestParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreApprovalRequestParams {
        return CastRequired<B1PreApprovalRequestParams>.from(self.oldComplex)
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestParams.self)
            defer { objc_sync_exit(B1PreApprovalRequestParams.self) }
            do {
                return B1PreApprovalRequestParams.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestParams.self)
            defer { objc_sync_exit(B1PreApprovalRequestParams.self) }
            do {
                B1PreApprovalRequestParams.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreApprovalRequestParams.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestParams.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestParams.self)
            defer { objc_sync_exit(B1PreApprovalRequestParams.self) }
            do {
                return B1PreApprovalRequestParams.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestParams.self)
            defer { objc_sync_exit(B1PreApprovalRequestParams.self) }
            do {
                B1PreApprovalRequestParams.status_ = value
            }
        }
    }

    open var status: B1PreBoApprovalRequestStatusEnum? {
        get {
            return B1PreBoApprovalRequestStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreApprovalRequestParams.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestParams.status, to: B1PreBoApprovalRequestStatusEnumConvert.toOptionalEnumValue(value))
        }
    }
}
