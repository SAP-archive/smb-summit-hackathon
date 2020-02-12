// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInternalReconciliationOpenTrans: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var reconDate_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTrans.property(withName: "ReconDate")

    private static var cardOrAccount_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTrans.property(withName: "CardOrAccount")

    private static var internalReconciliationOpenTransRows_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTrans.property(withName: "InternalReconciliationOpenTransRows")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.internalReconciliationOpenTrans)
    }

    open class var cardOrAccount: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTrans.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTrans.self) }
            do {
                return B1PreInternalReconciliationOpenTrans.cardOrAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTrans.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTrans.self) }
            do {
                B1PreInternalReconciliationOpenTrans.cardOrAccount_ = value
            }
        }
    }

    open var cardOrAccount: B1PreCardOrAccountEnum? {
        get {
            return B1PreCardOrAccountEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInternalReconciliationOpenTrans.cardOrAccount)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTrans.cardOrAccount, to: B1PreCardOrAccountEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreInternalReconciliationOpenTrans {
        return CastRequired<B1PreInternalReconciliationOpenTrans>.from(self.copyComplex())
    }

    open class var internalReconciliationOpenTransRows: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTrans.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTrans.self) }
            do {
                return B1PreInternalReconciliationOpenTrans.internalReconciliationOpenTransRows_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTrans.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTrans.self) }
            do {
                B1PreInternalReconciliationOpenTrans.internalReconciliationOpenTransRows_ = value
            }
        }
    }

    open var internalReconciliationOpenTransRows: Array<B1PreInternalReconciliationOpenTransRow> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreInternalReconciliationOpenTrans.internalReconciliationOpenTransRows)).toArray(), Array<B1PreInternalReconciliationOpenTransRow>())
        }
        set(value) {
            B1PreInternalReconciliationOpenTrans.internalReconciliationOpenTransRows.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreInternalReconciliationOpenTrans {
        return CastRequired<B1PreInternalReconciliationOpenTrans>.from(self.oldComplex)
    }

    open class var reconDate: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTrans.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTrans.self) }
            do {
                return B1PreInternalReconciliationOpenTrans.reconDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTrans.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTrans.self) }
            do {
                B1PreInternalReconciliationOpenTrans.reconDate_ = value
            }
        }
    }

    open var reconDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInternalReconciliationOpenTrans.reconDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTrans.reconDate, to: StringValue.of(optional: value))
        }
    }
}
