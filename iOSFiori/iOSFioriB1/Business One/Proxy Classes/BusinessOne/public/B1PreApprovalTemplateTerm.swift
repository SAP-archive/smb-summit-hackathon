// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreApprovalTemplateTerm: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var conditionType_: Property = B1ClassMetadata.ComplexTypes.approvalTemplateTerm.property(withName: "ConditionType")

    private static var operationType_: Property = B1ClassMetadata.ComplexTypes.approvalTemplateTerm.property(withName: "OperationType")

    private static var value_: Property = B1ClassMetadata.ComplexTypes.approvalTemplateTerm.property(withName: "Value")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.approvalTemplateTerm)
    }

    open class var conditionType: Property {
        get {
            objc_sync_enter(B1PreApprovalTemplateTerm.self)
            defer { objc_sync_exit(B1PreApprovalTemplateTerm.self) }
            do {
                return B1PreApprovalTemplateTerm.conditionType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalTemplateTerm.self)
            defer { objc_sync_exit(B1PreApprovalTemplateTerm.self) }
            do {
                B1PreApprovalTemplateTerm.conditionType_ = value
            }
        }
    }

    open var conditionType: B1PreApprovalTemplateConditionTypeEnum? {
        get {
            return B1PreApprovalTemplateConditionTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreApprovalTemplateTerm.conditionType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalTemplateTerm.conditionType, to: B1PreApprovalTemplateConditionTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreApprovalTemplateTerm {
        return CastRequired<B1PreApprovalTemplateTerm>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreApprovalTemplateTerm {
        return CastRequired<B1PreApprovalTemplateTerm>.from(self.oldComplex)
    }

    open class var operationType: Property {
        get {
            objc_sync_enter(B1PreApprovalTemplateTerm.self)
            defer { objc_sync_exit(B1PreApprovalTemplateTerm.self) }
            do {
                return B1PreApprovalTemplateTerm.operationType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalTemplateTerm.self)
            defer { objc_sync_exit(B1PreApprovalTemplateTerm.self) }
            do {
                B1PreApprovalTemplateTerm.operationType_ = value
            }
        }
    }

    open var operationType: B1PreApprovalTemplateOperationTypeEnum? {
        get {
            return B1PreApprovalTemplateOperationTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreApprovalTemplateTerm.operationType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalTemplateTerm.operationType, to: B1PreApprovalTemplateOperationTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var value: Property {
        get {
            objc_sync_enter(B1PreApprovalTemplateTerm.self)
            defer { objc_sync_exit(B1PreApprovalTemplateTerm.self) }
            do {
                return B1PreApprovalTemplateTerm.value_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalTemplateTerm.self)
            defer { objc_sync_exit(B1PreApprovalTemplateTerm.self) }
            do {
                B1PreApprovalTemplateTerm.value_ = value
            }
        }
    }

    open var value: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreApprovalTemplateTerm.value))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalTemplateTerm.value, to: StringValue.of(optional: value))
        }
    }
}
