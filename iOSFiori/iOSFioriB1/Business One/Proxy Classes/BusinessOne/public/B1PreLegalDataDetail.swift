// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreLegalDataDetail: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.legalDataDetail.property(withName: "DocEntry")

    private static var lineSequence_: Property = B1ClassMetadata.ComplexTypes.legalDataDetail.property(withName: "LineSequence")

    private static var lineType_: Property = B1ClassMetadata.ComplexTypes.legalDataDetail.property(withName: "LineType")

    private static var taxCode_: Property = B1ClassMetadata.ComplexTypes.legalDataDetail.property(withName: "TaxCode")

    private static var taxRate_: Property = B1ClassMetadata.ComplexTypes.legalDataDetail.property(withName: "TaxRate")

    private static var amount_: Property = B1ClassMetadata.ComplexTypes.legalDataDetail.property(withName: "Amount")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.legalDataDetail)
    }

    open class var amount: Property {
        get {
            objc_sync_enter(B1PreLegalDataDetail.self)
            defer { objc_sync_exit(B1PreLegalDataDetail.self) }
            do {
                return B1PreLegalDataDetail.amount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLegalDataDetail.self)
            defer { objc_sync_exit(B1PreLegalDataDetail.self) }
            do {
                B1PreLegalDataDetail.amount_ = value
            }
        }
    }

    open var amount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLegalDataDetail.amount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLegalDataDetail.amount, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreLegalDataDetail {
        return CastRequired<B1PreLegalDataDetail>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreLegalDataDetail.self)
            defer { objc_sync_exit(B1PreLegalDataDetail.self) }
            do {
                return B1PreLegalDataDetail.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLegalDataDetail.self)
            defer { objc_sync_exit(B1PreLegalDataDetail.self) }
            do {
                B1PreLegalDataDetail.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLegalDataDetail.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLegalDataDetail.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineSequence: Property {
        get {
            objc_sync_enter(B1PreLegalDataDetail.self)
            defer { objc_sync_exit(B1PreLegalDataDetail.self) }
            do {
                return B1PreLegalDataDetail.lineSequence_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLegalDataDetail.self)
            defer { objc_sync_exit(B1PreLegalDataDetail.self) }
            do {
                B1PreLegalDataDetail.lineSequence_ = value
            }
        }
    }

    open var lineSequence: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLegalDataDetail.lineSequence))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLegalDataDetail.lineSequence, to: IntValue.of(optional: value))
        }
    }

    open class var lineType: Property {
        get {
            objc_sync_enter(B1PreLegalDataDetail.self)
            defer { objc_sync_exit(B1PreLegalDataDetail.self) }
            do {
                return B1PreLegalDataDetail.lineType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLegalDataDetail.self)
            defer { objc_sync_exit(B1PreLegalDataDetail.self) }
            do {
                B1PreLegalDataDetail.lineType_ = value
            }
        }
    }

    open var lineType: B1PreLegalDataLineTypeEnum? {
        get {
            return B1PreLegalDataLineTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreLegalDataDetail.lineType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLegalDataDetail.lineType, to: B1PreLegalDataLineTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PreLegalDataDetail {
        return CastRequired<B1PreLegalDataDetail>.from(self.oldComplex)
    }

    open class var taxCode: Property {
        get {
            objc_sync_enter(B1PreLegalDataDetail.self)
            defer { objc_sync_exit(B1PreLegalDataDetail.self) }
            do {
                return B1PreLegalDataDetail.taxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLegalDataDetail.self)
            defer { objc_sync_exit(B1PreLegalDataDetail.self) }
            do {
                B1PreLegalDataDetail.taxCode_ = value
            }
        }
    }

    open var taxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLegalDataDetail.taxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLegalDataDetail.taxCode, to: StringValue.of(optional: value))
        }
    }

    open class var taxRate: Property {
        get {
            objc_sync_enter(B1PreLegalDataDetail.self)
            defer { objc_sync_exit(B1PreLegalDataDetail.self) }
            do {
                return B1PreLegalDataDetail.taxRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLegalDataDetail.self)
            defer { objc_sync_exit(B1PreLegalDataDetail.self) }
            do {
                B1PreLegalDataDetail.taxRate_ = value
            }
        }
    }

    open var taxRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLegalDataDetail.taxRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLegalDataDetail.taxRate, to: DoubleValue.of(optional: value))
        }
    }
}
