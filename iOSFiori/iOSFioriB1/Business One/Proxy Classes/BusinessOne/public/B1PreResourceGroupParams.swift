// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreResourceGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.resourceGroupParams.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.resourceGroupParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.resourceGroupParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreResourceGroupParams.self)
            defer { objc_sync_exit(B1PreResourceGroupParams.self) }
            do {
                return B1PreResourceGroupParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceGroupParams.self)
            defer { objc_sync_exit(B1PreResourceGroupParams.self) }
            do {
                B1PreResourceGroupParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreResourceGroupParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceGroupParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreResourceGroupParams {
        return CastRequired<B1PreResourceGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreResourceGroupParams.self)
            defer { objc_sync_exit(B1PreResourceGroupParams.self) }
            do {
                return B1PreResourceGroupParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceGroupParams.self)
            defer { objc_sync_exit(B1PreResourceGroupParams.self) }
            do {
                B1PreResourceGroupParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceGroupParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceGroupParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreResourceGroupParams {
        return CastRequired<B1PreResourceGroupParams>.from(self.oldComplex)
    }
}
