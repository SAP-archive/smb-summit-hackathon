// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxReportFilterParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.taxReportFilterParams.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.taxReportFilterParams.property(withName: "Name")

    private static var filterType_: Property = B1ClassMetadata.ComplexTypes.taxReportFilterParams.property(withName: "FilterType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxReportFilterParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreTaxReportFilterParams.self)
            defer { objc_sync_exit(B1PreTaxReportFilterParams.self) }
            do {
                return B1PreTaxReportFilterParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxReportFilterParams.self)
            defer { objc_sync_exit(B1PreTaxReportFilterParams.self) }
            do {
                B1PreTaxReportFilterParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxReportFilterParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxReportFilterParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxReportFilterParams {
        return CastRequired<B1PreTaxReportFilterParams>.from(self.copyComplex())
    }

    open class var filterType: Property {
        get {
            objc_sync_enter(B1PreTaxReportFilterParams.self)
            defer { objc_sync_exit(B1PreTaxReportFilterParams.self) }
            do {
                return B1PreTaxReportFilterParams.filterType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxReportFilterParams.self)
            defer { objc_sync_exit(B1PreTaxReportFilterParams.self) }
            do {
                B1PreTaxReportFilterParams.filterType_ = value
            }
        }
    }

    open var filterType: B1PreTaxReportFilterType? {
        get {
            return B1PreTaxReportFilterTypeConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTaxReportFilterParams.filterType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxReportFilterParams.filterType, to: B1PreTaxReportFilterTypeConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreTaxReportFilterParams.self)
            defer { objc_sync_exit(B1PreTaxReportFilterParams.self) }
            do {
                return B1PreTaxReportFilterParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxReportFilterParams.self)
            defer { objc_sync_exit(B1PreTaxReportFilterParams.self) }
            do {
                B1PreTaxReportFilterParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxReportFilterParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxReportFilterParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreTaxReportFilterParams {
        return CastRequired<B1PreTaxReportFilterParams>.from(self.oldComplex)
    }
}
