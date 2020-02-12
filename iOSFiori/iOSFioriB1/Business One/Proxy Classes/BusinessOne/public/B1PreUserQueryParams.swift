// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserQueryParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var internalKey_: Property = B1ClassMetadata.ComplexTypes.userQueryParams.property(withName: "InternalKey")

    private static var queryCategory_: Property = B1ClassMetadata.ComplexTypes.userQueryParams.property(withName: "QueryCategory")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userQueryParams)
    }

    open func copy() -> B1PreUserQueryParams {
        return CastRequired<B1PreUserQueryParams>.from(self.copyComplex())
    }

    open class var internalKey: Property {
        get {
            objc_sync_enter(B1PreUserQueryParams.self)
            defer { objc_sync_exit(B1PreUserQueryParams.self) }
            do {
                return B1PreUserQueryParams.internalKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserQueryParams.self)
            defer { objc_sync_exit(B1PreUserQueryParams.self) }
            do {
                B1PreUserQueryParams.internalKey_ = value
            }
        }
    }

    open var internalKey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserQueryParams.internalKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserQueryParams.internalKey, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserQueryParams {
        return CastRequired<B1PreUserQueryParams>.from(self.oldComplex)
    }

    open class var queryCategory: Property {
        get {
            objc_sync_enter(B1PreUserQueryParams.self)
            defer { objc_sync_exit(B1PreUserQueryParams.self) }
            do {
                return B1PreUserQueryParams.queryCategory_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserQueryParams.self)
            defer { objc_sync_exit(B1PreUserQueryParams.self) }
            do {
                B1PreUserQueryParams.queryCategory_ = value
            }
        }
    }

    open var queryCategory: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserQueryParams.queryCategory))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserQueryParams.queryCategory, to: IntValue.of(optional: value))
        }
    }
}
