// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxReportGroup: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.taxReportGroup.property(withName: "Code")

    private static var sum_: Property = B1ClassMetadata.ComplexTypes.taxReportGroup.property(withName: "Sum")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxReportGroup)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreTaxReportGroup.self)
            defer { objc_sync_exit(B1PreTaxReportGroup.self) }
            do {
                return B1PreTaxReportGroup.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxReportGroup.self)
            defer { objc_sync_exit(B1PreTaxReportGroup.self) }
            do {
                B1PreTaxReportGroup.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxReportGroup.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxReportGroup.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxReportGroup {
        return CastRequired<B1PreTaxReportGroup>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxReportGroup {
        return CastRequired<B1PreTaxReportGroup>.from(self.oldComplex)
    }

    open class var sum: Property {
        get {
            objc_sync_enter(B1PreTaxReportGroup.self)
            defer { objc_sync_exit(B1PreTaxReportGroup.self) }
            do {
                return B1PreTaxReportGroup.sum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxReportGroup.self)
            defer { objc_sync_exit(B1PreTaxReportGroup.self) }
            do {
                B1PreTaxReportGroup.sum_ = value
            }
        }
    }

    open var sum: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTaxReportGroup.sum)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxReportGroup.sum, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }
}
