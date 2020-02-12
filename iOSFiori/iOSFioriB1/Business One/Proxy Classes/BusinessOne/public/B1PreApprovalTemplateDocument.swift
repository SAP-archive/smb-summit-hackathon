// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreApprovalTemplateDocument: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentType_: Property = B1ClassMetadata.ComplexTypes.approvalTemplateDocument.property(withName: "DocumentType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.approvalTemplateDocument)
    }

    open func copy() -> B1PreApprovalTemplateDocument {
        return CastRequired<B1PreApprovalTemplateDocument>.from(self.copyComplex())
    }

    open class var documentType: Property {
        get {
            objc_sync_enter(B1PreApprovalTemplateDocument.self)
            defer { objc_sync_exit(B1PreApprovalTemplateDocument.self) }
            do {
                return B1PreApprovalTemplateDocument.documentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalTemplateDocument.self)
            defer { objc_sync_exit(B1PreApprovalTemplateDocument.self) }
            do {
                B1PreApprovalTemplateDocument.documentType_ = value
            }
        }
    }

    open var documentType: B1PreApprovalTemplatesDocumentTypeEnum? {
        get {
            return B1PreApprovalTemplatesDocumentTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreApprovalTemplateDocument.documentType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalTemplateDocument.documentType, to: B1PreApprovalTemplatesDocumentTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreApprovalTemplateDocument {
        return CastRequired<B1PreApprovalTemplateDocument>.from(self.oldComplex)
    }
}
