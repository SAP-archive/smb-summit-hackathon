// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceAppReportParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.serviceAppReportParams.property(withName: "Code")

    private static var reportChoice_: Property = B1ClassMetadata.ComplexTypes.serviceAppReportParams.property(withName: "ReportChoice")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceAppReportParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreServiceAppReportParams.self)
            defer { objc_sync_exit(B1PreServiceAppReportParams.self) }
            do {
                return B1PreServiceAppReportParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceAppReportParams.self)
            defer { objc_sync_exit(B1PreServiceAppReportParams.self) }
            do {
                B1PreServiceAppReportParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceAppReportParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceAppReportParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreServiceAppReportParams {
        return CastRequired<B1PreServiceAppReportParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreServiceAppReportParams {
        return CastRequired<B1PreServiceAppReportParams>.from(self.oldComplex)
    }

    open class var reportChoice: Property {
        get {
            objc_sync_enter(B1PreServiceAppReportParams.self)
            defer { objc_sync_exit(B1PreServiceAppReportParams.self) }
            do {
                return B1PreServiceAppReportParams.reportChoice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceAppReportParams.self)
            defer { objc_sync_exit(B1PreServiceAppReportParams.self) }
            do {
                B1PreServiceAppReportParams.reportChoice_ = value
            }
        }
    }

    open var reportChoice: B1PreMobileAppReportChoiceEnum? {
        get {
            return B1PreMobileAppReportChoiceEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreServiceAppReportParams.reportChoice)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceAppReportParams.reportChoice, to: B1PreMobileAppReportChoiceEnumConvert.toOptionalEnumValue(value))
        }
    }
}
