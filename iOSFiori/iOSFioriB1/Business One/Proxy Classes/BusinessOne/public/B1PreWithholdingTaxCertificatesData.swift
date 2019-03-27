// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWithholdingTaxCertificatesData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var poiCodeRef_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "POICodeRef")

    private static var poiCode_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "POICode")

    private static var certificate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "Certificate")

    private static var wTaxType_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "WTaxType")

    private static var periodIndicator_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "PeriodIndicator")

    private static var whtAbsID_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "WhtAbsId")

    private static var series_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "Series")

    private static var number_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "Number")

    private static var issueDate_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "IssueDate")

    private static var sumVATAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "SumVATAmount")

    private static var sumDocTotal_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "SumDocTotal")

    private static var sumBaseAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "SumBaseAmount")

    private static var sumAccumAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "SumAccumAmount")

    private static var sumPercAmount_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "SumPercAmount")

    private static var wtGroupsCollection_: Property = B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData.property(withName: "WTGroupsCollection")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.withholdingTaxCertificatesData)
    }

    open class var certificate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.certificate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.certificate_ = value
            }
        }
    }

    open var certificate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxCertificatesData.certificate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCertificatesData.certificate, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreWithholdingTaxCertificatesData {
        return CastRequired<B1PreWithholdingTaxCertificatesData>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var issueDate: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.issueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.issueDate_ = value
            }
        }
    }

    open var issueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxCertificatesData.issueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCertificatesData.issueDate, to: StringValue.of(optional: value))
        }
    }

    open class var number: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.number_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.number_ = value
            }
        }
    }

    open var number: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxCertificatesData.number))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCertificatesData.number, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreWithholdingTaxCertificatesData {
        return CastRequired<B1PreWithholdingTaxCertificatesData>.from(self.oldComplex)
    }

    open class var periodIndicator: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.periodIndicator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.periodIndicator_ = value
            }
        }
    }

    open var periodIndicator: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxCertificatesData.periodIndicator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCertificatesData.periodIndicator, to: StringValue.of(optional: value))
        }
    }

    open class var poiCode: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.poiCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.poiCode_ = value
            }
        }
    }

    open var poiCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxCertificatesData.poiCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCertificatesData.poiCode, to: StringValue.of(optional: value))
        }
    }

    open class var poiCodeRef: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.poiCodeRef_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.poiCodeRef_ = value
            }
        }
    }

    open var poiCodeRef: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxCertificatesData.poiCodeRef))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCertificatesData.poiCodeRef, to: StringValue.of(optional: value))
        }
    }

    open class var series: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.series_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.series_ = value
            }
        }
    }

    open var series: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxCertificatesData.series))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCertificatesData.series, to: IntValue.of(optional: value))
        }
    }

    open class var sumAccumAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.sumAccumAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.sumAccumAmount_ = value
            }
        }
    }

    open var sumAccumAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCertificatesData.sumAccumAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCertificatesData.sumAccumAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumBaseAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.sumBaseAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.sumBaseAmount_ = value
            }
        }
    }

    open var sumBaseAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCertificatesData.sumBaseAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCertificatesData.sumBaseAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumDocTotal: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.sumDocTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.sumDocTotal_ = value
            }
        }
    }

    open var sumDocTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCertificatesData.sumDocTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCertificatesData.sumDocTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumPercAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.sumPercAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.sumPercAmount_ = value
            }
        }
    }

    open var sumPercAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCertificatesData.sumPercAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCertificatesData.sumPercAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumVATAmount: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.sumVATAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.sumVATAmount_ = value
            }
        }
    }

    open var sumVATAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWithholdingTaxCertificatesData.sumVATAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCertificatesData.sumVATAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var wTaxType: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.wTaxType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.wTaxType_ = value
            }
        }
    }

    open var wTaxType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWithholdingTaxCertificatesData.wTaxType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCertificatesData.wTaxType, to: StringValue.of(optional: value))
        }
    }

    open class var whtAbsID: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.whtAbsID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.whtAbsID_ = value
            }
        }
    }

    open var whtAbsID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWithholdingTaxCertificatesData.whtAbsID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWithholdingTaxCertificatesData.whtAbsID, to: IntValue.of(optional: value))
        }
    }

    open class var wtGroupsCollection: Property {
        get {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                return B1PreWithholdingTaxCertificatesData.wtGroupsCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWithholdingTaxCertificatesData.self)
            defer { objc_sync_exit(B1PreWithholdingTaxCertificatesData.self) }
            do {
                B1PreWithholdingTaxCertificatesData.wtGroupsCollection_ = value
            }
        }
    }

    open var wtGroupsCollection: Array<B1PreWTGroups> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreWithholdingTaxCertificatesData.wtGroupsCollection)).toArray(), Array<B1PreWTGroups>())
        }
        set(value) {
            B1PreWithholdingTaxCertificatesData.wtGroupsCollection.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }
}
