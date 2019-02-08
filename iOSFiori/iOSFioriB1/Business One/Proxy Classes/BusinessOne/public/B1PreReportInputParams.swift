// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreReportInputParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var reportLayoutMenuID_: Property = B1ClassMetadata.ComplexTypes.reportInputParams.property(withName: "ReportLayoutMenuID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.reportInputParams)
    }

    open func copy() -> B1PreReportInputParams {
        return CastRequired<B1PreReportInputParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreReportInputParams {
        return CastRequired<B1PreReportInputParams>.from(self.oldComplex)
    }

    open class var reportLayoutMenuID: Property {
        get {
            objc_sync_enter(B1PreReportInputParams.self)
            defer { objc_sync_exit(B1PreReportInputParams.self) }
            do {
                return B1PreReportInputParams.reportLayoutMenuID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportInputParams.self)
            defer { objc_sync_exit(B1PreReportInputParams.self) }
            do {
                B1PreReportInputParams.reportLayoutMenuID_ = value
            }
        }
    }

    open var reportLayoutMenuID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportInputParams.reportLayoutMenuID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportInputParams.reportLayoutMenuID, to: StringValue.of(optional: value))
        }
    }
}
