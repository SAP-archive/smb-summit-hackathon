// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocumentSpecialLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "LineNum")

    private static var afterLineNumber_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "AfterLineNumber")

    private static var orderNumber_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "OrderNumber")

    private static var lineType_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "LineType")

    private static var subtotal_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "Subtotal")

    private static var lineText_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "LineText")

    private static var subtotalFC_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "SubtotalFC")

    private static var subtotalSC_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "SubtotalSC")

    private static var taxAmount_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "TaxAmount")

    private static var taxAmountFC_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "TaxAmountFC")

    private static var taxAmountSC_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "TaxAmountSC")

    private static var freight1_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "Freight1")

    private static var freight1FC_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "Freight1FC")

    private static var freight1SC_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "Freight1SC")

    private static var freight2_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "Freight2")

    private static var freight2FC_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "Freight2FC")

    private static var freight2SC_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "Freight2SC")

    private static var freight3_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "Freight3")

    private static var freight3FC_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "Freight3FC")

    private static var freight3SC_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "Freight3SC")

    private static var grossTotal_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "GrossTotal")

    private static var grossTotalFC_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "GrossTotalFC")

    private static var grossTotalSC_: Property = B1ClassMetadata.ComplexTypes.documentSpecialLine.property(withName: "GrossTotalSC")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.documentSpecialLine)
    }

    open class var afterLineNumber: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.afterLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.afterLineNumber_ = value
            }
        }
    }

    open var afterLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.afterLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.afterLineNumber, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDocumentSpecialLine {
        return CastRequired<B1PreDocumentSpecialLine>.from(self.copyComplex())
    }

    open class var freight1: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.freight1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.freight1_ = value
            }
        }
    }

    open var freight1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.freight1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.freight1, to: DoubleValue.of(optional: value))
        }
    }

    open class var freight1FC: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.freight1FC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.freight1FC_ = value
            }
        }
    }

    open var freight1FC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.freight1FC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.freight1FC, to: DoubleValue.of(optional: value))
        }
    }

    open class var freight1SC: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.freight1SC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.freight1SC_ = value
            }
        }
    }

    open var freight1SC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.freight1SC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.freight1SC, to: DoubleValue.of(optional: value))
        }
    }

    open class var freight2: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.freight2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.freight2_ = value
            }
        }
    }

    open var freight2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.freight2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.freight2, to: DoubleValue.of(optional: value))
        }
    }

    open class var freight2FC: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.freight2FC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.freight2FC_ = value
            }
        }
    }

    open var freight2FC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.freight2FC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.freight2FC, to: DoubleValue.of(optional: value))
        }
    }

    open class var freight2SC: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.freight2SC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.freight2SC_ = value
            }
        }
    }

    open var freight2SC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.freight2SC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.freight2SC, to: DoubleValue.of(optional: value))
        }
    }

    open class var freight3: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.freight3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.freight3_ = value
            }
        }
    }

    open var freight3: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.freight3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.freight3, to: DoubleValue.of(optional: value))
        }
    }

    open class var freight3FC: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.freight3FC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.freight3FC_ = value
            }
        }
    }

    open var freight3FC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.freight3FC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.freight3FC, to: DoubleValue.of(optional: value))
        }
    }

    open class var freight3SC: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.freight3SC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.freight3SC_ = value
            }
        }
    }

    open var freight3SC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.freight3SC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.freight3SC, to: DoubleValue.of(optional: value))
        }
    }

    open class var grossTotal: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.grossTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.grossTotal_ = value
            }
        }
    }

    open var grossTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.grossTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.grossTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var grossTotalFC: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.grossTotalFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.grossTotalFC_ = value
            }
        }
    }

    open var grossTotalFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.grossTotalFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.grossTotalFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var grossTotalSC: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.grossTotalSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.grossTotalSC_ = value
            }
        }
    }

    open var grossTotalSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.grossTotalSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.grossTotalSC, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.lineNum, to: IntValue.of(optional: value))
        }
    }

    open class var lineText: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.lineText_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.lineText_ = value
            }
        }
    }

    open var lineText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.lineText))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.lineText, to: StringValue.of(optional: value))
        }
    }

    open class var lineType: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.lineType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.lineType_ = value
            }
        }
    }

    open var lineType: B1PreBoDocSpecialLineType? {
        get {
            return B1PreBoDocSpecialLineTypeConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentSpecialLine.lineType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.lineType, to: B1PreBoDocSpecialLineTypeConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PreDocumentSpecialLine {
        return CastRequired<B1PreDocumentSpecialLine>.from(self.oldComplex)
    }

    open class var orderNumber: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.orderNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.orderNumber_ = value
            }
        }
    }

    open var orderNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.orderNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.orderNumber, to: IntValue.of(optional: value))
        }
    }

    open class var subtotal: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.subtotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.subtotal_ = value
            }
        }
    }

    open var subtotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.subtotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.subtotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var subtotalFC: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.subtotalFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.subtotalFC_ = value
            }
        }
    }

    open var subtotalFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.subtotalFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.subtotalFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var subtotalSC: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.subtotalSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.subtotalSC_ = value
            }
        }
    }

    open var subtotalSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.subtotalSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.subtotalSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxAmount: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.taxAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.taxAmount_ = value
            }
        }
    }

    open var taxAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.taxAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.taxAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxAmountFC: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.taxAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.taxAmountFC_ = value
            }
        }
    }

    open var taxAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.taxAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.taxAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxAmountSC: Property {
        get {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                return B1PreDocumentSpecialLine.taxAmountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSpecialLine.self)
            defer { objc_sync_exit(B1PreDocumentSpecialLine.self) }
            do {
                B1PreDocumentSpecialLine.taxAmountSC_ = value
            }
        }
    }

    open var taxAmountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentSpecialLine.taxAmountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSpecialLine.taxAmountSC, to: DoubleValue.of(optional: value))
        }
    }
}
