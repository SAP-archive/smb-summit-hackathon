// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAlertManagementDocument: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var document_: Property = B1ClassMetadata.ComplexTypes.alertManagementDocument.property(withName: "Document")

    private static var active_: Property = B1ClassMetadata.ComplexTypes.alertManagementDocument.property(withName: "Active")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.alertManagementDocument)
    }

    open class var active: Property {
        get {
            objc_sync_enter(B1PreAlertManagementDocument.self)
            defer { objc_sync_exit(B1PreAlertManagementDocument.self) }
            do {
                return B1PreAlertManagementDocument.active_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlertManagementDocument.self)
            defer { objc_sync_exit(B1PreAlertManagementDocument.self) }
            do {
                B1PreAlertManagementDocument.active_ = value
            }
        }
    }

    open var active: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAlertManagementDocument.active)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlertManagementDocument.active, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreAlertManagementDocument {
        return CastRequired<B1PreAlertManagementDocument>.from(self.copyComplex())
    }

    open class var document: Property {
        get {
            objc_sync_enter(B1PreAlertManagementDocument.self)
            defer { objc_sync_exit(B1PreAlertManagementDocument.self) }
            do {
                return B1PreAlertManagementDocument.document_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlertManagementDocument.self)
            defer { objc_sync_exit(B1PreAlertManagementDocument.self) }
            do {
                B1PreAlertManagementDocument.document_ = value
            }
        }
    }

    open var document: B1PreAlertManagementDocumentEnum? {
        get {
            return B1PreAlertManagementDocumentEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAlertManagementDocument.document)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlertManagementDocument.document, to: B1PreAlertManagementDocumentEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAlertManagementDocument {
        return CastRequired<B1PreAlertManagementDocument>.from(self.oldComplex)
    }
}
