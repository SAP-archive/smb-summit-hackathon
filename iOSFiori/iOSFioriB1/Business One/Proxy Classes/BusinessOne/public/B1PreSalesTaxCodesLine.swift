// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesTaxCodesLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var staTaxOnTaxType_: Property = B1ClassMetadata.ComplexTypes.salesTaxCodesLine.property(withName: "STATaxOnTaxType")

    private static var staTaxonTaxCode_: Property = B1ClassMetadata.ComplexTypes.salesTaxCodesLine.property(withName: "STATaxonTaxCode")

    private static var stcCode_: Property = B1ClassMetadata.ComplexTypes.salesTaxCodesLine.property(withName: "STCCode")

    private static var staType_: Property = B1ClassMetadata.ComplexTypes.salesTaxCodesLine.property(withName: "STAType")

    private static var staCode_: Property = B1ClassMetadata.ComplexTypes.salesTaxCodesLine.property(withName: "STACode")

    private static var rowNumber_: Property = B1ClassMetadata.ComplexTypes.salesTaxCodesLine.property(withName: "RowNumber")

    private static var effectiveRate_: Property = B1ClassMetadata.ComplexTypes.salesTaxCodesLine.property(withName: "EffectiveRate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesTaxCodesLine)
    }

    open func copy() -> B1PreSalesTaxCodesLine {
        return CastRequired<B1PreSalesTaxCodesLine>.from(self.copyComplex())
    }

    open class var effectiveRate: Property {
        get {
            objc_sync_enter(B1PreSalesTaxCodesLine.self)
            defer { objc_sync_exit(B1PreSalesTaxCodesLine.self) }
            do {
                return B1PreSalesTaxCodesLine.effectiveRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesTaxCodesLine.self)
            defer { objc_sync_exit(B1PreSalesTaxCodesLine.self) }
            do {
                B1PreSalesTaxCodesLine.effectiveRate_ = value
            }
        }
    }

    open var effectiveRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSalesTaxCodesLine.effectiveRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesTaxCodesLine.effectiveRate, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesTaxCodesLine {
        return CastRequired<B1PreSalesTaxCodesLine>.from(self.oldComplex)
    }

    open class var rowNumber: Property {
        get {
            objc_sync_enter(B1PreSalesTaxCodesLine.self)
            defer { objc_sync_exit(B1PreSalesTaxCodesLine.self) }
            do {
                return B1PreSalesTaxCodesLine.rowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesTaxCodesLine.self)
            defer { objc_sync_exit(B1PreSalesTaxCodesLine.self) }
            do {
                B1PreSalesTaxCodesLine.rowNumber_ = value
            }
        }
    }

    open var rowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesTaxCodesLine.rowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesTaxCodesLine.rowNumber, to: IntValue.of(optional: value))
        }
    }

    open class var staCode: Property {
        get {
            objc_sync_enter(B1PreSalesTaxCodesLine.self)
            defer { objc_sync_exit(B1PreSalesTaxCodesLine.self) }
            do {
                return B1PreSalesTaxCodesLine.staCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesTaxCodesLine.self)
            defer { objc_sync_exit(B1PreSalesTaxCodesLine.self) }
            do {
                B1PreSalesTaxCodesLine.staCode_ = value
            }
        }
    }

    open var staCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesTaxCodesLine.staCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesTaxCodesLine.staCode, to: StringValue.of(optional: value))
        }
    }

    open class var staTaxOnTaxType: Property {
        get {
            objc_sync_enter(B1PreSalesTaxCodesLine.self)
            defer { objc_sync_exit(B1PreSalesTaxCodesLine.self) }
            do {
                return B1PreSalesTaxCodesLine.staTaxOnTaxType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesTaxCodesLine.self)
            defer { objc_sync_exit(B1PreSalesTaxCodesLine.self) }
            do {
                B1PreSalesTaxCodesLine.staTaxOnTaxType_ = value
            }
        }
    }

    open var staTaxOnTaxType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesTaxCodesLine.staTaxOnTaxType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesTaxCodesLine.staTaxOnTaxType, to: IntValue.of(optional: value))
        }
    }

    open class var staTaxonTaxCode: Property {
        get {
            objc_sync_enter(B1PreSalesTaxCodesLine.self)
            defer { objc_sync_exit(B1PreSalesTaxCodesLine.self) }
            do {
                return B1PreSalesTaxCodesLine.staTaxonTaxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesTaxCodesLine.self)
            defer { objc_sync_exit(B1PreSalesTaxCodesLine.self) }
            do {
                B1PreSalesTaxCodesLine.staTaxonTaxCode_ = value
            }
        }
    }

    open var staTaxonTaxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesTaxCodesLine.staTaxonTaxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesTaxCodesLine.staTaxonTaxCode, to: StringValue.of(optional: value))
        }
    }

    open class var staType: Property {
        get {
            objc_sync_enter(B1PreSalesTaxCodesLine.self)
            defer { objc_sync_exit(B1PreSalesTaxCodesLine.self) }
            do {
                return B1PreSalesTaxCodesLine.staType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesTaxCodesLine.self)
            defer { objc_sync_exit(B1PreSalesTaxCodesLine.self) }
            do {
                B1PreSalesTaxCodesLine.staType_ = value
            }
        }
    }

    open var staType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesTaxCodesLine.staType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesTaxCodesLine.staType, to: IntValue.of(optional: value))
        }
    }

    open class var stcCode: Property {
        get {
            objc_sync_enter(B1PreSalesTaxCodesLine.self)
            defer { objc_sync_exit(B1PreSalesTaxCodesLine.self) }
            do {
                return B1PreSalesTaxCodesLine.stcCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesTaxCodesLine.self)
            defer { objc_sync_exit(B1PreSalesTaxCodesLine.self) }
            do {
                B1PreSalesTaxCodesLine.stcCode_ = value
            }
        }
    }

    open var stcCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesTaxCodesLine.stcCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesTaxCodesLine.stcCode, to: StringValue.of(optional: value))
        }
    }
}
