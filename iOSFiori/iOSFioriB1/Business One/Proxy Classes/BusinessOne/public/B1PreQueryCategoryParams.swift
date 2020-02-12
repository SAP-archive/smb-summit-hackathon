// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreQueryCategoryParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.queryCategoryParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.queryCategoryParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreQueryCategoryParams.self)
            defer { objc_sync_exit(B1PreQueryCategoryParams.self) }
            do {
                return B1PreQueryCategoryParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreQueryCategoryParams.self)
            defer { objc_sync_exit(B1PreQueryCategoryParams.self) }
            do {
                B1PreQueryCategoryParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreQueryCategoryParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreQueryCategoryParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreQueryCategoryParams {
        return CastRequired<B1PreQueryCategoryParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreQueryCategoryParams {
        return CastRequired<B1PreQueryCategoryParams>.from(self.oldComplex)
    }
}
