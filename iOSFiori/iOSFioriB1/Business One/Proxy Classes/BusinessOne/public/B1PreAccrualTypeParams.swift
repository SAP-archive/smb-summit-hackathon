// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAccrualTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.accrualTypeParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.accrualTypeParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreAccrualTypeParams.self)
            defer { objc_sync_exit(B1PreAccrualTypeParams.self) }
            do {
                return B1PreAccrualTypeParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAccrualTypeParams.self)
            defer { objc_sync_exit(B1PreAccrualTypeParams.self) }
            do {
                B1PreAccrualTypeParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAccrualTypeParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAccrualTypeParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAccrualTypeParams {
        return CastRequired<B1PreAccrualTypeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAccrualTypeParams {
        return CastRequired<B1PreAccrualTypeParams>.from(self.oldComplex)
    }
}
