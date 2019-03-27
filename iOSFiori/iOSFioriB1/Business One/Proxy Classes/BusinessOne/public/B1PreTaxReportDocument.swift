// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxReportDocument: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentType_: Property = B1ClassMetadata.ComplexTypes.taxReportDocument.property(withName: "DocumentType")

    private static var fromNumber_: Property = B1ClassMetadata.ComplexTypes.taxReportDocument.property(withName: "FromNumber")

    private static var toNumber_: Property = B1ClassMetadata.ComplexTypes.taxReportDocument.property(withName: "ToNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxReportDocument)
    }

    open func copy() -> B1PreTaxReportDocument {
        return CastRequired<B1PreTaxReportDocument>.from(self.copyComplex())
    }

    open class var documentType: Property {
        get {
            objc_sync_enter(B1PreTaxReportDocument.self)
            defer { objc_sync_exit(B1PreTaxReportDocument.self) }
            do {
                return B1PreTaxReportDocument.documentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxReportDocument.self)
            defer { objc_sync_exit(B1PreTaxReportDocument.self) }
            do {
                B1PreTaxReportDocument.documentType_ = value
            }
        }
    }

    open var documentType: B1PreTaxReportFilterDocumentType? {
        get {
            return B1PreTaxReportFilterDocumentTypeConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTaxReportDocument.documentType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxReportDocument.documentType, to: B1PreTaxReportFilterDocumentTypeConvert.toOptionalEnumValue(value))
        }
    }

    open class var fromNumber: Property {
        get {
            objc_sync_enter(B1PreTaxReportDocument.self)
            defer { objc_sync_exit(B1PreTaxReportDocument.self) }
            do {
                return B1PreTaxReportDocument.fromNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxReportDocument.self)
            defer { objc_sync_exit(B1PreTaxReportDocument.self) }
            do {
                B1PreTaxReportDocument.fromNumber_ = value
            }
        }
    }

    open var fromNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxReportDocument.fromNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxReportDocument.fromNumber, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxReportDocument {
        return CastRequired<B1PreTaxReportDocument>.from(self.oldComplex)
    }

    open class var toNumber: Property {
        get {
            objc_sync_enter(B1PreTaxReportDocument.self)
            defer { objc_sync_exit(B1PreTaxReportDocument.self) }
            do {
                return B1PreTaxReportDocument.toNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxReportDocument.self)
            defer { objc_sync_exit(B1PreTaxReportDocument.self) }
            do {
                B1PreTaxReportDocument.toNumber_ = value
            }
        }
    }

    open var toNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxReportDocument.toNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxReportDocument.toNumber, to: IntValue.of(optional: value))
        }
    }
}
