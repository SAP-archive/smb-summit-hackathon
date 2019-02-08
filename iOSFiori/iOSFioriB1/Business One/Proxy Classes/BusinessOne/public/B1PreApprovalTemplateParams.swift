// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreApprovalTemplateParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.approvalTemplateParams.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.approvalTemplateParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.approvalTemplateParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreApprovalTemplateParams.self)
            defer { objc_sync_exit(B1PreApprovalTemplateParams.self) }
            do {
                return B1PreApprovalTemplateParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalTemplateParams.self)
            defer { objc_sync_exit(B1PreApprovalTemplateParams.self) }
            do {
                B1PreApprovalTemplateParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreApprovalTemplateParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalTemplateParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreApprovalTemplateParams {
        return CastRequired<B1PreApprovalTemplateParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreApprovalTemplateParams.self)
            defer { objc_sync_exit(B1PreApprovalTemplateParams.self) }
            do {
                return B1PreApprovalTemplateParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalTemplateParams.self)
            defer { objc_sync_exit(B1PreApprovalTemplateParams.self) }
            do {
                B1PreApprovalTemplateParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreApprovalTemplateParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalTemplateParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreApprovalTemplateParams {
        return CastRequired<B1PreApprovalTemplateParams>.from(self.oldComplex)
    }
}
