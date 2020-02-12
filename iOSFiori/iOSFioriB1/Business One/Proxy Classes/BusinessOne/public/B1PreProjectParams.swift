// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreProjectParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.projectParams.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.projectParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.projectParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreProjectParams.self)
            defer { objc_sync_exit(B1PreProjectParams.self) }
            do {
                return B1PreProjectParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProjectParams.self)
            defer { objc_sync_exit(B1PreProjectParams.self) }
            do {
                B1PreProjectParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProjectParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProjectParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreProjectParams {
        return CastRequired<B1PreProjectParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreProjectParams.self)
            defer { objc_sync_exit(B1PreProjectParams.self) }
            do {
                return B1PreProjectParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProjectParams.self)
            defer { objc_sync_exit(B1PreProjectParams.self) }
            do {
                B1PreProjectParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProjectParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProjectParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreProjectParams {
        return CastRequired<B1PreProjectParams>.from(self.oldComplex)
    }
}
