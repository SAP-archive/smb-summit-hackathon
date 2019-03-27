// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreFAAccountDeterminationParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.faAccountDeterminationParams.property(withName: "Code")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.faAccountDeterminationParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.faAccountDeterminationParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreFAAccountDeterminationParams.self)
            defer { objc_sync_exit(B1PreFAAccountDeterminationParams.self) }
            do {
                return B1PreFAAccountDeterminationParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFAAccountDeterminationParams.self)
            defer { objc_sync_exit(B1PreFAAccountDeterminationParams.self) }
            do {
                B1PreFAAccountDeterminationParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFAAccountDeterminationParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFAAccountDeterminationParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreFAAccountDeterminationParams {
        return CastRequired<B1PreFAAccountDeterminationParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreFAAccountDeterminationParams.self)
            defer { objc_sync_exit(B1PreFAAccountDeterminationParams.self) }
            do {
                return B1PreFAAccountDeterminationParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFAAccountDeterminationParams.self)
            defer { objc_sync_exit(B1PreFAAccountDeterminationParams.self) }
            do {
                B1PreFAAccountDeterminationParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFAAccountDeterminationParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFAAccountDeterminationParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreFAAccountDeterminationParams {
        return CastRequired<B1PreFAAccountDeterminationParams>.from(self.oldComplex)
    }
}
