// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePaymentAccount: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "LineNum")

    private static var accountCode_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "AccountCode")

    private static var sumPaid_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "SumPaid")

    private static var sumPaidFC_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "SumPaidFC")

    private static var decription_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "Decription")

    private static var vatGroup_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "VatGroup")

    private static var accountName_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "AccountName")

    private static var grossAmount_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "GrossAmount")

    private static var profitCenter_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "ProfitCenter")

    private static var projectCode_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "ProjectCode")

    private static var vatAmount_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "VatAmount")

    private static var profitCenter2_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "ProfitCenter2")

    private static var profitCenter3_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "ProfitCenter3")

    private static var profitCenter4_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "ProfitCenter4")

    private static var profitCenter5_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "ProfitCenter5")

    private static var locationCode_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "LocationCode")

    private static var equalizationVatAmount_: Property = B1ClassMetadata.ComplexTypes.paymentAccount.property(withName: "EqualizationVatAmount")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.paymentAccount)
    }

    open class var accountCode: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.accountCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.accountCode_ = value
            }
        }
    }

    open var accountCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentAccount.accountCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.accountCode, to: StringValue.of(optional: value))
        }
    }

    open class var accountName: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.accountName_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.accountName_ = value
            }
        }
    }

    open var accountName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentAccount.accountName))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.accountName, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePaymentAccount {
        return CastRequired<B1PrePaymentAccount>.from(self.copyComplex())
    }

    open class var decription: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.decription_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.decription_ = value
            }
        }
    }

    open var decription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentAccount.decription))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.decription, to: StringValue.of(optional: value))
        }
    }

    open class var equalizationVatAmount: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.equalizationVatAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.equalizationVatAmount_ = value
            }
        }
    }

    open var equalizationVatAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentAccount.equalizationVatAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.equalizationVatAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var grossAmount: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.grossAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.grossAmount_ = value
            }
        }
    }

    open var grossAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentAccount.grossAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.grossAmount, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentAccount.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.lineNum, to: IntValue.of(optional: value))
        }
    }

    open class var locationCode: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.locationCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.locationCode_ = value
            }
        }
    }

    open var locationCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentAccount.locationCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.locationCode, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePaymentAccount {
        return CastRequired<B1PrePaymentAccount>.from(self.oldComplex)
    }

    open class var profitCenter: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.profitCenter_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.profitCenter_ = value
            }
        }
    }

    open var profitCenter: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentAccount.profitCenter))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.profitCenter, to: StringValue.of(optional: value))
        }
    }

    open class var profitCenter2: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.profitCenter2_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.profitCenter2_ = value
            }
        }
    }

    open var profitCenter2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentAccount.profitCenter2))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.profitCenter2, to: StringValue.of(optional: value))
        }
    }

    open class var profitCenter3: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.profitCenter3_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.profitCenter3_ = value
            }
        }
    }

    open var profitCenter3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentAccount.profitCenter3))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.profitCenter3, to: StringValue.of(optional: value))
        }
    }

    open class var profitCenter4: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.profitCenter4_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.profitCenter4_ = value
            }
        }
    }

    open var profitCenter4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentAccount.profitCenter4))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.profitCenter4, to: StringValue.of(optional: value))
        }
    }

    open class var profitCenter5: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.profitCenter5_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.profitCenter5_ = value
            }
        }
    }

    open var profitCenter5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentAccount.profitCenter5))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.profitCenter5, to: StringValue.of(optional: value))
        }
    }

    open class var projectCode: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.projectCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.projectCode_ = value
            }
        }
    }

    open var projectCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentAccount.projectCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.projectCode, to: StringValue.of(optional: value))
        }
    }

    open class var sumPaid: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.sumPaid_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.sumPaid_ = value
            }
        }
    }

    open var sumPaid: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentAccount.sumPaid))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.sumPaid, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumPaidFC: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.sumPaidFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.sumPaidFC_ = value
            }
        }
    }

    open var sumPaidFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentAccount.sumPaidFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.sumPaidFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var vatAmount: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.vatAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.vatAmount_ = value
            }
        }
    }

    open var vatAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePaymentAccount.vatAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.vatAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var vatGroup: Property {
        get {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                return B1PrePaymentAccount.vatGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentAccount.self)
            defer { objc_sync_exit(B1PrePaymentAccount.self) }
            do {
                B1PrePaymentAccount.vatGroup_ = value
            }
        }
    }

    open var vatGroup: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePaymentAccount.vatGroup))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentAccount.vatGroup, to: StringValue.of(optional: value))
        }
    }
}
