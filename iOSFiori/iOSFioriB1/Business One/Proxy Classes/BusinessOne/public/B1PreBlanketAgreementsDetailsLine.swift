// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBlanketAgreementsDetailsLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var agreementNo_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDetailsLine.property(withName: "AgreementNo")

    private static var agreementRowNumber_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDetailsLine.property(withName: "AgreementRowNumber")

    private static var agreementEffectiveRowNumber_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDetailsLine.property(withName: "AgreementEffectiveRowNumber")

    private static var frequency_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDetailsLine.property(withName: "Frequency")

    private static var from_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDetailsLine.property(withName: "From")

    private static var to_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDetailsLine.property(withName: "To")

    private static var releaseInformation_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDetailsLine.property(withName: "ReleaseInformation")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDetailsLine.property(withName: "Quantity")

    private static var warehouse_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDetailsLine.property(withName: "Warehouse")

    private static var freeText_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDetailsLine.property(withName: "FreeText")

    private static var consumeSalesForecast_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDetailsLine.property(withName: "ConsumeSalesForecast")

    private static var plannedAmountLC_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDetailsLine.property(withName: "PlannedAmountLC")

    private static var plannedAmountFC_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsDetailsLine.property(withName: "PlannedAmountFC")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.blanketAgreementsDetailsLine)
    }

    open class var agreementEffectiveRowNumber: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                return B1PreBlanketAgreementsDetailsLine.agreementEffectiveRowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                B1PreBlanketAgreementsDetailsLine.agreementEffectiveRowNumber_ = value
            }
        }
    }

    open var agreementEffectiveRowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDetailsLine.agreementEffectiveRowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDetailsLine.agreementEffectiveRowNumber, to: IntValue.of(optional: value))
        }
    }

    open class var agreementNo: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                return B1PreBlanketAgreementsDetailsLine.agreementNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                B1PreBlanketAgreementsDetailsLine.agreementNo_ = value
            }
        }
    }

    open var agreementNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDetailsLine.agreementNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDetailsLine.agreementNo, to: IntValue.of(optional: value))
        }
    }

    open class var agreementRowNumber: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                return B1PreBlanketAgreementsDetailsLine.agreementRowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                B1PreBlanketAgreementsDetailsLine.agreementRowNumber_ = value
            }
        }
    }

    open var agreementRowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDetailsLine.agreementRowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDetailsLine.agreementRowNumber, to: IntValue.of(optional: value))
        }
    }

    open class var consumeSalesForecast: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                return B1PreBlanketAgreementsDetailsLine.consumeSalesForecast_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                B1PreBlanketAgreementsDetailsLine.consumeSalesForecast_ = value
            }
        }
    }

    open var consumeSalesForecast: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBlanketAgreementsDetailsLine.consumeSalesForecast)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDetailsLine.consumeSalesForecast, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreBlanketAgreementsDetailsLine {
        return CastRequired<B1PreBlanketAgreementsDetailsLine>.from(self.copyComplex())
    }

    open class var freeText: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                return B1PreBlanketAgreementsDetailsLine.freeText_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                B1PreBlanketAgreementsDetailsLine.freeText_ = value
            }
        }
    }

    open var freeText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDetailsLine.freeText))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDetailsLine.freeText, to: StringValue.of(optional: value))
        }
    }

    open class var frequency: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                return B1PreBlanketAgreementsDetailsLine.frequency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                B1PreBlanketAgreementsDetailsLine.frequency_ = value
            }
        }
    }

    open var frequency: B1PreBlanketAgreementDatePeriodsEnum? {
        get {
            return B1PreBlanketAgreementDatePeriodsEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBlanketAgreementsDetailsLine.frequency)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDetailsLine.frequency, to: B1PreBlanketAgreementDatePeriodsEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var from: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                return B1PreBlanketAgreementsDetailsLine.from_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                B1PreBlanketAgreementsDetailsLine.from_ = value
            }
        }
    }

    open var from: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDetailsLine.from))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDetailsLine.from, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBlanketAgreementsDetailsLine {
        return CastRequired<B1PreBlanketAgreementsDetailsLine>.from(self.oldComplex)
    }

    open class var plannedAmountFC: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                return B1PreBlanketAgreementsDetailsLine.plannedAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                B1PreBlanketAgreementsDetailsLine.plannedAmountFC_ = value
            }
        }
    }

    open var plannedAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDetailsLine.plannedAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDetailsLine.plannedAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var plannedAmountLC: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                return B1PreBlanketAgreementsDetailsLine.plannedAmountLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                B1PreBlanketAgreementsDetailsLine.plannedAmountLC_ = value
            }
        }
    }

    open var plannedAmountLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDetailsLine.plannedAmountLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDetailsLine.plannedAmountLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                return B1PreBlanketAgreementsDetailsLine.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                B1PreBlanketAgreementsDetailsLine.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDetailsLine.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDetailsLine.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var releaseInformation: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                return B1PreBlanketAgreementsDetailsLine.releaseInformation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                B1PreBlanketAgreementsDetailsLine.releaseInformation_ = value
            }
        }
    }

    open var releaseInformation: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDetailsLine.releaseInformation))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDetailsLine.releaseInformation, to: StringValue.of(optional: value))
        }
    }

    open class var to: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                return B1PreBlanketAgreementsDetailsLine.to_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                B1PreBlanketAgreementsDetailsLine.to_ = value
            }
        }
    }

    open var to: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDetailsLine.to))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDetailsLine.to, to: StringValue.of(optional: value))
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                return B1PreBlanketAgreementsDetailsLine.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsDetailsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsDetailsLine.self) }
            do {
                B1PreBlanketAgreementsDetailsLine.warehouse_ = value
            }
        }
    }

    open var warehouse: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsDetailsLine.warehouse))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsDetailsLine.warehouse, to: StringValue.of(optional: value))
        }
    }
}
