// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAttributeGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.attributeGroupParams.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.attributeGroupParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.attributeGroupParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreAttributeGroupParams.self)
            defer { objc_sync_exit(B1PreAttributeGroupParams.self) }
            do {
                return B1PreAttributeGroupParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttributeGroupParams.self)
            defer { objc_sync_exit(B1PreAttributeGroupParams.self) }
            do {
                B1PreAttributeGroupParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAttributeGroupParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttributeGroupParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAttributeGroupParams {
        return CastRequired<B1PreAttributeGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreAttributeGroupParams.self)
            defer { objc_sync_exit(B1PreAttributeGroupParams.self) }
            do {
                return B1PreAttributeGroupParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttributeGroupParams.self)
            defer { objc_sync_exit(B1PreAttributeGroupParams.self) }
            do {
                B1PreAttributeGroupParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAttributeGroupParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttributeGroupParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreAttributeGroupParams {
        return CastRequired<B1PreAttributeGroupParams>.from(self.oldComplex)
    }
}
