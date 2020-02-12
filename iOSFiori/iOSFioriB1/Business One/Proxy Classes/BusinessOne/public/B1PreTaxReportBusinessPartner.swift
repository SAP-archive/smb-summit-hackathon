// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxReportBusinessPartner: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.taxReportBusinessPartner.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxReportBusinessPartner)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreTaxReportBusinessPartner.self)
            defer { objc_sync_exit(B1PreTaxReportBusinessPartner.self) }
            do {
                return B1PreTaxReportBusinessPartner.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxReportBusinessPartner.self)
            defer { objc_sync_exit(B1PreTaxReportBusinessPartner.self) }
            do {
                B1PreTaxReportBusinessPartner.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxReportBusinessPartner.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxReportBusinessPartner.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxReportBusinessPartner {
        return CastRequired<B1PreTaxReportBusinessPartner>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxReportBusinessPartner {
        return CastRequired<B1PreTaxReportBusinessPartner>.from(self.oldComplex)
    }
}
