// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDeductionTaxHierarchiesLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var rowNumber_: Property = B1ClassMetadata.ComplexTypes.deductionTaxHierarchiesLine.property(withName: "RowNumber")

    private static var deductionPercent_: Property = B1ClassMetadata.ComplexTypes.deductionTaxHierarchiesLine.property(withName: "DeductionPercent")

    private static var maximumTotal_: Property = B1ClassMetadata.ComplexTypes.deductionTaxHierarchiesLine.property(withName: "MaximumTotal")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.deductionTaxHierarchiesLine)
    }

    open func copy() -> B1PreDeductionTaxHierarchiesLine {
        return CastRequired<B1PreDeductionTaxHierarchiesLine>.from(self.copyComplex())
    }

    open class var deductionPercent: Property {
        get {
            objc_sync_enter(B1PreDeductionTaxHierarchiesLine.self)
            defer { objc_sync_exit(B1PreDeductionTaxHierarchiesLine.self) }
            do {
                return B1PreDeductionTaxHierarchiesLine.deductionPercent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDeductionTaxHierarchiesLine.self)
            defer { objc_sync_exit(B1PreDeductionTaxHierarchiesLine.self) }
            do {
                B1PreDeductionTaxHierarchiesLine.deductionPercent_ = value
            }
        }
    }

    open var deductionPercent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDeductionTaxHierarchiesLine.deductionPercent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDeductionTaxHierarchiesLine.deductionPercent, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var maximumTotal: Property {
        get {
            objc_sync_enter(B1PreDeductionTaxHierarchiesLine.self)
            defer { objc_sync_exit(B1PreDeductionTaxHierarchiesLine.self) }
            do {
                return B1PreDeductionTaxHierarchiesLine.maximumTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDeductionTaxHierarchiesLine.self)
            defer { objc_sync_exit(B1PreDeductionTaxHierarchiesLine.self) }
            do {
                B1PreDeductionTaxHierarchiesLine.maximumTotal_ = value
            }
        }
    }

    open var maximumTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDeductionTaxHierarchiesLine.maximumTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDeductionTaxHierarchiesLine.maximumTotal, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreDeductionTaxHierarchiesLine {
        return CastRequired<B1PreDeductionTaxHierarchiesLine>.from(self.oldComplex)
    }

    open class var rowNumber: Property {
        get {
            objc_sync_enter(B1PreDeductionTaxHierarchiesLine.self)
            defer { objc_sync_exit(B1PreDeductionTaxHierarchiesLine.self) }
            do {
                return B1PreDeductionTaxHierarchiesLine.rowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDeductionTaxHierarchiesLine.self)
            defer { objc_sync_exit(B1PreDeductionTaxHierarchiesLine.self) }
            do {
                B1PreDeductionTaxHierarchiesLine.rowNumber_ = value
            }
        }
    }

    open var rowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDeductionTaxHierarchiesLine.rowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDeductionTaxHierarchiesLine.rowNumber, to: IntValue.of(optional: value))
        }
    }
}
