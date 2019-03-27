// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTransactionCodeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.transactionCodeParams.property(withName: "Code")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.transactionCodeParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.transactionCodeParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreTransactionCodeParams.self)
            defer { objc_sync_exit(B1PreTransactionCodeParams.self) }
            do {
                return B1PreTransactionCodeParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTransactionCodeParams.self)
            defer { objc_sync_exit(B1PreTransactionCodeParams.self) }
            do {
                B1PreTransactionCodeParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTransactionCodeParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTransactionCodeParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTransactionCodeParams {
        return CastRequired<B1PreTransactionCodeParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreTransactionCodeParams.self)
            defer { objc_sync_exit(B1PreTransactionCodeParams.self) }
            do {
                return B1PreTransactionCodeParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTransactionCodeParams.self)
            defer { objc_sync_exit(B1PreTransactionCodeParams.self) }
            do {
                B1PreTransactionCodeParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTransactionCodeParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTransactionCodeParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTransactionCodeParams {
        return CastRequired<B1PreTransactionCodeParams>.from(self.oldComplex)
    }
}
