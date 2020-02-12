// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAccountCategoryParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var categoryCode_: Property = B1ClassMetadata.ComplexTypes.accountCategoryParams.property(withName: "CategoryCode")

    private static var categoryName_: Property = B1ClassMetadata.ComplexTypes.accountCategoryParams.property(withName: "CategoryName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.accountCategoryParams)
    }

    open class var categoryCode: Property {
        get {
            objc_sync_enter(B1PreAccountCategoryParams.self)
            defer { objc_sync_exit(B1PreAccountCategoryParams.self) }
            do {
                return B1PreAccountCategoryParams.categoryCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAccountCategoryParams.self)
            defer { objc_sync_exit(B1PreAccountCategoryParams.self) }
            do {
                B1PreAccountCategoryParams.categoryCode_ = value
            }
        }
    }

    open var categoryCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAccountCategoryParams.categoryCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAccountCategoryParams.categoryCode, to: IntValue.of(optional: value))
        }
    }

    open class var categoryName: Property {
        get {
            objc_sync_enter(B1PreAccountCategoryParams.self)
            defer { objc_sync_exit(B1PreAccountCategoryParams.self) }
            do {
                return B1PreAccountCategoryParams.categoryName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAccountCategoryParams.self)
            defer { objc_sync_exit(B1PreAccountCategoryParams.self) }
            do {
                B1PreAccountCategoryParams.categoryName_ = value
            }
        }
    }

    open var categoryName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAccountCategoryParams.categoryName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAccountCategoryParams.categoryName, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAccountCategoryParams {
        return CastRequired<B1PreAccountCategoryParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAccountCategoryParams {
        return CastRequired<B1PreAccountCategoryParams>.from(self.oldComplex)
    }
}
