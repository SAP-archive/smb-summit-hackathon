// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreContractTemplateParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var templateName_: Property = B1ClassMetadata.ComplexTypes.contractTemplateParams.property(withName: "TemplateName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.contractTemplateParams)
    }

    open func copy() -> B1PreContractTemplateParams {
        return CastRequired<B1PreContractTemplateParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreContractTemplateParams {
        return CastRequired<B1PreContractTemplateParams>.from(self.oldComplex)
    }

    open class var templateName: Property {
        get {
            objc_sync_enter(B1PreContractTemplateParams.self)
            defer { objc_sync_exit(B1PreContractTemplateParams.self) }
            do {
                return B1PreContractTemplateParams.templateName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContractTemplateParams.self)
            defer { objc_sync_exit(B1PreContractTemplateParams.self) }
            do {
                B1PreContractTemplateParams.templateName_ = value
            }
        }
    }

    open var templateName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContractTemplateParams.templateName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContractTemplateParams.templateName, to: StringValue.of(optional: value))
        }
    }
}
