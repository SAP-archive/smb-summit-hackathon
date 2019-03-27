// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMSDocumentData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmsDocumentData.property(withName: "LineID")

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.pmsDocumentData.property(withName: "StageID")

    private static var docType_: Property = B1ClassMetadata.ComplexTypes.pmsDocumentData.property(withName: "DocType")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.pmsDocumentData.property(withName: "DocEntry")

    private static var docDate_: Property = B1ClassMetadata.ComplexTypes.pmsDocumentData.property(withName: "DocDate")

    private static var total_: Property = B1ClassMetadata.ComplexTypes.pmsDocumentData.property(withName: "Total")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.pmsDocumentData.property(withName: "LineNumber")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.pmsDocumentData.property(withName: "Status")

    private static var amountCategory_: Property = B1ClassMetadata.ComplexTypes.pmsDocumentData.property(withName: "AmountCategory")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmsDocumentData)
    }

    open class var amountCategory: Property {
        get {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                return B1PrePMSDocumentData.amountCategory_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                B1PrePMSDocumentData.amountCategory_ = value
            }
        }
    }

    open var amountCategory: B1PreAmountCatTypeEnum? {
        get {
            return B1PreAmountCatTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMSDocumentData.amountCategory)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocumentData.amountCategory, to: B1PreAmountCatTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PrePMSDocumentData {
        return CastRequired<B1PrePMSDocumentData>.from(self.copyComplex())
    }

    open class var docDate: Property {
        get {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                return B1PrePMSDocumentData.docDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                B1PrePMSDocumentData.docDate_ = value
            }
        }
    }

    open var docDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSDocumentData.docDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocumentData.docDate, to: StringValue.of(optional: value))
        }
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                return B1PrePMSDocumentData.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                B1PrePMSDocumentData.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSDocumentData.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocumentData.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var docType: Property {
        get {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                return B1PrePMSDocumentData.docType_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                B1PrePMSDocumentData.docType_ = value
            }
        }
    }

    open var docType: B1PrePMDocumentTypeEnum? {
        get {
            return B1PrePMDocumentTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMSDocumentData.docType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocumentData.docType, to: B1PrePMDocumentTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                return B1PrePMSDocumentData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                B1PrePMSDocumentData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSDocumentData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocumentData.lineID, to: IntValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                return B1PrePMSDocumentData.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                B1PrePMSDocumentData.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSDocumentData.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocumentData.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMSDocumentData {
        return CastRequired<B1PrePMSDocumentData>.from(self.oldComplex)
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                return B1PrePMSDocumentData.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                B1PrePMSDocumentData.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSDocumentData.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocumentData.stageID, to: IntValue.of(optional: value))
        }
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                return B1PrePMSDocumentData.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                B1PrePMSDocumentData.status_ = value
            }
        }
    }

    open var status: B1PreLineStatusTypeEnum? {
        get {
            return B1PreLineStatusTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMSDocumentData.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocumentData.status, to: B1PreLineStatusTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var total: Property {
        get {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                return B1PrePMSDocumentData.total_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSDocumentData.self)
            defer { objc_sync_exit(B1PrePMSDocumentData.self) }
            do {
                B1PrePMSDocumentData.total_ = value
            }
        }
    }

    open var total: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSDocumentData.total))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSDocumentData.total, to: DoubleValue.of(optional: value))
        }
    }
}
