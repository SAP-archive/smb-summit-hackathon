// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSeries: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var document_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "Document")

    private static var documentSubType_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "DocumentSubType")

    private static var initialNumber_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "InitialNumber")

    private static var lastNumber_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "LastNumber")

    private static var nextNumber_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "NextNumber")

    private static var prefix_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "Prefix")

    private static var suffix_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "Suffix")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "Remarks")

    private static var groupCode_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "GroupCode")

    private static var locked_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "Locked")

    private static var periodIndicator_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "PeriodIndicator")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "Name")

    private static var series_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "Series")

    private static var isDigitalSeries_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "IsDigitalSeries")

    private static var digitNumber_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "DigitNumber")

    private static var seriesType_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "SeriesType")

    private static var isManual_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "IsManual")

    private static var bplid_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "BPLID")

    private static var atDocumentType_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "ATDocumentType")

    private static var isElectronicCommEnabled_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "IsElectronicCommEnabled")

    private static var costAccountOnly_: Property = B1ClassMetadata.ComplexTypes.series.property(withName: "CostAccountOnly")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.series)
    }

    open class var atDocumentType: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.atDocumentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.atDocumentType_ = value
            }
        }
    }

    open var atDocumentType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSeries.atDocumentType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.atDocumentType, to: StringValue.of(optional: value))
        }
    }

    open class var bplid: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.bplid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.bplid_ = value
            }
        }
    }

    open var bplid: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSeries.bplid))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.bplid, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreSeries {
        return CastRequired<B1PreSeries>.from(self.copyComplex())
    }

    open class var costAccountOnly: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.costAccountOnly_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.costAccountOnly_ = value
            }
        }
    }

    open var costAccountOnly: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreSeries.costAccountOnly)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.costAccountOnly, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var digitNumber: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.digitNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.digitNumber_ = value
            }
        }
    }

    open var digitNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSeries.digitNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.digitNumber, to: IntValue.of(optional: value))
        }
    }

    open class var document: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.document_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.document_ = value
            }
        }
    }

    open var document: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSeries.document))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.document, to: StringValue.of(optional: value))
        }
    }

    open class var documentSubType: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.documentSubType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.documentSubType_ = value
            }
        }
    }

    open var documentSubType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSeries.documentSubType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.documentSubType, to: StringValue.of(optional: value))
        }
    }

    open class var groupCode: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.groupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.groupCode_ = value
            }
        }
    }

    open var groupCode: B1PreBoSeriesGroupEnum? {
        get {
            return B1PreBoSeriesGroupEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreSeries.groupCode)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.groupCode, to: B1PreBoSeriesGroupEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var initialNumber: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.initialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.initialNumber_ = value
            }
        }
    }

    open var initialNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSeries.initialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.initialNumber, to: IntValue.of(optional: value))
        }
    }

    open class var isDigitalSeries: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.isDigitalSeries_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.isDigitalSeries_ = value
            }
        }
    }

    open var isDigitalSeries: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreSeries.isDigitalSeries)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.isDigitalSeries, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var isElectronicCommEnabled: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.isElectronicCommEnabled_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.isElectronicCommEnabled_ = value
            }
        }
    }

    open var isElectronicCommEnabled: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreSeries.isElectronicCommEnabled)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.isElectronicCommEnabled, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var isManual: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.isManual_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.isManual_ = value
            }
        }
    }

    open var isManual: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreSeries.isManual)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.isManual, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lastNumber: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.lastNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.lastNumber_ = value
            }
        }
    }

    open var lastNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSeries.lastNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.lastNumber, to: IntValue.of(optional: value))
        }
    }

    open class var locked: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.locked_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.locked_ = value
            }
        }
    }

    open var locked: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreSeries.locked)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.locked, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSeries.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.name, to: StringValue.of(optional: value))
        }
    }

    open class var nextNumber: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.nextNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.nextNumber_ = value
            }
        }
    }

    open var nextNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSeries.nextNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.nextNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreSeries {
        return CastRequired<B1PreSeries>.from(self.oldComplex)
    }

    open class var periodIndicator: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.periodIndicator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.periodIndicator_ = value
            }
        }
    }

    open var periodIndicator: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSeries.periodIndicator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.periodIndicator, to: StringValue.of(optional: value))
        }
    }

    open class var prefix: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.prefix_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.prefix_ = value
            }
        }
    }

    open var prefix: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSeries.prefix))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.prefix, to: StringValue.of(optional: value))
        }
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSeries.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var series: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.series_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.series_ = value
            }
        }
    }

    open var series: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSeries.series))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.series, to: IntValue.of(optional: value))
        }
    }

    open class var seriesType: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.seriesType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.seriesType_ = value
            }
        }
    }

    open var seriesType: B1PreBoSeriesTypeEnum? {
        get {
            return B1PreBoSeriesTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreSeries.seriesType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.seriesType, to: B1PreBoSeriesTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var suffix: Property {
        get {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                return B1PreSeries.suffix_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeries.self)
            defer { objc_sync_exit(B1PreSeries.self) }
            do {
                B1PreSeries.suffix_ = value
            }
        }
    }

    open var suffix: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSeries.suffix))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeries.suffix, to: StringValue.of(optional: value))
        }
    }
}
