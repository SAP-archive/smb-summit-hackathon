// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreReportLayoutPrintParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var layoutCode_: Property = B1ClassMetadata.ComplexTypes.reportLayoutPrintParams.property(withName: "LayoutCode")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.reportLayoutPrintParams.property(withName: "DocEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.reportLayoutPrintParams)
    }

    open func copy() -> B1PreReportLayoutPrintParams {
        return CastRequired<B1PreReportLayoutPrintParams>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreReportLayoutPrintParams.self)
            defer { objc_sync_exit(B1PreReportLayoutPrintParams.self) }
            do {
                return B1PreReportLayoutPrintParams.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutPrintParams.self)
            defer { objc_sync_exit(B1PreReportLayoutPrintParams.self) }
            do {
                B1PreReportLayoutPrintParams.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportLayoutPrintParams.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutPrintParams.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var layoutCode: Property {
        get {
            objc_sync_enter(B1PreReportLayoutPrintParams.self)
            defer { objc_sync_exit(B1PreReportLayoutPrintParams.self) }
            do {
                return B1PreReportLayoutPrintParams.layoutCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutPrintParams.self)
            defer { objc_sync_exit(B1PreReportLayoutPrintParams.self) }
            do {
                B1PreReportLayoutPrintParams.layoutCode_ = value
            }
        }
    }

    open var layoutCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutPrintParams.layoutCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutPrintParams.layoutCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreReportLayoutPrintParams {
        return CastRequired<B1PreReportLayoutPrintParams>.from(self.oldComplex)
    }
}
