// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWithholdingTaxCodesValueRangeLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var valueFrom_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesValueRangeLine.property(withName: "ValueFrom")

    private static var wTaxToBeDeductible_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesValueRangeLine.property(withName: "WTaxToBeDeductible")

    private static var rate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCodesValueRangeLine.property(withName: "Rate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.withholdingTaxCodesValueRangeLine)
    }

    open func copy() -> B1PreWithholdingTaxCodesValueRangeLine {
        return CastRequired<B1PreWithholdingTaxCodesValueRangeLine>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreWithholdingTaxCodesValueRangeLine {
        return CastRequired<B1PreWithholdingTaxCodesValueRangeLine>.from(self.oldComplex)
    }

    open class var rate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesValueRangeLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesValueRangeLine.self) }
            do {
                return B1PreWithholdingTaxCodesValueRangeLine.rate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesValueRangeLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesValueRangeLine.self) }
            do {
                B1PreWithholdingTaxCodesValueRangeLine.rate_ = value
            }
        }
    }

    open var rate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesValueRangeLine.rate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesValueRangeLine.rate, to: DoubleValue.of(optional: value))
        }
    }

    open class var valueFrom: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesValueRangeLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesValueRangeLine.self) }
            do {
                return B1PreWithholdingTaxCodesValueRangeLine.valueFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesValueRangeLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesValueRangeLine.self) }
            do {
                B1PreWithholdingTaxCodesValueRangeLine.valueFrom_ = value
            }
        }
    }

    open var valueFrom: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesValueRangeLine.valueFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesValueRangeLine.valueFrom, to: DoubleValue.of(optional: value))
        }
    }

    open class var wTaxToBeDeductible: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCodesValueRangeLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesValueRangeLine.self) }
            do {
                return B1PreWithholdingTaxCodesValueRangeLine.wTaxToBeDeductible_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCodesValueRangeLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCodesValueRangeLine.self) }
            do {
                B1PreWithholdingTaxCodesValueRangeLine.wTaxToBeDeductible_ = value
            }
        }
    }

    open var wTaxToBeDeductible: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCodesValueRangeLine.wTaxToBeDeductible))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCodesValueRangeLine.wTaxToBeDeductible, to: DoubleValue.of(optional: value))
        }
    }
}
