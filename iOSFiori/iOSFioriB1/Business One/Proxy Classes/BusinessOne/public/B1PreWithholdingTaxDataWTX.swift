// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWithholdingTaxDataWTX: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var wtAmountSys_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "WTAmountSys")

    private static var wtAmountFC_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "WTAmountFC")

    private static var wtAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "WTAmount")

    private static var withholdingType_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "WithholdingType")

    private static var taxableAmountinSys_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "TaxableAmountinSys")

    private static var taxableAmountFC_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "TaxableAmountFC")

    private static var taxableAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "TaxableAmount")

    private static var rate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "Rate")

    private static var category_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "Category")

    private static var baseType_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "BaseType")

    private static var appliedWTAmountSys_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "AppliedWTAmountSys")

    private static var appliedWTAmountFC_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "AppliedWTAmountFC")

    private static var appliedWTAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "AppliedWTAmount")

    private static var glAccount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "GLAccount")

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "LineNum")

    private static var baseDocEntry_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "BaseDocEntry")

    private static var baseDocLine_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "BaseDocLine")

    private static var baseDocType_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "BaseDocType")

    private static var wtAbsID_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "WTAbsId")

    private static var exemptRate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "ExemptRate")

    private static var baseNetAmountSys_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "BaseNetAmountSys")

    private static var baseNetAmountFC_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "BaseNetAmountFC")

    private static var baseNetAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "BaseNetAmount")

    private static var baseVatmountSys_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "BaseVatmountSys")

    private static var baseVatmountFC_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "BaseVatmountFC")

    private static var baseVatmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "BaseVatmount")

    private static var accumBaseAmountSys_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "AccumBaseAmountSys")

    private static var accumBaseAmountFC_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "AccumBaseAmountFC")

    private static var accumBaseAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "AccumBaseAmount")

    private static var accumWTaxAmountSys_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "AccumWTaxAmountSys")

    private static var accumWTaxAmountFC_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "AccumWTaxAmountFC")

    private static var accumWTaxAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX.property(withName: "AccumWTaxAmount")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.withholdingTaxDataWTX)
    }

    open class var accumBaseAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.accumBaseAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.accumBaseAmount_ = value
            }
        }
    }

    open var accumBaseAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.accumBaseAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.accumBaseAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumBaseAmountFC: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.accumBaseAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.accumBaseAmountFC_ = value
            }
        }
    }

    open var accumBaseAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.accumBaseAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.accumBaseAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumBaseAmountSys: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.accumBaseAmountSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.accumBaseAmountSys_ = value
            }
        }
    }

    open var accumBaseAmountSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.accumBaseAmountSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.accumBaseAmountSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumWTaxAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.accumWTaxAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.accumWTaxAmount_ = value
            }
        }
    }

    open var accumWTaxAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.accumWTaxAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.accumWTaxAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumWTaxAmountFC: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.accumWTaxAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.accumWTaxAmountFC_ = value
            }
        }
    }

    open var accumWTaxAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.accumWTaxAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.accumWTaxAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumWTaxAmountSys: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.accumWTaxAmountSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.accumWTaxAmountSys_ = value
            }
        }
    }

    open var accumWTaxAmountSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.accumWTaxAmountSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.accumWTaxAmountSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var appliedWTAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.appliedWTAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.appliedWTAmount_ = value
            }
        }
    }

    open var appliedWTAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.appliedWTAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.appliedWTAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var appliedWTAmountFC: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.appliedWTAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.appliedWTAmountFC_ = value
            }
        }
    }

    open var appliedWTAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.appliedWTAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.appliedWTAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var appliedWTAmountSys: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.appliedWTAmountSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.appliedWTAmountSys_ = value
            }
        }
    }

    open var appliedWTAmountSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.appliedWTAmountSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.appliedWTAmountSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseDocEntry: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.baseDocEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.baseDocEntry_ = value
            }
        }
    }

    open var baseDocEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.baseDocEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.baseDocEntry, to: IntValue.of(optional: value))
        }
    }

    open class var baseDocLine: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.baseDocLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.baseDocLine_ = value
            }
        }
    }

    open var baseDocLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.baseDocLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.baseDocLine, to: IntValue.of(optional: value))
        }
    }

    open class var baseDocType: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.baseDocType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.baseDocType_ = value
            }
        }
    }

    open var baseDocType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.baseDocType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.baseDocType, to: StringValue.of(optional: value))
        }
    }

    open class var baseNetAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.baseNetAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.baseNetAmount_ = value
            }
        }
    }

    open var baseNetAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.baseNetAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.baseNetAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseNetAmountFC: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.baseNetAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.baseNetAmountFC_ = value
            }
        }
    }

    open var baseNetAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.baseNetAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.baseNetAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseNetAmountSys: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.baseNetAmountSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.baseNetAmountSys_ = value
            }
        }
    }

    open var baseNetAmountSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.baseNetAmountSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.baseNetAmountSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseType: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.baseType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.baseType_ = value
            }
        }
    }

    open var baseType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.baseType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.baseType, to: StringValue.of(optional: value))
        }
    }

    open class var baseVatmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.baseVatmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.baseVatmount_ = value
            }
        }
    }

    open var baseVatmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.baseVatmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.baseVatmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseVatmountFC: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.baseVatmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.baseVatmountFC_ = value
            }
        }
    }

    open var baseVatmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.baseVatmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.baseVatmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseVatmountSys: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.baseVatmountSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.baseVatmountSys_ = value
            }
        }
    }

    open var baseVatmountSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.baseVatmountSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.baseVatmountSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var category: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.category_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.category_ = value
            }
        }
    }

    open var category: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.category))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.category, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreWithholdingTaxDataWTX {
        return CastRequired<B1PreWithholdingTaxDataWTX>.from(self.copyComplex())
    }

    open class var exemptRate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.exemptRate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.exemptRate_ = value
            }
        }
    }

    open var exemptRate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.exemptRate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.exemptRate, to: DoubleValue.of(optional: value))
        }
    }

    open class var glAccount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.glAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.glAccount_ = value
            }
        }
    }

    open var glAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.glAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.glAccount, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.lineNum, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreWithholdingTaxDataWTX {
        return CastRequired<B1PreWithholdingTaxDataWTX>.from(self.oldComplex)
    }

    open class var rate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.rate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.rate_ = value
            }
        }
    }

    open var rate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.rate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.rate, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxableAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.taxableAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.taxableAmount_ = value
            }
        }
    }

    open var taxableAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.taxableAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.taxableAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxableAmountFC: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.taxableAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.taxableAmountFC_ = value
            }
        }
    }

    open var taxableAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.taxableAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.taxableAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxableAmountinSys: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.taxableAmountinSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.taxableAmountinSys_ = value
            }
        }
    }

    open var taxableAmountinSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.taxableAmountinSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.taxableAmountinSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var withholdingType: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.withholdingType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.withholdingType_ = value
            }
        }
    }

    open var withholdingType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.withholdingType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.withholdingType, to: StringValue.of(optional: value))
        }
    }

    open class var wtAbsID: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.wtAbsID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.wtAbsID_ = value
            }
        }
    }

    open var wtAbsID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.wtAbsID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.wtAbsID, to: StringValue.of(optional: value))
        }
    }

    open class var wtAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.wtAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.wtAmount_ = value
            }
        }
    }

    open var wtAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.wtAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.wtAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtAmountFC: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.wtAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.wtAmountFC_ = value
            }
        }
    }

    open var wtAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.wtAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.wtAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtAmountSys: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                return B1PreWithholdingTaxDataWTX.wtAmountSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxDataWTX.self)
            defer { objc_sync_exit(B1PreWithholdingTaxDataWTX.self) }
            do {
                B1PreWithholdingTaxDataWTX.wtAmountSys_ = value
            }
        }
    }

    open var wtAmountSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxDataWTX.wtAmountSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxDataWTX.wtAmountSys, to: DoubleValue.of(optional: value))
        }
    }
}
