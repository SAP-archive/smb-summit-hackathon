// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocumentTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var document_: Property = B1ClassMetadata.ComplexTypes.documentTypeParams.property(withName: "Document")

    private static var documentSubType_: Property = B1ClassMetadata.ComplexTypes.documentTypeParams.property(withName: "DocumentSubType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.documentTypeParams)
    }

    open func copy() -> B1PreDocumentTypeParams {
        return CastRequired<B1PreDocumentTypeParams>.from(self.copyComplex())
    }

    open class var document: Property {
        get {
            objc_sync_enter(B1PreDocumentTypeParams.self)
            defer { objc_sync_exit(B1PreDocumentTypeParams.self) }
            do {
                return B1PreDocumentTypeParams.document_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentTypeParams.self)
            defer { objc_sync_exit(B1PreDocumentTypeParams.self) }
            do {
                B1PreDocumentTypeParams.document_ = value
            }
        }
    }

    open var document: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentTypeParams.document))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentTypeParams.document, to: StringValue.of(optional: value))
        }
    }

    open class var documentSubType: Property {
        get {
            objc_sync_enter(B1PreDocumentTypeParams.self)
            defer { objc_sync_exit(B1PreDocumentTypeParams.self) }
            do {
                return B1PreDocumentTypeParams.documentSubType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentTypeParams.self)
            defer { objc_sync_exit(B1PreDocumentTypeParams.self) }
            do {
                B1PreDocumentTypeParams.documentSubType_ = value
            }
        }
    }

    open var documentSubType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentTypeParams.documentSubType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentTypeParams.documentSubType, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDocumentTypeParams {
        return CastRequired<B1PreDocumentTypeParams>.from(self.oldComplex)
    }
}
