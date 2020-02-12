// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocumentChangeMenuName: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var document_: Property = B1ClassMetadata.ComplexTypes.documentChangeMenuName.property(withName: "Document")

    private static var documentSubType_: Property = B1ClassMetadata.ComplexTypes.documentChangeMenuName.property(withName: "DocumentSubType")

    private static var changedMenuName_: Property = B1ClassMetadata.ComplexTypes.documentChangeMenuName.property(withName: "ChangedMenuName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.documentChangeMenuName)
    }

    open class var changedMenuName: Property {
        get {
            objc_sync_enter(B1PreDocumentChangeMenuName.self)
            defer { objc_sync_exit(B1PreDocumentChangeMenuName.self) }
            do {
                return B1PreDocumentChangeMenuName.changedMenuName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentChangeMenuName.self)
            defer { objc_sync_exit(B1PreDocumentChangeMenuName.self) }
            do {
                B1PreDocumentChangeMenuName.changedMenuName_ = value
            }
        }
    }

    open var changedMenuName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentChangeMenuName.changedMenuName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentChangeMenuName.changedMenuName, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDocumentChangeMenuName {
        return CastRequired<B1PreDocumentChangeMenuName>.from(self.copyComplex())
    }

    open class var document: Property {
        get {
            objc_sync_enter(B1PreDocumentChangeMenuName.self)
            defer { objc_sync_exit(B1PreDocumentChangeMenuName.self) }
            do {
                return B1PreDocumentChangeMenuName.document_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentChangeMenuName.self)
            defer { objc_sync_exit(B1PreDocumentChangeMenuName.self) }
            do {
                B1PreDocumentChangeMenuName.document_ = value
            }
        }
    }

    open var document: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentChangeMenuName.document))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentChangeMenuName.document, to: StringValue.of(optional: value))
        }
    }

    open class var documentSubType: Property {
        get {
            objc_sync_enter(B1PreDocumentChangeMenuName.self)
            defer { objc_sync_exit(B1PreDocumentChangeMenuName.self) }
            do {
                return B1PreDocumentChangeMenuName.documentSubType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentChangeMenuName.self)
            defer { objc_sync_exit(B1PreDocumentChangeMenuName.self) }
            do {
                B1PreDocumentChangeMenuName.documentSubType_ = value
            }
        }
    }

    open var documentSubType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentChangeMenuName.documentSubType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentChangeMenuName.documentSubType, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDocumentChangeMenuName {
        return CastRequired<B1PreDocumentChangeMenuName>.from(self.oldComplex)
    }
}
