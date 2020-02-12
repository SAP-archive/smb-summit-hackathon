// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxReportAccount: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.taxReportAccount.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxReportAccount)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreTaxReportAccount.self)
            defer { objc_sync_exit(B1PreTaxReportAccount.self) }
            do {
                return B1PreTaxReportAccount.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxReportAccount.self)
            defer { objc_sync_exit(B1PreTaxReportAccount.self) }
            do {
                B1PreTaxReportAccount.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxReportAccount.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxReportAccount.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxReportAccount {
        return CastRequired<B1PreTaxReportAccount>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxReportAccount {
        return CastRequired<B1PreTaxReportAccount>.from(self.oldComplex)
    }
}
