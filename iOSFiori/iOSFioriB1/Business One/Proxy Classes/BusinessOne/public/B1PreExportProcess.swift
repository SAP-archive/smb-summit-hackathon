// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreExportProcess: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.exportProcess.property(withName: "LineNumber")

    private static var exportationDocumentTypeCode_: Property = B1ClassMetadata.ComplexTypes.exportProcess.property(withName: "ExportationDocumentTypeCode")

    private static var exportationDeclarationNumber_: Property = B1ClassMetadata.ComplexTypes.exportProcess.property(withName: "ExportationDeclarationNumber")

    private static var exportationDeclarationDate_: Property = B1ClassMetadata.ComplexTypes.exportProcess.property(withName: "ExportationDeclarationDate")

    private static var exportationNatureCode_: Property = B1ClassMetadata.ComplexTypes.exportProcess.property(withName: "ExportationNatureCode")

    private static var exportationRegistryNumber_: Property = B1ClassMetadata.ComplexTypes.exportProcess.property(withName: "ExportationRegistryNumber")

    private static var exportationRegistryDate_: Property = B1ClassMetadata.ComplexTypes.exportProcess.property(withName: "ExportationRegistryDate")

    private static var ladingBillNumber_: Property = B1ClassMetadata.ComplexTypes.exportProcess.property(withName: "LadingBillNumber")

    private static var ladingBillDate_: Property = B1ClassMetadata.ComplexTypes.exportProcess.property(withName: "LadingBillDate")

    private static var merchandiseLeftCustomsDate_: Property = B1ClassMetadata.ComplexTypes.exportProcess.property(withName: "MerchandiseLeftCustomsDate")

    private static var ladingBillTypeCode_: Property = B1ClassMetadata.ComplexTypes.exportProcess.property(withName: "LadingBillTypeCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.exportProcess)
    }

    open func copy() -> B1PreExportProcess {
        return CastRequired<B1PreExportProcess>.from(self.copyComplex())
    }

    open class var exportationDeclarationDate: Property {
        get {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                return B1PreExportProcess.exportationDeclarationDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                B1PreExportProcess.exportationDeclarationDate_ = value
            }
        }
    }

    open var exportationDeclarationDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExportProcess.exportationDeclarationDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExportProcess.exportationDeclarationDate, to: StringValue.of(optional: value))
        }
    }

    open class var exportationDeclarationNumber: Property {
        get {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                return B1PreExportProcess.exportationDeclarationNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                B1PreExportProcess.exportationDeclarationNumber_ = value
            }
        }
    }

    open var exportationDeclarationNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExportProcess.exportationDeclarationNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExportProcess.exportationDeclarationNumber, to: IntValue.of(optional: value))
        }
    }

    open class var exportationDocumentTypeCode: Property {
        get {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                return B1PreExportProcess.exportationDocumentTypeCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                B1PreExportProcess.exportationDocumentTypeCode_ = value
            }
        }
    }

    open var exportationDocumentTypeCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExportProcess.exportationDocumentTypeCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExportProcess.exportationDocumentTypeCode, to: IntValue.of(optional: value))
        }
    }

    open class var exportationNatureCode: Property {
        get {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                return B1PreExportProcess.exportationNatureCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                B1PreExportProcess.exportationNatureCode_ = value
            }
        }
    }

    open var exportationNatureCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExportProcess.exportationNatureCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExportProcess.exportationNatureCode, to: IntValue.of(optional: value))
        }
    }

    open class var exportationRegistryDate: Property {
        get {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                return B1PreExportProcess.exportationRegistryDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                B1PreExportProcess.exportationRegistryDate_ = value
            }
        }
    }

    open var exportationRegistryDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExportProcess.exportationRegistryDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExportProcess.exportationRegistryDate, to: StringValue.of(optional: value))
        }
    }

    open class var exportationRegistryNumber: Property {
        get {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                return B1PreExportProcess.exportationRegistryNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                B1PreExportProcess.exportationRegistryNumber_ = value
            }
        }
    }

    open var exportationRegistryNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExportProcess.exportationRegistryNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExportProcess.exportationRegistryNumber, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var ladingBillDate: Property {
        get {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                return B1PreExportProcess.ladingBillDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                B1PreExportProcess.ladingBillDate_ = value
            }
        }
    }

    open var ladingBillDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExportProcess.ladingBillDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExportProcess.ladingBillDate, to: StringValue.of(optional: value))
        }
    }

    open class var ladingBillNumber: Property {
        get {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                return B1PreExportProcess.ladingBillNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                B1PreExportProcess.ladingBillNumber_ = value
            }
        }
    }

    open var ladingBillNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExportProcess.ladingBillNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExportProcess.ladingBillNumber, to: StringValue.of(optional: value))
        }
    }

    open class var ladingBillTypeCode: Property {
        get {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                return B1PreExportProcess.ladingBillTypeCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                B1PreExportProcess.ladingBillTypeCode_ = value
            }
        }
    }

    open var ladingBillTypeCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExportProcess.ladingBillTypeCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExportProcess.ladingBillTypeCode, to: IntValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                return B1PreExportProcess.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                B1PreExportProcess.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExportProcess.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExportProcess.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var merchandiseLeftCustomsDate: Property {
        get {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                return B1PreExportProcess.merchandiseLeftCustomsDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExportProcess.self)
            defer { objc_sync_exit(B1PreExportProcess.self) }
            do {
                B1PreExportProcess.merchandiseLeftCustomsDate_ = value
            }
        }
    }

    open var merchandiseLeftCustomsDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExportProcess.merchandiseLeftCustomsDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExportProcess.merchandiseLeftCustomsDate, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreExportProcess {
        return CastRequired<B1PreExportProcess>.from(self.oldComplex)
    }
}
