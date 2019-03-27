// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreChartOfAccountParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.chartOfAccountParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.chartOfAccountParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreChartOfAccountParams.self)
            defer { objc_sync_exit(B1PreChartOfAccountParams.self) }
            do {
                return B1PreChartOfAccountParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChartOfAccountParams.self)
            defer { objc_sync_exit(B1PreChartOfAccountParams.self) }
            do {
                B1PreChartOfAccountParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChartOfAccountParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChartOfAccountParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreChartOfAccountParams {
        return CastRequired<B1PreChartOfAccountParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreChartOfAccountParams {
        return CastRequired<B1PreChartOfAccountParams>.from(self.oldComplex)
    }
}
