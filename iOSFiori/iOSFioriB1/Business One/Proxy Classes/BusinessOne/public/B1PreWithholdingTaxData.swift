// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWithholdingTaxData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var wtCode_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "WTCode")

    private static var wtAmountSys_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "WTAmountSys")

    private static var wtAmountFC_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "WTAmountFC")

    private static var wtAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "WTAmount")

    private static var withholdingType_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "WithholdingType")

    private static var taxableAmountinSys_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "TaxableAmountinSys")

    private static var taxableAmountFC_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "TaxableAmountFC")

    private static var taxableAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "TaxableAmount")

    private static var roundingType_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "RoundingType")

    private static var rate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "Rate")

    private static var criteria_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "Criteria")

    private static var category_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "Category")

    private static var baseType_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "BaseType")

    private static var appliedWTAmountSys_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "AppliedWTAmountSys")

    private static var appliedWTAmountFC_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "AppliedWTAmountFC")

    private static var appliedWTAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "AppliedWTAmount")

    private static var glAccount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "GLAccount")

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "LineNum")

    private static var baseDocEntry_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "BaseDocEntry")

    private static var baseDocLine_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "BaseDocLine")

    private static var baseDocType_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "BaseDocType")

    private static var baseDocumentReference_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "BaseDocumentReference")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "Status")

    private static var targetAbsEntry_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "TargetAbsEntry")

    private static var targetDocumentType_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxData.property(withName: "TargetDocumentType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.withholdingTaxData)
    }

    open class var appliedWTAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.appliedWTAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.appliedWTAmount_ = value
            }
        }
    }

    open var appliedWTAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.appliedWTAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.appliedWTAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var appliedWTAmountFC: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.appliedWTAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.appliedWTAmountFC_ = value
            }
        }
    }

    open var appliedWTAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.appliedWTAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.appliedWTAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var appliedWTAmountSys: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.appliedWTAmountSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.appliedWTAmountSys_ = value
            }
        }
    }

    open var appliedWTAmountSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.appliedWTAmountSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.appliedWTAmountSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseDocEntry: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.baseDocEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.baseDocEntry_ = value
            }
        }
    }

    open var baseDocEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.baseDocEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.baseDocEntry, to: IntValue.of(optional: value))
        }
    }

    open class var baseDocLine: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.baseDocLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.baseDocLine_ = value
            }
        }
    }

    open var baseDocLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.baseDocLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.baseDocLine, to: IntValue.of(optional: value))
        }
    }

    open class var baseDocType: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.baseDocType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.baseDocType_ = value
            }
        }
    }

    open var baseDocType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.baseDocType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.baseDocType, to: IntValue.of(optional: value))
        }
    }

    open class var baseDocumentReference: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.baseDocumentReference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.baseDocumentReference_ = value
            }
        }
    }

    open var baseDocumentReference: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.baseDocumentReference))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.baseDocumentReference, to: IntValue.of(optional: value))
        }
    }

    open class var baseType: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.baseType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.baseType_ = value
            }
        }
    }

    open var baseType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.baseType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.baseType, to: StringValue.of(optional: value))
        }
    }

    open class var category: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.category_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.category_ = value
            }
        }
    }

    open var category: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.category))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.category, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreWithholdingTaxData {
        return CastRequired<B1PreWithholdingTaxData>.from(self.copyComplex())
    }

    open class var criteria: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.criteria_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.criteria_ = value
            }
        }
    }

    open var criteria: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.criteria))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.criteria, to: StringValue.of(optional: value))
        }
    }

    open class var glAccount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.glAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.glAccount_ = value
            }
        }
    }

    open var glAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.glAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.glAccount, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.lineNum, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreWithholdingTaxData {
        return CastRequired<B1PreWithholdingTaxData>.from(self.oldComplex)
    }

    open class var rate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.rate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.rate_ = value
            }
        }
    }

    open var rate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.rate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.rate, to: DoubleValue.of(optional: value))
        }
    }

    open class var roundingType: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.roundingType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.roundingType_ = value
            }
        }
    }

    open var roundingType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.roundingType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.roundingType, to: StringValue.of(optional: value))
        }
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.status_ = value
            }
        }
    }

    open var status: B1PreBoStatus? {
        get {
            return B1PreBoStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreWithholdingTaxData.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.status, to: B1PreBoStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var targetAbsEntry: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.targetAbsEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.targetAbsEntry_ = value
            }
        }
    }

    open var targetAbsEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.targetAbsEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.targetAbsEntry, to: IntValue.of(optional: value))
        }
    }

    open class var targetDocumentType: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.targetDocumentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.targetDocumentType_ = value
            }
        }
    }

    open var targetDocumentType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.targetDocumentType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.targetDocumentType, to: IntValue.of(optional: value))
        }
    }

    open class var taxableAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.taxableAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.taxableAmount_ = value
            }
        }
    }

    open var taxableAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.taxableAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.taxableAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxableAmountFC: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.taxableAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.taxableAmountFC_ = value
            }
        }
    }

    open var taxableAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.taxableAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.taxableAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxableAmountinSys: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.taxableAmountinSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.taxableAmountinSys_ = value
            }
        }
    }

    open var taxableAmountinSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.taxableAmountinSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.taxableAmountinSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var withholdingType: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.withholdingType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.withholdingType_ = value
            }
        }
    }

    open var withholdingType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.withholdingType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.withholdingType, to: StringValue.of(optional: value))
        }
    }

    open class var wtAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.wtAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.wtAmount_ = value
            }
        }
    }

    open var wtAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.wtAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.wtAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtAmountFC: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.wtAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.wtAmountFC_ = value
            }
        }
    }

    open var wtAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.wtAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.wtAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtAmountSys: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.wtAmountSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.wtAmountSys_ = value
            }
        }
    }

    open var wtAmountSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.wtAmountSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.wtAmountSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtCode: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                return B1PreWithholdingTaxData.wtCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxData.self) }
            do {
                B1PreWithholdingTaxData.wtCode_ = value
            }
        }
    }

    open var wtCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxData.wtCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxData.wtCode, to: StringValue.of(optional: value))
        }
    }
}
