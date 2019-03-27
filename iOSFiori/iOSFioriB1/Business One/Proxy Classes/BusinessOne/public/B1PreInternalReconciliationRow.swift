// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInternalReconciliationRow: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineSeq_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationRow.property(withName: "LineSeq")

    private static var shortName_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationRow.property(withName: "ShortName")

    private static var transID_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationRow.property(withName: "TransId")

    private static var transRowID_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationRow.property(withName: "TransRowId")

    private static var srcObjTyp_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationRow.property(withName: "SrcObjTyp")

    private static var srcObjAbs_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationRow.property(withName: "SrcObjAbs")

    private static var creditOrDebit_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationRow.property(withName: "CreditOrDebit")

    private static var reconcileAmount_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationRow.property(withName: "ReconcileAmount")

    private static var cashDiscount_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationRow.property(withName: "CashDiscount")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.internalReconciliationRow)
    }

    open class var cashDiscount: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                return B1PreInternalReconciliationRow.cashDiscount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                B1PreInternalReconciliationRow.cashDiscount_ = value
            }
        }
    }

    open var cashDiscount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInternalReconciliationRow.cashDiscount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationRow.cashDiscount, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInternalReconciliationRow {
        return CastRequired<B1PreInternalReconciliationRow>.from(self.copyComplex())
    }

    open class var creditOrDebit: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                return B1PreInternalReconciliationRow.creditOrDebit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                B1PreInternalReconciliationRow.creditOrDebit_ = value
            }
        }
    }

    open var creditOrDebit: B1PreCreditOrDebitEnum? {
        get {
            return B1PreCreditOrDebitEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInternalReconciliationRow.creditOrDebit)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationRow.creditOrDebit, to: B1PreCreditOrDebitEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineSeq: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                return B1PreInternalReconciliationRow.lineSeq_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                B1PreInternalReconciliationRow.lineSeq_ = value
            }
        }
    }

    open var lineSeq: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInternalReconciliationRow.lineSeq))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationRow.lineSeq, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreInternalReconciliationRow {
        return CastRequired<B1PreInternalReconciliationRow>.from(self.oldComplex)
    }

    open class var reconcileAmount: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                return B1PreInternalReconciliationRow.reconcileAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                B1PreInternalReconciliationRow.reconcileAmount_ = value
            }
        }
    }

    open var reconcileAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInternalReconciliationRow.reconcileAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationRow.reconcileAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var shortName: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                return B1PreInternalReconciliationRow.shortName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                B1PreInternalReconciliationRow.shortName_ = value
            }
        }
    }

    open var shortName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInternalReconciliationRow.shortName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationRow.shortName, to: StringValue.of(optional: value))
        }
    }

    open class var srcObjAbs: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                return B1PreInternalReconciliationRow.srcObjAbs_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                B1PreInternalReconciliationRow.srcObjAbs_ = value
            }
        }
    }

    open var srcObjAbs: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInternalReconciliationRow.srcObjAbs))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationRow.srcObjAbs, to: IntValue.of(optional: value))
        }
    }

    open class var srcObjTyp: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                return B1PreInternalReconciliationRow.srcObjTyp_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                B1PreInternalReconciliationRow.srcObjTyp_ = value
            }
        }
    }

    open var srcObjTyp: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInternalReconciliationRow.srcObjTyp))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationRow.srcObjTyp, to: StringValue.of(optional: value))
        }
    }

    open class var transID: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                return B1PreInternalReconciliationRow.transID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                B1PreInternalReconciliationRow.transID_ = value
            }
        }
    }

    open var transID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInternalReconciliationRow.transID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationRow.transID, to: IntValue.of(optional: value))
        }
    }

    open class var transRowID: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                return B1PreInternalReconciliationRow.transRowID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationRow.self)
            defer { objc_sync_exit(B1PreInternalReconciliationRow.self) }
            do {
                B1PreInternalReconciliationRow.transRowID_ = value
            }
        }
    }

    open var transRowID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInternalReconciliationRow.transRowID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationRow.transRowID, to: IntValue.of(optional: value))
        }
    }
}
