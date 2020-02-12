// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxReportSeries: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentType_: Property = B1ClassMetadata.ComplexTypes.taxReportSeries.property(withName: "DocumentType")

    private static var seriesCode_: Property = B1ClassMetadata.ComplexTypes.taxReportSeries.property(withName: "SeriesCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxReportSeries)
    }

    open func copy() -> B1PreTaxReportSeries {
        return CastRequired<B1PreTaxReportSeries>.from(self.copyComplex())
    }

    open class var documentType: Property {
        get {
            objc_sync_enter(B1PreTaxReportSeries.self)
            defer { objc_sync_exit(B1PreTaxReportSeries.self) }
            do {
                return B1PreTaxReportSeries.documentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxReportSeries.self)
            defer { objc_sync_exit(B1PreTaxReportSeries.self) }
            do {
                B1PreTaxReportSeries.documentType_ = value
            }
        }
    }

    open var documentType: B1PreTaxReportFilterDocumentType? {
        get {
            return B1PreTaxReportFilterDocumentTypeConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTaxReportSeries.documentType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxReportSeries.documentType, to: B1PreTaxReportFilterDocumentTypeConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxReportSeries {
        return CastRequired<B1PreTaxReportSeries>.from(self.oldComplex)
    }

    open class var seriesCode: Property {
        get {
            objc_sync_enter(B1PreTaxReportSeries.self)
            defer { objc_sync_exit(B1PreTaxReportSeries.self) }
            do {
                return B1PreTaxReportSeries.seriesCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxReportSeries.self)
            defer { objc_sync_exit(B1PreTaxReportSeries.self) }
            do {
                B1PreTaxReportSeries.seriesCode_ = value
            }
        }
    }

    open var seriesCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxReportSeries.seriesCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxReportSeries.seriesCode, to: IntValue.of(optional: value))
        }
    }
}
