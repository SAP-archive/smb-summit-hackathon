// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceAppReport: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.serviceAppReport.property(withName: "Code")

    private static var systemReportName_: Property = B1ClassMetadata.ComplexTypes.serviceAppReport.property(withName: "SystemReportName")

    private static var customizedReportName_: Property = B1ClassMetadata.ComplexTypes.serviceAppReport.property(withName: "CustomizedReportName")

    private static var reportChoice_: Property = B1ClassMetadata.ComplexTypes.serviceAppReport.property(withName: "ReportChoice")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceAppReport)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreServiceAppReport.self)
            defer { objc_sync_exit(B1PreServiceAppReport.self) }
            do {
                return B1PreServiceAppReport.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceAppReport.self)
            defer { objc_sync_exit(B1PreServiceAppReport.self) }
            do {
                B1PreServiceAppReport.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceAppReport.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceAppReport.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreServiceAppReport {
        return CastRequired<B1PreServiceAppReport>.from(self.copyComplex())
    }

    open class var customizedReportName: Property {
        get {
            objc_sync_enter(B1PreServiceAppReport.self)
            defer { objc_sync_exit(B1PreServiceAppReport.self) }
            do {
                return B1PreServiceAppReport.customizedReportName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceAppReport.self)
            defer { objc_sync_exit(B1PreServiceAppReport.self) }
            do {
                B1PreServiceAppReport.customizedReportName_ = value
            }
        }
    }

    open var customizedReportName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceAppReport.customizedReportName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceAppReport.customizedReportName, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreServiceAppReport {
        return CastRequired<B1PreServiceAppReport>.from(self.oldComplex)
    }

    open class var reportChoice: Property {
        get {
            objc_sync_enter(B1PreServiceAppReport.self)
            defer { objc_sync_exit(B1PreServiceAppReport.self) }
            do {
                return B1PreServiceAppReport.reportChoice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceAppReport.self)
            defer { objc_sync_exit(B1PreServiceAppReport.self) }
            do {
                B1PreServiceAppReport.reportChoice_ = value
            }
        }
    }

    open var reportChoice: B1PreMobileAppReportChoiceEnum? {
        get {
            return B1PreMobileAppReportChoiceEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreServiceAppReport.reportChoice)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceAppReport.reportChoice, to: B1PreMobileAppReportChoiceEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var systemReportName: Property {
        get {
            objc_sync_enter(B1PreServiceAppReport.self)
            defer { objc_sync_exit(B1PreServiceAppReport.self) }
            do {
                return B1PreServiceAppReport.systemReportName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceAppReport.self)
            defer { objc_sync_exit(B1PreServiceAppReport.self) }
            do {
                B1PreServiceAppReport.systemReportName_ = value
            }
        }
    }

    open var systemReportName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceAppReport.systemReportName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceAppReport.systemReportName, to: StringValue.of(optional: value))
        }
    }
}
