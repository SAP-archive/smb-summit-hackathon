// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreForms1099Params: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var formCode_: Property = B1ClassMetadata.ComplexTypes.forms1099Params.property(withName: "FormCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.forms1099Params)
    }

    open func copy() -> B1PreForms1099Params {
        return CastRequired<B1PreForms1099Params>.from(self.copyComplex())
    }

    open class var formCode: Property {
        get {
            objc_sync_enter(B1PreForms1099Params.self)
            defer { objc_sync_exit(B1PreForms1099Params.self) }
            do {
                return B1PreForms1099Params.formCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreForms1099Params.self)
            defer { objc_sync_exit(B1PreForms1099Params.self) }
            do {
                B1PreForms1099Params.formCode_ = value
            }
        }
    }

    open var formCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreForms1099Params.formCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreForms1099Params.formCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreForms1099Params {
        return CastRequired<B1PreForms1099Params>.from(self.oldComplex)
    }
}
