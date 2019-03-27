// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreImportProcess: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.importProcess.property(withName: "LineNumber")

    private static var importationDocumentTypeCode_: Property = B1ClassMetadata.ComplexTypes.importProcess.property(withName: "ImportationDocumentTypeCode")

    private static var importationDocumentNumber_: Property = B1ClassMetadata.ComplexTypes.importProcess.property(withName: "ImportationDocumentNumber")

    private static var dateOfRegistryDIDSIDA_: Property = B1ClassMetadata.ComplexTypes.importProcess.property(withName: "DateOfRegistry_DI_DSI_DA")

    private static var customsClearanceDate_: Property = B1ClassMetadata.ComplexTypes.importProcess.property(withName: "CustomsClearanceDate")

    private static var drawbackRegimeConcessionAccountNumber_: Property = B1ClassMetadata.ComplexTypes.importProcess.property(withName: "DrawbackRegimeConcessionAccountNumber")

    private static var additionalNumber_: Property = B1ClassMetadata.ComplexTypes.importProcess.property(withName: "AdditionalNumber")

    private static var additionalItemDiscountValue_: Property = B1ClassMetadata.ComplexTypes.importProcess.property(withName: "AdditionalItemDiscountValue")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.importProcess)
    }

    open class var additionalItemDiscountValue: Property {
        get {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                return B1PreImportProcess.additionalItemDiscountValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                B1PreImportProcess.additionalItemDiscountValue_ = value
            }
        }
    }

    open var additionalItemDiscountValue: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreImportProcess.additionalItemDiscountValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreImportProcess.additionalItemDiscountValue, to: DoubleValue.of(optional: value))
        }
    }

    open class var additionalNumber: Property {
        get {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                return B1PreImportProcess.additionalNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                B1PreImportProcess.additionalNumber_ = value
            }
        }
    }

    open var additionalNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreImportProcess.additionalNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreImportProcess.additionalNumber, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreImportProcess {
        return CastRequired<B1PreImportProcess>.from(self.copyComplex())
    }

    open class var customsClearanceDate: Property {
        get {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                return B1PreImportProcess.customsClearanceDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                B1PreImportProcess.customsClearanceDate_ = value
            }
        }
    }

    open var customsClearanceDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreImportProcess.customsClearanceDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreImportProcess.customsClearanceDate, to: StringValue.of(optional: value))
        }
    }

    open class var dateOfRegistryDIDSIDA: Property {
        get {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                return B1PreImportProcess.dateOfRegistryDIDSIDA_
            }
        }
        set(value) {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                B1PreImportProcess.dateOfRegistryDIDSIDA_ = value
            }
        }
    }

    open var dateOfRegistryDIDSIDA: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreImportProcess.dateOfRegistryDIDSIDA))
        }
        set(value) {
            self.setOptionalValue(for: B1PreImportProcess.dateOfRegistryDIDSIDA, to: StringValue.of(optional: value))
        }
    }

    open class var drawbackRegimeConcessionAccountNumber: Property {
        get {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                return B1PreImportProcess.drawbackRegimeConcessionAccountNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                B1PreImportProcess.drawbackRegimeConcessionAccountNumber_ = value
            }
        }
    }

    open var drawbackRegimeConcessionAccountNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreImportProcess.drawbackRegimeConcessionAccountNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreImportProcess.drawbackRegimeConcessionAccountNumber, to: StringValue.of(optional: value))
        }
    }

    open class var importationDocumentNumber: Property {
        get {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                return B1PreImportProcess.importationDocumentNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                B1PreImportProcess.importationDocumentNumber_ = value
            }
        }
    }

    open var importationDocumentNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreImportProcess.importationDocumentNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreImportProcess.importationDocumentNumber, to: StringValue.of(optional: value))
        }
    }

    open class var importationDocumentTypeCode: Property {
        get {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                return B1PreImportProcess.importationDocumentTypeCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                B1PreImportProcess.importationDocumentTypeCode_ = value
            }
        }
    }

    open var importationDocumentTypeCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreImportProcess.importationDocumentTypeCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreImportProcess.importationDocumentTypeCode, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                return B1PreImportProcess.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreImportProcess.self)
            defer { objc_sync_exit(B1PreImportProcess.self) }
            do {
                B1PreImportProcess.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreImportProcess.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreImportProcess.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreImportProcess {
        return CastRequired<B1PreImportProcess>.from(self.oldComplex)
    }
}
