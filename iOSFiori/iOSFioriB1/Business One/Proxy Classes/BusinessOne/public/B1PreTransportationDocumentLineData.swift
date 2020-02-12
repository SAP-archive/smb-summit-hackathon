// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTransportationDocumentLineData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var transpDocNumber_: Property = B1ClassMetadata.ComplexTypes.transportationDocumentLineData.property(withName: "TranspDocNumber")

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.transportationDocumentLineData.property(withName: "LineID")

    private static var docType_: Property = B1ClassMetadata.ComplexTypes.transportationDocumentLineData.property(withName: "DocType")

    private static var docNumber_: Property = B1ClassMetadata.ComplexTypes.transportationDocumentLineData.property(withName: "DocNumber")

    private static var docLineNumber_: Property = B1ClassMetadata.ComplexTypes.transportationDocumentLineData.property(withName: "DocLineNumber")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.transportationDocumentLineData.property(withName: "ItemCode")

    private static var transportedQuantity_: Property = B1ClassMetadata.ComplexTypes.transportationDocumentLineData.property(withName: "TransportedQuantity")

    private static var docOrderNum_: Property = B1ClassMetadata.ComplexTypes.transportationDocumentLineData.property(withName: "DocOrderNum")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.transportationDocumentLineData)
    }

    open func copy() -> B1PreTransportationDocumentLineData {
        return CastRequired<B1PreTransportationDocumentLineData>.from(self.copyComplex())
    }

    open class var docLineNumber: Property {
        get {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                return B1PreTransportationDocumentLineData.docLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                B1PreTransportationDocumentLineData.docLineNumber_ = value
            }
        }
    }

    open var docLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTransportationDocumentLineData.docLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTransportationDocumentLineData.docLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var docNumber: Property {
        get {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                return B1PreTransportationDocumentLineData.docNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                B1PreTransportationDocumentLineData.docNumber_ = value
            }
        }
    }

    open var docNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTransportationDocumentLineData.docNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTransportationDocumentLineData.docNumber, to: IntValue.of(optional: value))
        }
    }

    open class var docOrderNum: Property {
        get {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                return B1PreTransportationDocumentLineData.docOrderNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                B1PreTransportationDocumentLineData.docOrderNum_ = value
            }
        }
    }

    open var docOrderNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTransportationDocumentLineData.docOrderNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTransportationDocumentLineData.docOrderNum, to: IntValue.of(optional: value))
        }
    }

    open class var docType: Property {
        get {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                return B1PreTransportationDocumentLineData.docType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                B1PreTransportationDocumentLineData.docType_ = value
            }
        }
    }

    open var docType: B1PreDocumentObjectTypeEnum? {
        get {
            return B1PreDocumentObjectTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTransportationDocumentLineData.docType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTransportationDocumentLineData.docType, to: B1PreDocumentObjectTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                return B1PreTransportationDocumentLineData.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                B1PreTransportationDocumentLineData.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTransportationDocumentLineData.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTransportationDocumentLineData.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                return B1PreTransportationDocumentLineData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                B1PreTransportationDocumentLineData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTransportationDocumentLineData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTransportationDocumentLineData.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreTransportationDocumentLineData {
        return CastRequired<B1PreTransportationDocumentLineData>.from(self.oldComplex)
    }

    open class var transpDocNumber: Property {
        get {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                return B1PreTransportationDocumentLineData.transpDocNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                B1PreTransportationDocumentLineData.transpDocNumber_ = value
            }
        }
    }

    open var transpDocNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTransportationDocumentLineData.transpDocNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTransportationDocumentLineData.transpDocNumber, to: IntValue.of(optional: value))
        }
    }

    open class var transportedQuantity: Property {
        get {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                return B1PreTransportationDocumentLineData.transportedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTransportationDocumentLineData.self)
            defer { objc_sync_exit(B1PreTransportationDocumentLineData.self) }
            do {
                B1PreTransportationDocumentLineData.transportedQuantity_ = value
            }
        }
    }

    open var transportedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreTransportationDocumentLineData.transportedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTransportationDocumentLineData.transportedQuantity, to: DoubleValue.of(optional: value))
        }
    }
}
