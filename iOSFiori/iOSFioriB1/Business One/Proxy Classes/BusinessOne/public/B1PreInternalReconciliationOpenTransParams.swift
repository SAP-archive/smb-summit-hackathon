// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInternalReconciliationOpenTransParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var reconDate_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransParams.property(withName: "ReconDate")

    private static var cardOrAccount_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransParams.property(withName: "CardOrAccount")

    private static var accountNo_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransParams.property(withName: "AccountNo")

    private static var dateType_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransParams.property(withName: "DateType")

    private static var fromDate_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransParams.property(withName: "FromDate")

    private static var toDate_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransParams.property(withName: "ToDate")

    private static var internalReconciliationBPs_: Property = B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransParams.property(withName: "InternalReconciliationBPs")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.internalReconciliationOpenTransParams)
    }

    open class var accountNo: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransParams.self) }
            do {
                return B1PreInternalReconciliationOpenTransParams.accountNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransParams.self) }
            do {
                B1PreInternalReconciliationOpenTransParams.accountNo_ = value
            }
        }
    }

    open var accountNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInternalReconciliationOpenTransParams.accountNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransParams.accountNo, to: StringValue.of(optional: value))
        }
    }

    open class var cardOrAccount: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransParams.self) }
            do {
                return B1PreInternalReconciliationOpenTransParams.cardOrAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransParams.self) }
            do {
                B1PreInternalReconciliationOpenTransParams.cardOrAccount_ = value
            }
        }
    }

    open var cardOrAccount: B1PreCardOrAccountEnum? {
        get {
            return B1PreCardOrAccountEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInternalReconciliationOpenTransParams.cardOrAccount)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransParams.cardOrAccount, to: B1PreCardOrAccountEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreInternalReconciliationOpenTransParams {
        return CastRequired<B1PreInternalReconciliationOpenTransParams>.from(self.copyComplex())
    }

    open class var dateType: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransParams.self) }
            do {
                return B1PreInternalReconciliationOpenTransParams.dateType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransParams.self) }
            do {
                B1PreInternalReconciliationOpenTransParams.dateType_ = value
            }
        }
    }

    open var dateType: B1PreReconSelectDateTypeEnum? {
        get {
            return B1PreReconSelectDateTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInternalReconciliationOpenTransParams.dateType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransParams.dateType, to: B1PreReconSelectDateTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var fromDate: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransParams.self) }
            do {
                return B1PreInternalReconciliationOpenTransParams.fromDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransParams.self) }
            do {
                B1PreInternalReconciliationOpenTransParams.fromDate_ = value
            }
        }
    }

    open var fromDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInternalReconciliationOpenTransParams.fromDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransParams.fromDate, to: StringValue.of(optional: value))
        }
    }

    open class var internalReconciliationBPs: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransParams.self) }
            do {
                return B1PreInternalReconciliationOpenTransParams.internalReconciliationBPs_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransParams.self) }
            do {
                B1PreInternalReconciliationOpenTransParams.internalReconciliationBPs_ = value
            }
        }
    }

    open var internalReconciliationBPs: Array<B1PreInternalReconciliationBP> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreInternalReconciliationOpenTransParams.internalReconciliationBPs)).toArray(), Array<B1PreInternalReconciliationBP>())
        }
        set(value) {
            B1PreInternalReconciliationOpenTransParams.internalReconciliationBPs.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreInternalReconciliationOpenTransParams {
        return CastRequired<B1PreInternalReconciliationOpenTransParams>.from(self.oldComplex)
    }

    open class var reconDate: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransParams.self) }
            do {
                return B1PreInternalReconciliationOpenTransParams.reconDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransParams.self) }
            do {
                B1PreInternalReconciliationOpenTransParams.reconDate_ = value
            }
        }
    }

    open var reconDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInternalReconciliationOpenTransParams.reconDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransParams.reconDate, to: StringValue.of(optional: value))
        }
    }

    open class var toDate: Property {
        get {
            objc_sync_enter(B1PreInternalReconciliationOpenTransParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransParams.self) }
            do {
                return B1PreInternalReconciliationOpenTransParams.toDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInternalReconciliationOpenTransParams.self)
            defer { objc_sync_exit(B1PreInternalReconciliationOpenTransParams.self) }
            do {
                B1PreInternalReconciliationOpenTransParams.toDate_ = value
            }
        }
    }

    open var toDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInternalReconciliationOpenTransParams.toDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInternalReconciliationOpenTransParams.toDate, to: StringValue.of(optional: value))
        }
    }
}
