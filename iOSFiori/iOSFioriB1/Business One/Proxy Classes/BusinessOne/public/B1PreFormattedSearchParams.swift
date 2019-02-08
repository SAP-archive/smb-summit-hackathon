// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreFormattedSearchParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var index_: Property = B1ClassMetadata.ComplexTypes.formattedSearchParams.property(withName: "Index")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.formattedSearchParams)
    }

    open func copy() -> B1PreFormattedSearchParams {
        return CastRequired<B1PreFormattedSearchParams>.from(self.copyComplex())
    }

    open class var index: Property {
        get {
            objc_sync_enter(B1PreFormattedSearchParams.self)
            defer { objc_sync_exit(B1PreFormattedSearchParams.self) }
            do {
                return B1PreFormattedSearchParams.index_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFormattedSearchParams.self)
            defer { objc_sync_exit(B1PreFormattedSearchParams.self) }
            do {
                B1PreFormattedSearchParams.index_ = value
            }
        }
    }

    open var index: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreFormattedSearchParams.index))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFormattedSearchParams.index, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreFormattedSearchParams {
        return CastRequired<B1PreFormattedSearchParams>.from(self.oldComplex)
    }
}
