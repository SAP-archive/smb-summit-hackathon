// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAssetDocumentLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "DocEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "LineNumber")

    private static var assetNumber_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "AssetNumber")

    private static var glAccount_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "GLAccount")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "Quantity")

    private static var totalLC_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "TotalLC")

    private static var totalFC_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "TotalFC")

    private static var totalSC_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "TotalSC")

    private static var depreciationArea_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "DepreciationArea")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "Remarks")

    private static var newAssetNumber_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "NewAssetNumber")

    private static var partial_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "Partial")

    private static var apc_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "APC")

    private static var newAssetClass_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "NewAssetClass")

    private static var distributionRule_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "DistributionRule")

    private static var distributionRule2_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "DistributionRule2")

    private static var distributionRule3_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "DistributionRule3")

    private static var distributionRule4_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "DistributionRule4")

    private static var distributionRule5_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "DistributionRule5")

    private static var project_: Property = B1ClassMetadata.ComplexTypes.assetDocumentLine.property(withName: "Project")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.assetDocumentLine)
    }

    open class var apc: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.apc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.apc_ = value
            }
        }
    }

    open var apc: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.apc))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.apc, to: DoubleValue.of(optional: value))
        }
    }

    open class var assetNumber: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.assetNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.assetNumber_ = value
            }
        }
    }

    open var assetNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.assetNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.assetNumber, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAssetDocumentLine {
        return CastRequired<B1PreAssetDocumentLine>.from(self.copyComplex())
    }

    open class var depreciationArea: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.depreciationArea_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.depreciationArea_ = value
            }
        }
    }

    open var depreciationArea: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.depreciationArea))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.depreciationArea, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.distributionRule_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.distributionRule_ = value
            }
        }
    }

    open var distributionRule: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.distributionRule))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.distributionRule, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule2: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.distributionRule2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.distributionRule2_ = value
            }
        }
    }

    open var distributionRule2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.distributionRule2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.distributionRule2, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule3: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.distributionRule3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.distributionRule3_ = value
            }
        }
    }

    open var distributionRule3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.distributionRule3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.distributionRule3, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule4: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.distributionRule4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.distributionRule4_ = value
            }
        }
    }

    open var distributionRule4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.distributionRule4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.distributionRule4, to: StringValue.of(optional: value))
        }
    }

    open class var distributionRule5: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.distributionRule5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.distributionRule5_ = value
            }
        }
    }

    open var distributionRule5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.distributionRule5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.distributionRule5, to: StringValue.of(optional: value))
        }
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var glAccount: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.glAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.glAccount_ = value
            }
        }
    }

    open var glAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.glAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.glAccount, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var newAssetClass: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.newAssetClass_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.newAssetClass_ = value
            }
        }
    }

    open var newAssetClass: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.newAssetClass))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.newAssetClass, to: StringValue.of(optional: value))
        }
    }

    open class var newAssetNumber: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.newAssetNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.newAssetNumber_ = value
            }
        }
    }

    open var newAssetNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.newAssetNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.newAssetNumber, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreAssetDocumentLine {
        return CastRequired<B1PreAssetDocumentLine>.from(self.oldComplex)
    }

    open class var partial: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.partial_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.partial_ = value
            }
        }
    }

    open var partial: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAssetDocumentLine.partial)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.partial, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var project: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.project_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.project_ = value
            }
        }
    }

    open var project: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.project))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.project, to: StringValue.of(optional: value))
        }
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var totalFC: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.totalFC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.totalFC_ = value
            }
        }
    }

    open var totalFC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.totalFC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.totalFC, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalLC: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.totalLC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.totalLC_ = value
            }
        }
    }

    open var totalLC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.totalLC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.totalLC, to: DoubleValue.of(optional: value))
        }
    }

    open class var totalSC: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                return B1PreAssetDocumentLine.totalSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentLine.self)
            defer { objc_sync_exit(B1PreAssetDocumentLine.self) }
            do {
                B1PreAssetDocumentLine.totalSC_ = value
            }
        }
    }

    open var totalSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAssetDocumentLine.totalSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentLine.totalSC, to: DoubleValue.of(optional: value))
        }
    }
}
