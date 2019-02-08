// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreExternalReconciliationFilterParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var accountCodeFrom_: Property = B1ClassMetadata.ComplexTypes.externalReconciliationFilterParams.property(withName: "AccountCodeFrom")

    private static var accountCodeTo_: Property = B1ClassMetadata.ComplexTypes.externalReconciliationFilterParams.property(withName: "AccountCodeTo")

    private static var reconciliationDateFrom_: Property = B1ClassMetadata.ComplexTypes.externalReconciliationFilterParams.property(withName: "ReconciliationDateFrom")

    private static var reconciliationDateTo_: Property = B1ClassMetadata.ComplexTypes.externalReconciliationFilterParams.property(withName: "ReconciliationDateTo")

    private static var reconciliationNoFrom_: Property = B1ClassMetadata.ComplexTypes.externalReconciliationFilterParams.property(withName: "ReconciliationNoFrom")

    private static var reconciliationNoTo_: Property = B1ClassMetadata.ComplexTypes.externalReconciliationFilterParams.property(withName: "ReconciliationNoTo")

    private static var reconciliationAccountType_: Property = B1ClassMetadata.ComplexTypes.externalReconciliationFilterParams.property(withName: "ReconciliationAccountType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.externalReconciliationFilterParams)
    }

    open class var accountCodeFrom: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliationFilterParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationFilterParams.self) }
            do {
                return B1PreExternalReconciliationFilterParams.accountCodeFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliationFilterParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationFilterParams.self) }
            do {
                B1PreExternalReconciliationFilterParams.accountCodeFrom_ = value
            }
        }
    }

    open var accountCodeFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExternalReconciliationFilterParams.accountCodeFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliationFilterParams.accountCodeFrom, to: StringValue.of(optional: value))
        }
    }

    open class var accountCodeTo: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliationFilterParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationFilterParams.self) }
            do {
                return B1PreExternalReconciliationFilterParams.accountCodeTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliationFilterParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationFilterParams.self) }
            do {
                B1PreExternalReconciliationFilterParams.accountCodeTo_ = value
            }
        }
    }

    open var accountCodeTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExternalReconciliationFilterParams.accountCodeTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliationFilterParams.accountCodeTo, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreExternalReconciliationFilterParams {
        return CastRequired<B1PreExternalReconciliationFilterParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreExternalReconciliationFilterParams {
        return CastRequired<B1PreExternalReconciliationFilterParams>.from(self.oldComplex)
    }

    open class var reconciliationAccountType: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliationFilterParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationFilterParams.self) }
            do {
                return B1PreExternalReconciliationFilterParams.reconciliationAccountType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliationFilterParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationFilterParams.self) }
            do {
                B1PreExternalReconciliationFilterParams.reconciliationAccountType_ = value
            }
        }
    }

    open var reconciliationAccountType: B1PreReconciliationAccountTypeEnum? {
        get {
            return B1PreReconciliationAccountTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreExternalReconciliationFilterParams.reconciliationAccountType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliationFilterParams.reconciliationAccountType, to: B1PreReconciliationAccountTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var reconciliationDateFrom: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliationFilterParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationFilterParams.self) }
            do {
                return B1PreExternalReconciliationFilterParams.reconciliationDateFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliationFilterParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationFilterParams.self) }
            do {
                B1PreExternalReconciliationFilterParams.reconciliationDateFrom_ = value
            }
        }
    }

    open var reconciliationDateFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExternalReconciliationFilterParams.reconciliationDateFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliationFilterParams.reconciliationDateFrom, to: StringValue.of(optional: value))
        }
    }

    open class var reconciliationDateTo: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliationFilterParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationFilterParams.self) }
            do {
                return B1PreExternalReconciliationFilterParams.reconciliationDateTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliationFilterParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationFilterParams.self) }
            do {
                B1PreExternalReconciliationFilterParams.reconciliationDateTo_ = value
            }
        }
    }

    open var reconciliationDateTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExternalReconciliationFilterParams.reconciliationDateTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliationFilterParams.reconciliationDateTo, to: StringValue.of(optional: value))
        }
    }

    open class var reconciliationNoFrom: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliationFilterParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationFilterParams.self) }
            do {
                return B1PreExternalReconciliationFilterParams.reconciliationNoFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliationFilterParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationFilterParams.self) }
            do {
                B1PreExternalReconciliationFilterParams.reconciliationNoFrom_ = value
            }
        }
    }

    open var reconciliationNoFrom: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExternalReconciliationFilterParams.reconciliationNoFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliationFilterParams.reconciliationNoFrom, to: IntValue.of(optional: value))
        }
    }

    open class var reconciliationNoTo: Property {
        get {
            objc_sync_enter(B1PreExternalReconciliationFilterParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationFilterParams.self) }
            do {
                return B1PreExternalReconciliationFilterParams.reconciliationNoTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalReconciliationFilterParams.self)
            defer { objc_sync_exit(B1PreExternalReconciliationFilterParams.self) }
            do {
                B1PreExternalReconciliationFilterParams.reconciliationNoTo_ = value
            }
        }
    }

    open var reconciliationNoTo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExternalReconciliationFilterParams.reconciliationNoTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalReconciliationFilterParams.reconciliationNoTo, to: IntValue.of(optional: value))
        }
    }
}
