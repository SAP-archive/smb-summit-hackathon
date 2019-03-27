// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWithholdingTaxLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var wtCode_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "WTCode")

    private static var wtAmountSys_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "WTAmountSys")

    private static var wtAmountFC_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "WTAmountFC")

    private static var wtAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "WTAmount")

    private static var withholdingType_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "WithholdingType")

    private static var taxableAmountinSys_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "TaxableAmountinSys")

    private static var taxableAmountFC_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "TaxableAmountFC")

    private static var taxableAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "TaxableAmount")

    private static var roundingType_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "RoundingType")

    private static var rate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "Rate")

    private static var criteria_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "Criteria")

    private static var category_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "Category")

    private static var baseType_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "BaseType")

    private static var appliedWTAmountSys_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "AppliedWTAmountSys")

    private static var appliedWTAmountFC_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "AppliedWTAmountFC")

    private static var appliedWTAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "AppliedWTAmount")

    private static var glAccount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "GLAccount")

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "LineNum")

    private static var baseDocEntry_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "BaseDocEntry")

    private static var baseDocLine_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "BaseDocLine")

    private static var baseDocType_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "BaseDocType")

    private static var baseDocumentReference_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "BaseDocumentReference")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "Status")

    private static var targetAbsEntry_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "TargetAbsEntry")

    private static var targetDocumentType_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "TargetDocumentType")

    private static var cstCodeIncoming_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "CSTCodeIncoming")

    private static var cstCodeOutgoing_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxLine.property(withName: "CSTCodeOutgoing")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.withholdingTaxLine)
    }

    open class var appliedWTAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.appliedWTAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.appliedWTAmount_ = value
            }
        }
    }

    open var appliedWTAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.appliedWTAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.appliedWTAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var appliedWTAmountFC: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.appliedWTAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.appliedWTAmountFC_ = value
            }
        }
    }

    open var appliedWTAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.appliedWTAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.appliedWTAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var appliedWTAmountSys: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.appliedWTAmountSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.appliedWTAmountSys_ = value
            }
        }
    }

    open var appliedWTAmountSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.appliedWTAmountSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.appliedWTAmountSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseDocEntry: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.baseDocEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.baseDocEntry_ = value
            }
        }
    }

    open var baseDocEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.baseDocEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.baseDocEntry, to: IntValue.of(optional: value))
        }
    }

    open class var baseDocLine: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.baseDocLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.baseDocLine_ = value
            }
        }
    }

    open var baseDocLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.baseDocLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.baseDocLine, to: IntValue.of(optional: value))
        }
    }

    open class var baseDocType: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.baseDocType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.baseDocType_ = value
            }
        }
    }

    open var baseDocType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.baseDocType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.baseDocType, to: IntValue.of(optional: value))
        }
    }

    open class var baseDocumentReference: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.baseDocumentReference_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.baseDocumentReference_ = value
            }
        }
    }

    open var baseDocumentReference: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.baseDocumentReference))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.baseDocumentReference, to: IntValue.of(optional: value))
        }
    }

    open class var baseType: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.baseType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.baseType_ = value
            }
        }
    }

    open var baseType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.baseType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.baseType, to: StringValue.of(optional: value))
        }
    }

    open class var category: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.category_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.category_ = value
            }
        }
    }

    open var category: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.category))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.category, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreWithholdingTaxLine {
        return CastRequired<B1PreWithholdingTaxLine>.from(self.copyComplex())
    }

    open class var criteria: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.criteria_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.criteria_ = value
            }
        }
    }

    open var criteria: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.criteria))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.criteria, to: StringValue.of(optional: value))
        }
    }

    open class var cstCodeIncoming: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.cstCodeIncoming_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.cstCodeIncoming_ = value
            }
        }
    }

    open var cstCodeIncoming: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.cstCodeIncoming))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.cstCodeIncoming, to: StringValue.of(optional: value))
        }
    }

    open class var cstCodeOutgoing: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.cstCodeOutgoing_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.cstCodeOutgoing_ = value
            }
        }
    }

    open var cstCodeOutgoing: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.cstCodeOutgoing))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.cstCodeOutgoing, to: StringValue.of(optional: value))
        }
    }

    open class var glAccount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.glAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.glAccount_ = value
            }
        }
    }

    open var glAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.glAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.glAccount, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.lineNum, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreWithholdingTaxLine {
        return CastRequired<B1PreWithholdingTaxLine>.from(self.oldComplex)
    }

    open class var rate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.rate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.rate_ = value
            }
        }
    }

    open var rate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.rate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.rate, to: DoubleValue.of(optional: value))
        }
    }

    open class var roundingType: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.roundingType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.roundingType_ = value
            }
        }
    }

    open var roundingType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.roundingType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.roundingType, to: StringValue.of(optional: value))
        }
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.status_ = value
            }
        }
    }

    open var status: B1PreBoStatus? {
        get {
            return B1PreBoStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreWithholdingTaxLine.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.status, to: B1PreBoStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var targetAbsEntry: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.targetAbsEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.targetAbsEntry_ = value
            }
        }
    }

    open var targetAbsEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.targetAbsEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.targetAbsEntry, to: IntValue.of(optional: value))
        }
    }

    open class var targetDocumentType: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.targetDocumentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.targetDocumentType_ = value
            }
        }
    }

    open var targetDocumentType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.targetDocumentType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.targetDocumentType, to: IntValue.of(optional: value))
        }
    }

    open class var taxableAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.taxableAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.taxableAmount_ = value
            }
        }
    }

    open var taxableAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.taxableAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.taxableAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxableAmountFC: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.taxableAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.taxableAmountFC_ = value
            }
        }
    }

    open var taxableAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.taxableAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.taxableAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var taxableAmountinSys: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.taxableAmountinSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.taxableAmountinSys_ = value
            }
        }
    }

    open var taxableAmountinSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.taxableAmountinSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.taxableAmountinSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var withholdingType: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.withholdingType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.withholdingType_ = value
            }
        }
    }

    open var withholdingType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.withholdingType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.withholdingType, to: StringValue.of(optional: value))
        }
    }

    open class var wtAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.wtAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.wtAmount_ = value
            }
        }
    }

    open var wtAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.wtAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.wtAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtAmountFC: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.wtAmountFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.wtAmountFC_ = value
            }
        }
    }

    open var wtAmountFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.wtAmountFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.wtAmountFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtAmountSys: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.wtAmountSys_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.wtAmountSys_ = value
            }
        }
    }

    open var wtAmountSys: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.wtAmountSys))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.wtAmountSys, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtCode: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                return B1PreWithholdingTaxLine.wtCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxLine.self)
            defer { objc_sync_exit(B1PreWithholdingTaxLine.self) }
            do {
                B1PreWithholdingTaxLine.wtCode_ = value
            }
        }
    }

    open var wtCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxLine.wtCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxLine.wtCode, to: StringValue.of(optional: value))
        }
    }
}
