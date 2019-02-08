// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBlanketAgreementsDocument: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var agreementRowNumber_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "AgreementRowNumber")

    private static var documentType_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "DocumentType")

    private static var documentNo_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "DocumentNo")

    private static var documentRowNumber_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "DocumentRowNumber")

    private static var documentDate_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "DocumentDate")

    private static var itemNo_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "ItemNo")

    private static var itemDescription_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "ItemDescription")

    private static var unitPrice_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "UnitPrice")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "Quantity")

    private static var discount_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "Discount")

    private static var uoM_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "UoM")

    private static var rowStatus_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "RowStatus")

    private static var uoMCode_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "UoMCode")

    private static var unitsOfMeasurement_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "UnitsOfMeasurement")

    private static var docStatus_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDocument.property(withName: "DocStatus")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.blanketAgreementsDocument)
    }

    open class var agreementRowNumber: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.agreementRowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.agreementRowNumber_ = value
            }
        }
    }

    open var agreementRowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDocument.agreementRowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.agreementRowNumber, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBlanketAgreementsDocument {
        return CastRequired<B1PreBlanketAgreementsDocument>.from(self.copyComplex())
    }

    open class var discount: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.discount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.discount_ = value
            }
        }
    }

    open var discount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDocument.discount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.discount, to: DoubleValue.of(optional: value))
        }
    }

    open class var docStatus: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.docStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.docStatus_ = value
            }
        }
    }

    open var docStatus: B1PreBADocumentStatus? {
        get {
            return B1PreBADocumentStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBlanketAgreementsDocument.docStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.docStatus, to: B1PreBADocumentStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var documentDate: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.documentDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.documentDate_ = value
            }
        }
    }

    open var documentDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDocument.documentDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.documentDate, to: StringValue.of(optional: value))
        }
    }

    open class var documentNo: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.documentNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.documentNo_ = value
            }
        }
    }

    open var documentNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDocument.documentNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.documentNo, to: IntValue.of(optional: value))
        }
    }

    open class var documentRowNumber: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.documentRowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.documentRowNumber_ = value
            }
        }
    }

    open var documentRowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDocument.documentRowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.documentRowNumber, to: IntValue.of(optional: value))
        }
    }

    open class var documentType: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.documentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.documentType_ = value
            }
        }
    }

    open var documentType: B1PreBlanketAgreementDocTypeEnum? {
        get {
            return B1PreBlanketAgreementDocTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBlanketAgreementsDocument.documentType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.documentType, to: B1PreBlanketAgreementDocTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemDescription: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.itemDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.itemDescription_ = value
            }
        }
    }

    open var itemDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDocument.itemDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.itemDescription, to: StringValue.of(optional: value))
        }
    }

    open class var itemNo: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.itemNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.itemNo_ = value
            }
        }
    }

    open var itemNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDocument.itemNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.itemNo, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreBlanketAgreementsDocument {
        return CastRequired<B1PreBlanketAgreementsDocument>.from(self.oldComplex)
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDocument.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var rowStatus: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.rowStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.rowStatus_ = value
            }
        }
    }

    open var rowStatus: B1PreBoStatus? {
        get {
            return B1PreBoStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBlanketAgreementsDocument.rowStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.rowStatus, to: B1PreBoStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var unitPrice: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.unitPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.unitPrice_ = value
            }
        }
    }

    open var unitPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDocument.unitPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.unitPrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var unitsOfMeasurement: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.unitsOfMeasurement_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.unitsOfMeasurement_ = value
            }
        }
    }

    open var unitsOfMeasurement: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDocument.unitsOfMeasurement))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.unitsOfMeasurement, to: DoubleValue.of(optional: value))
        }
    }

    open class var uoM: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.uoM_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.uoM_ = value
            }
        }
    }

    open var uoM: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDocument.uoM))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.uoM, to: StringValue.of(optional: value))
        }
    }

    open class var uoMCode: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                return B1PreBlanketAgreementsDocument.uoMCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDocument.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDocument.self) }
            do {
                B1PreBlanketAgreementsDocument.uoMCode_ = value
            }
        }
    }

    open var uoMCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDocument.uoMCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDocument.uoMCode, to: StringValue.of(optional: value))
        }
    }
}
