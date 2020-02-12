// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDefaultReportParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var reportCode_: Property = B1ClassMetadata.ComplexTypes.defaultReportParams.property(withName: "ReportCode")

    private static var layoutCode_: Property = B1ClassMetadata.ComplexTypes.defaultReportParams.property(withName: "LayoutCode")

    private static var userID_: Property = B1ClassMetadata.ComplexTypes.defaultReportParams.property(withName: "UserID")

    private static var cardCode_: Property = B1ClassMetadata.ComplexTypes.defaultReportParams.property(withName: "CardCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.defaultReportParams)
    }

    open class var cardCode: Property {
        get {
            objc_sync_enter(B1PreDefaultReportParams.self)
            defer { objc_sync_exit(B1PreDefaultReportParams.self) }
            do {
                return B1PreDefaultReportParams.cardCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDefaultReportParams.self)
            defer { objc_sync_exit(B1PreDefaultReportParams.self) }
            do {
                B1PreDefaultReportParams.cardCode_ = value
            }
        }
    }

    open var cardCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDefaultReportParams.cardCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDefaultReportParams.cardCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDefaultReportParams {
        return CastRequired<B1PreDefaultReportParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var layoutCode: Property {
        get {
            objc_sync_enter(B1PreDefaultReportParams.self)
            defer { objc_sync_exit(B1PreDefaultReportParams.self) }
            do {
                return B1PreDefaultReportParams.layoutCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDefaultReportParams.self)
            defer { objc_sync_exit(B1PreDefaultReportParams.self) }
            do {
                B1PreDefaultReportParams.layoutCode_ = value
            }
        }
    }

    open var layoutCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDefaultReportParams.layoutCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDefaultReportParams.layoutCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreDefaultReportParams {
        return CastRequired<B1PreDefaultReportParams>.from(self.oldComplex)
    }

    open class var reportCode: Property {
        get {
            objc_sync_enter(B1PreDefaultReportParams.self)
            defer { objc_sync_exit(B1PreDefaultReportParams.self) }
            do {
                return B1PreDefaultReportParams.reportCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDefaultReportParams.self)
            defer { objc_sync_exit(B1PreDefaultReportParams.self) }
            do {
                B1PreDefaultReportParams.reportCode_ = value
            }
        }
    }

    open var reportCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDefaultReportParams.reportCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDefaultReportParams.reportCode, to: StringValue.of(optional: value))
        }
    }

    open class var userID: Property {
        get {
            objc_sync_enter(B1PreDefaultReportParams.self)
            defer { objc_sync_exit(B1PreDefaultReportParams.self) }
            do {
                return B1PreDefaultReportParams.userID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDefaultReportParams.self)
            defer { objc_sync_exit(B1PreDefaultReportParams.self) }
            do {
                B1PreDefaultReportParams.userID_ = value
            }
        }
    }

    open var userID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDefaultReportParams.userID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDefaultReportParams.userID, to: IntValue.of(optional: value))
        }
    }
}
