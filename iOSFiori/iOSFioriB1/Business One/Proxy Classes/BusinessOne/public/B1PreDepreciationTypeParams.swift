// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDepreciationTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.depreciationTypeParams.property(withName: "Code")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.depreciationTypeParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.depreciationTypeParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreDepreciationTypeParams.self)
            defer { objc_sync_exit(B1PreDepreciationTypeParams.self) }
            do {
                return B1PreDepreciationTypeParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDepreciationTypeParams.self)
            defer { objc_sync_exit(B1PreDepreciationTypeParams.self) }
            do {
                B1PreDepreciationTypeParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDepreciationTypeParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDepreciationTypeParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDepreciationTypeParams {
        return CastRequired<B1PreDepreciationTypeParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreDepreciationTypeParams.self)
            defer { objc_sync_exit(B1PreDepreciationTypeParams.self) }
            do {
                return B1PreDepreciationTypeParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDepreciationTypeParams.self)
            defer { objc_sync_exit(B1PreDepreciationTypeParams.self) }
            do {
                B1PreDepreciationTypeParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDepreciationTypeParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDepreciationTypeParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDepreciationTypeParams {
        return CastRequired<B1PreDepreciationTypeParams>.from(self.oldComplex)
    }
}
