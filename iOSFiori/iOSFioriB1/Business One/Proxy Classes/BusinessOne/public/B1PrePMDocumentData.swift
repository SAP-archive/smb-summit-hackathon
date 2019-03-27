// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMDocumentData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmDocumentData.property(withName: "LineID")

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.pmDocumentData.property(withName: "StageID")

    private static var docType_: Property = B1ClassMetadata.ComplexTypes.pmDocumentData.property(withName: "DocType")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.pmDocumentData.property(withName: "DocEntry")

    private static var docDate_: Property = B1ClassMetadata.ComplexTypes.pmDocumentData.property(withName: "DocDate")

    private static var total_: Property = B1ClassMetadata.ComplexTypes.pmDocumentData.property(withName: "Total")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.pmDocumentData.property(withName: "LineNumber")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.pmDocumentData.property(withName: "Status")

    private static var amountCategory_: Property = B1ClassMetadata.ComplexTypes.pmDocumentData.property(withName: "AmountCategory")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmDocumentData)
    }

    open class var amountCategory: Property {
        get {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                return B1PrePMDocumentData.amountCategory_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                B1PrePMDocumentData.amountCategory_ = value
            }
        }
    }

    open var amountCategory: B1PreAmountCatTypeEnum? {
        get {
            return B1PreAmountCatTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMDocumentData.amountCategory)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocumentData.amountCategory, to: B1PreAmountCatTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PrePMDocumentData {
        return CastRequired<B1PrePMDocumentData>.from(self.copyComplex())
    }

    open class var docDate: Property {
        get {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                return B1PrePMDocumentData.docDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                B1PrePMDocumentData.docDate_ = value
            }
        }
    }

    open var docDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMDocumentData.docDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocumentData.docDate, to: StringValue.of(optional: value))
        }
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                return B1PrePMDocumentData.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                B1PrePMDocumentData.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMDocumentData.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocumentData.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var docType: Property {
        get {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                return B1PrePMDocumentData.docType_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                B1PrePMDocumentData.docType_ = value
            }
        }
    }

    open var docType: B1PrePMDocumentTypeEnum? {
        get {
            return B1PrePMDocumentTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMDocumentData.docType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocumentData.docType, to: B1PrePMDocumentTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                return B1PrePMDocumentData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                B1PrePMDocumentData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMDocumentData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocumentData.lineID, to: IntValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                return B1PrePMDocumentData.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                B1PrePMDocumentData.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMDocumentData.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocumentData.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMDocumentData {
        return CastRequired<B1PrePMDocumentData>.from(self.oldComplex)
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                return B1PrePMDocumentData.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                B1PrePMDocumentData.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMDocumentData.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocumentData.stageID, to: IntValue.of(optional: value))
        }
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                return B1PrePMDocumentData.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                B1PrePMDocumentData.status_ = value
            }
        }
    }

    open var status: B1PreLineStatusTypeEnum? {
        get {
            return B1PreLineStatusTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMDocumentData.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocumentData.status, to: B1PreLineStatusTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var total: Property {
        get {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                return B1PrePMDocumentData.total_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMDocumentData.self)
            defer { objc_sync_exit(B1PrePMDocumentData.self) }
            do {
                B1PrePMDocumentData.total_ = value
            }
        }
    }

    open var total: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMDocumentData.total))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMDocumentData.total, to: DoubleValue.of(optional: value))
        }
    }
}
