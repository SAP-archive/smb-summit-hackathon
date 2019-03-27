// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInternalReconciliationOpenTransRow: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var selected_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransRow.property(withName: "Selected")

    private static var shortName_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransRow.property(withName: "ShortName")

    private static var transID_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransRow.property(withName: "TransId")

    private static var transRowID_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransRow.property(withName: "TransRowId")

    private static var srcObjTyp_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransRow.property(withName: "SrcObjTyp")

    private static var srcObjAbs_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransRow.property(withName: "SrcObjAbs")

    private static var creditOrDebit_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransRow.property(withName: "CreditOrDebit")

    private static var reconcileAmount_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransRow.property(withName: "ReconcileAmount")

    private static var cashDiscount_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransRow.property(withName: "CashDiscount")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransRow)
    }

    open class var cashDiscount: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                return B1PreInternalReconciliationOpenTransRow.cashDiscount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                B1PreInternalReconciliationOpenTransRow.cashDiscount_ = value
            }
        }
    }

    open var cashDiscount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInternalReconciliationOpenTransRow.cashDiscount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransRow.cashDiscount, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInternalReconciliationOpenTransRow {
        return CastRequired<B1PreInternalReconciliationOpenTransRow>.from(self.copyComplex())
    }

    open class var creditOrDebit: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                return B1PreInternalReconciliationOpenTransRow.creditOrDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                B1PreInternalReconciliationOpenTransRow.creditOrDebit_ = value
            }
        }
    }

    open var creditOrDebit: B1PreCreditOrDebitEnum? {
        get {
            return B1PreCreditOrDebitEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInternalReconciliationOpenTransRow.creditOrDebit)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransRow.creditOrDebit, to: B1PreCreditOrDebitEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreInternalReconciliationOpenTransRow {
        return CastRequired<B1PreInternalReconciliationOpenTransRow>.from(self.oldComplex)
    }

    open class var reconcileAmount: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                return B1PreInternalReconciliationOpenTransRow.reconcileAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                B1PreInternalReconciliationOpenTransRow.reconcileAmount_ = value
            }
        }
    }

    open var reconcileAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInternalReconciliationOpenTransRow.reconcileAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransRow.reconcileAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var selected: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                return B1PreInternalReconciliationOpenTransRow.selected_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                B1PreInternalReconciliationOpenTransRow.selected_ = value
            }
        }
    }

    open var selected: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInternalReconciliationOpenTransRow.selected)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransRow.selected, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var shortName: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                return B1PreInternalReconciliationOpenTransRow.shortName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                B1PreInternalReconciliationOpenTransRow.shortName_ = value
            }
        }
    }

    open var shortName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInternalReconciliationOpenTransRow.shortName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransRow.shortName, to: StringValue.of(optional: value))
        }
    }

    open class var srcObjAbs: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                return B1PreInternalReconciliationOpenTransRow.srcObjAbs_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                B1PreInternalReconciliationOpenTransRow.srcObjAbs_ = value
            }
        }
    }

    open var srcObjAbs: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInternalReconciliationOpenTransRow.srcObjAbs))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransRow.srcObjAbs, to: IntValue.of(optional: value))
        }
    }

    open class var srcObjTyp: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                return B1PreInternalReconciliationOpenTransRow.srcObjTyp_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                B1PreInternalReconciliationOpenTransRow.srcObjTyp_ = value
            }
        }
    }

    open var srcObjTyp: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInternalReconciliationOpenTransRow.srcObjTyp))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransRow.srcObjTyp, to: StringValue.of(optional: value))
        }
    }

    open class var transID: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                return B1PreInternalReconciliationOpenTransRow.transID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                B1PreInternalReconciliationOpenTransRow.transID_ = value
            }
        }
    }

    open var transID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInternalReconciliationOpenTransRow.transID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransRow.transID, to: IntValue.of(optional: value))
        }
    }

    open class var transRowID: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                return B1PreInternalReconciliationOpenTransRow.transRowID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransRow.self) }
            do {
                B1PreInternalReconciliationOpenTransRow.transRowID_ = value
            }
        }
    }

    open var transRowID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInternalReconciliationOpenTransRow.transRowID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransRow.transRowID, to: IntValue.of(optional: value))
        }
    }
}
