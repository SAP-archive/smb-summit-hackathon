// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserDefaultGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.userDefaultGroupParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userDefaultGroupParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreUserDefaultGroupParams.self)
            defer { objc_sync_exit(B1PreUserDefaultGroupParams.self) }
            do {
                return B1PreUserDefaultGroupParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserDefaultGroupParams.self)
            defer { objc_sync_exit(B1PreUserDefaultGroupParams.self) }
            do {
                B1PreUserDefaultGroupParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserDefaultGroupParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserDefaultGroupParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreUserDefaultGroupParams {
        return CastRequired<B1PreUserDefaultGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserDefaultGroupParams {
        return CastRequired<B1PreUserDefaultGroupParams>.from(self.oldComplex)
    }
}
