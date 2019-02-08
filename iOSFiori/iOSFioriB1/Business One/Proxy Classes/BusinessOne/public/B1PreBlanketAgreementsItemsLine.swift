// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBlanketAgreementsItemsLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var agreementNo_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "AgreementNo")

    private static var agreementRowNumber_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "AgreementRowNumber")

    private static var itemNo_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "ItemNo")

    private static var itemDescription_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "ItemDescription")

    private static var itemGroup_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "ItemGroup")

    private static var plannedQuantity_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "PlannedQuantity")

    private static var unitPrice_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "UnitPrice")

    private static var priceCurrency_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "PriceCurrency")

    private static var cumulativeQuantity_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "CumulativeQuantity")

    private static var cumulativeAmountLC_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "CumulativeAmountLC")

    private static var cumulativeAmountFC_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "CumulativeAmountFC")

    private static var freeText_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "FreeText")

    private static var inventoryUoM_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "InventoryUoM")

    private static var portionOfReturns_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "PortionOfReturns")

    private static var endOfWarranty_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "EndOfWarranty")

    private static var plannedAmountLC_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "PlannedAmountLC")

    private static var plannedAmountFC_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "PlannedAmountFC")

    private static var lineDiscount_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "LineDiscount")

    private static var uoMEntry_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "UoMEntry")

    private static var uoMCode_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "UoMCode")

    private static var unitsOfMeasurement_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "UnitsOfMeasurement")

    private static var undeliveredCumulativeQuantity_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "UndeliveredCumulativeQuantity")

    private static var undeliveredCumulativeAmountLC_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "UndeliveredCumulativeAmountLC")

    private static var undeliveredCumulativeAmountFC_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "UndeliveredCumulativeAmountFC")

    private static var shippingType_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "ShippingType")

    private static var project_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "Project")

    private static var taxCode_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "TaxCode")

    private static var taxRate_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "TAXRate")

    private static var plannedVATAmountLC_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "PlannedVATAmountLC")

    private static var plannedVATAmountFC_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "PlannedVATAmountFC")

    private static var cumulativeVATAmountLC_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "CumulativeVATAmountLC")

    private static var cumulativeVATAmountFC_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "CumulativeVATAmountFC")

    private static var blanketAgreementsDetailsLines_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine.property(withName: "BlanketAgreements_DetailsLines")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.blanketAgreementsItemsLine)
    }

    open class var agreementNo: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.agreementNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.agreementNo_ = value
            }
        }
    }

    open var agreementNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.agreementNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.agreementNo, to: IntValue.of(optional: value))
        }
    }

    open class var agreementRowNumber: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.agreementRowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.agreementRowNumber_ = value
            }
        }
    }

    open var agreementRowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.agreementRowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.agreementRowNumber, to: IntValue.of(optional: value))
        }
    }

    open class var blanketAgreementsDetailsLines: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.blanketAgreementsDetailsLines_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.blanketAgreementsDetailsLines_ = value
            }
        }
    }

    open var blanketAgreementsDetailsLines: Array<B1PreBlanketAgreementsDetailsLine> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreBlanketAgreementsItemsLine.blanketAgreementsDetailsLines)).toArray(), Array<B1PreBlanketAgreementsDetailsLine>())
        }
        set(value) {
            B1PreBlanketAgreementsItemsLine.blanketAgreementsDetailsLines.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open func copy() -> B1PreBlanketAgreementsItemsLine {
        return CastRequired<B1PreBlanketAgreementsItemsLine>.from(self.copyComplex())
    }

    open class var cumulativeAmountFC: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.cumulativeAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.cumulativeAmountFC_ = value
            }
        }
    }

    open var cumulativeAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.cumulativeAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.cumulativeAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var cumulativeAmountLC: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.cumulativeAmountLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.cumulativeAmountLC_ = value
            }
        }
    }

    open var cumulativeAmountLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.cumulativeAmountLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.cumulativeAmountLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var cumulativeQuantity: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.cumulativeQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.cumulativeQuantity_ = value
            }
        }
    }

    open var cumulativeQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.cumulativeQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.cumulativeQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var cumulativeVATAmountFC: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.cumulativeVATAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.cumulativeVATAmountFC_ = value
            }
        }
    }

    open var cumulativeVATAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.cumulativeVATAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.cumulativeVATAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var cumulativeVATAmountLC: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.cumulativeVATAmountLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.cumulativeVATAmountLC_ = value
            }
        }
    }

    open var cumulativeVATAmountLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.cumulativeVATAmountLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.cumulativeVATAmountLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var endOfWarranty: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.endOfWarranty_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.endOfWarranty_ = value
            }
        }
    }

    open var endOfWarranty: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.endOfWarranty))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.endOfWarranty, to: StringValue.of(optional: value))
        }
    }

    open class var freeText: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.freeText_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.freeText_ = value
            }
        }
    }

    open var freeText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.freeText))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.freeText, to: StringValue.of(optional: value))
        }
    }

    open class var inventoryUoM: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.inventoryUoM_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.inventoryUoM_ = value
            }
        }
    }

    open var inventoryUoM: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.inventoryUoM))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.inventoryUoM, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemDescription: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.itemDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.itemDescription_ = value
            }
        }
    }

    open var itemDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.itemDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.itemDescription, to: StringValue.of(optional: value))
        }
    }

    open class var itemGroup: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.itemGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.itemGroup_ = value
            }
        }
    }

    open var itemGroup: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.itemGroup))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.itemGroup, to: IntValue.of(optional: value))
        }
    }

    open class var itemNo: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.itemNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.itemNo_ = value
            }
        }
    }

    open var itemNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.itemNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.itemNo, to: StringValue.of(optional: value))
        }
    }

    open class var lineDiscount: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.lineDiscount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.lineDiscount_ = value
            }
        }
    }

    open var lineDiscount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.lineDiscount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.lineDiscount, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreBlanketAgreementsItemsLine {
        return CastRequired<B1PreBlanketAgreementsItemsLine>.from(self.oldComplex)
    }

    open class var plannedAmountFC: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.plannedAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.plannedAmountFC_ = value
            }
        }
    }

    open var plannedAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.plannedAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.plannedAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var plannedAmountLC: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.plannedAmountLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.plannedAmountLC_ = value
            }
        }
    }

    open var plannedAmountLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.plannedAmountLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.plannedAmountLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var plannedQuantity: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.plannedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.plannedQuantity_ = value
            }
        }
    }

    open var plannedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.plannedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.plannedQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var plannedVATAmountFC: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.plannedVATAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.plannedVATAmountFC_ = value
            }
        }
    }

    open var plannedVATAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.plannedVATAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.plannedVATAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var plannedVATAmountLC: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.plannedVATAmountLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.plannedVATAmountLC_ = value
            }
        }
    }

    open var plannedVATAmountLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.plannedVATAmountLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.plannedVATAmountLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var portionOfReturns: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.portionOfReturns_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.portionOfReturns_ = value
            }
        }
    }

    open var portionOfReturns: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.portionOfReturns))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.portionOfReturns, to: DoubleValue.of(optional: value))
        }
    }

    open class var priceCurrency: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.priceCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.priceCurrency_ = value
            }
        }
    }

    open var priceCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.priceCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.priceCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var project: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.project_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.project_ = value
            }
        }
    }

    open var project: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.project))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.project, to: StringValue.of(optional: value))
        }
    }

    open class var shippingType: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.shippingType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.shippingType_ = value
            }
        }
    }

    open var shippingType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.shippingType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.shippingType, to: IntValue.of(optional: value))
        }
    }

    open class var taxCode: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.taxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.taxCode_ = value
            }
        }
    }

    open var taxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.taxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.taxCode, to: StringValue.of(optional: value))
        }
    }

    open class var taxRate: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.taxRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.taxRate_ = value
            }
        }
    }

    open var taxRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.taxRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.taxRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var undeliveredCumulativeAmountFC: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.undeliveredCumulativeAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.undeliveredCumulativeAmountFC_ = value
            }
        }
    }

    open var undeliveredCumulativeAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.undeliveredCumulativeAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.undeliveredCumulativeAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var undeliveredCumulativeAmountLC: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.undeliveredCumulativeAmountLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.undeliveredCumulativeAmountLC_ = value
            }
        }
    }

    open var undeliveredCumulativeAmountLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.undeliveredCumulativeAmountLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.undeliveredCumulativeAmountLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var undeliveredCumulativeQuantity: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.undeliveredCumulativeQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.undeliveredCumulativeQuantity_ = value
            }
        }
    }

    open var undeliveredCumulativeQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.undeliveredCumulativeQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.undeliveredCumulativeQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var unitPrice: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.unitPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.unitPrice_ = value
            }
        }
    }

    open var unitPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.unitPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.unitPrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var unitsOfMeasurement: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.unitsOfMeasurement_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.unitsOfMeasurement_ = value
            }
        }
    }

    open var unitsOfMeasurement: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.unitsOfMeasurement))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.unitsOfMeasurement, to: DoubleValue.of(optional: value))
        }
    }

    open class var uoMCode: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.uoMCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.uoMCode_ = value
            }
        }
    }

    open var uoMCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.uoMCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.uoMCode, to: StringValue.of(optional: value))
        }
    }

    open class var uoMEntry: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                return B1PreBlanketAgreementsItemsLine.uoMEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementsItemsLine.self)
            defer { objc_sync_exit(B1PreBlanketAgreementsItemsLine.self) }
            do {
                B1PreBlanketAgreementsItemsLine.uoMEntry_ = value
            }
        }
    }

    open var uoMEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBlanketAgreementsItemsLine.uoMEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementsItemsLine.uoMEntry, to: IntValue.of(optional: value))
        }
    }
}
