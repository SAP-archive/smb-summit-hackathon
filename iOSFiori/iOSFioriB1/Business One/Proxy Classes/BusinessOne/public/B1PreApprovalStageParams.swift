// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreApprovalStageParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.approvalStageParams.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.approvalStageParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.approvalStageParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreApprovalStageParams.self)
            defer { objc_sync_exit(B1PreApprovalStageParams.self) }
            do {
                return B1PreApprovalStageParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalStageParams.self)
            defer { objc_sync_exit(B1PreApprovalStageParams.self) }
            do {
                B1PreApprovalStageParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreApprovalStageParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalStageParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreApprovalStageParams {
        return CastRequired<B1PreApprovalStageParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreApprovalStageParams.self)
            defer { objc_sync_exit(B1PreApprovalStageParams.self) }
            do {
                return B1PreApprovalStageParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalStageParams.self)
            defer { objc_sync_exit(B1PreApprovalStageParams.self) }
            do {
                B1PreApprovalStageParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreApprovalStageParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalStageParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreApprovalStageParams {
        return CastRequired<B1PreApprovalStageParams>.from(self.oldComplex)
    }
}
