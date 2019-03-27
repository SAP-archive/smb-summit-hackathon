// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreVatGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.vatGroupParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.vatGroupParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreVatGroupParams.self)
            defer { objc_sync_exit(B1PreVatGroupParams.self) }
            do {
                return B1PreVatGroupParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreVatGroupParams.self)
            defer { objc_sync_exit(B1PreVatGroupParams.self) }
            do {
                B1PreVatGroupParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreVatGroupParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreVatGroupParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreVatGroupParams {
        return CastRequired<B1PreVatGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreVatGroupParams {
        return CastRequired<B1PreVatGroupParams>.from(self.oldComplex)
    }
}
