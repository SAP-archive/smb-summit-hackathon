// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceAppReportContent: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var reportContent_: Property = B1ClassMetadata.ComplexTypes.serviceAppReportContent.property(withName: "ReportContent")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceAppReportContent)
    }

    open func copy() -> B1PreServiceAppReportContent {
        return CastRequired<B1PreServiceAppReportContent>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreServiceAppReportContent {
        return CastRequired<B1PreServiceAppReportContent>.from(self.oldComplex)
    }

    open class var reportContent: Property {
        get {
            objc_sync_enter(B1PreServiceAppReportContent.self)
            defer { objc_sync_exit(B1PreServiceAppReportContent.self) }
            do {
                return B1PreServiceAppReportContent.reportContent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceAppReportContent.self)
            defer { objc_sync_exit(B1PreServiceAppReportContent.self) }
            do {
                B1PreServiceAppReportContent.reportContent_ = value
            }
        }
    }

    open var reportContent: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceAppReportContent.reportContent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceAppReportContent.reportContent, to: StringValue.of(optional: value))
        }
    }
}
