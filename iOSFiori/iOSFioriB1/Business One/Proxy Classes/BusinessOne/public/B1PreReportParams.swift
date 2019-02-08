// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreReportParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var reportCode_: Property = B1ClassMetadata.ComplexTypes.reportParams.property(withName: "ReportCode")

    private static var userID_: Property = B1ClassMetadata.ComplexTypes.reportParams.property(withName: "UserID")

    private static var cardCode_: Property = B1ClassMetadata.ComplexTypes.reportParams.property(withName: "CardCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.reportParams)
    }

    open class var cardCode: Property {
        get {
            objc_sync_enter(B1PreReportParams.self)
            defer { objc_sync_exit(B1PreReportParams.self) }
            do {
                return B1PreReportParams.cardCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportParams.self)
            defer { objc_sync_exit(B1PreReportParams.self) }
            do {
                B1PreReportParams.cardCode_ = value
            }
        }
    }

    open var cardCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportParams.cardCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportParams.cardCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreReportParams {
        return CastRequired<B1PreReportParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreReportParams {
        return CastRequired<B1PreReportParams>.from(self.oldComplex)
    }

    open class var reportCode: Property {
        get {
            objc_sync_enter(B1PreReportParams.self)
            defer { objc_sync_exit(B1PreReportParams.self) }
            do {
                return B1PreReportParams.reportCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportParams.self)
            defer { objc_sync_exit(B1PreReportParams.self) }
            do {
                B1PreReportParams.reportCode_ = value
            }
        }
    }

    open var reportCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportParams.reportCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportParams.reportCode, to: StringValue.of(optional: value))
        }
    }

    open class var userID: Property {
        get {
            objc_sync_enter(B1PreReportParams.self)
            defer { objc_sync_exit(B1PreReportParams.self) }
            do {
                return B1PreReportParams.userID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportParams.self)
            defer { objc_sync_exit(B1PreReportParams.self) }
            do {
                B1PreReportParams.userID_ = value
            }
        }
    }

    open var userID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreReportParams.userID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportParams.userID, to: IntValue.of(optional: value))
        }
    }
}
