// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDunningTermParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.dunningTermParams.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.dunningTermParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.dunningTermParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreDunningTermParams.self)
            defer { objc_sync_exit(B1PreDunningTermParams.self) }
            do {
                return B1PreDunningTermParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDunningTermParams.self)
            defer { objc_sync_exit(B1PreDunningTermParams.self) }
            do {
                B1PreDunningTermParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDunningTermParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDunningTermParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDunningTermParams {
        return CastRequired<B1PreDunningTermParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreDunningTermParams.self)
            defer { objc_sync_exit(B1PreDunningTermParams.self) }
            do {
                return B1PreDunningTermParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDunningTermParams.self)
            defer { objc_sync_exit(B1PreDunningTermParams.self) }
            do {
                B1PreDunningTermParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDunningTermParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDunningTermParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreDunningTermParams {
        return CastRequired<B1PreDunningTermParams>.from(self.oldComplex)
    }
}
