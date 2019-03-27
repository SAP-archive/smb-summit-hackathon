// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDepreciationAreaParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.depreciationAreaParams.property(withName: "Code")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.depreciationAreaParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.depreciationAreaParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreDepreciationAreaParams.self)
            defer { objc_sync_exit(B1PreDepreciationAreaParams.self) }
            do {
                return B1PreDepreciationAreaParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDepreciationAreaParams.self)
            defer { objc_sync_exit(B1PreDepreciationAreaParams.self) }
            do {
                B1PreDepreciationAreaParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDepreciationAreaParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDepreciationAreaParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDepreciationAreaParams {
        return CastRequired<B1PreDepreciationAreaParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreDepreciationAreaParams.self)
            defer { objc_sync_exit(B1PreDepreciationAreaParams.self) }
            do {
                return B1PreDepreciationAreaParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDepreciationAreaParams.self)
            defer { objc_sync_exit(B1PreDepreciationAreaParams.self) }
            do {
                B1PreDepreciationAreaParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDepreciationAreaParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDepreciationAreaParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDepreciationAreaParams {
        return CastRequired<B1PreDepreciationAreaParams>.from(self.oldComplex)
    }
}
