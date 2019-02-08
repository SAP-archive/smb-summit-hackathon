// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCallArgument: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var name_: Property = B1ClassMetadata.ComplexTypes.callArgument.property(withName: "Name")

    private static var value_: Property = B1ClassMetadata.ComplexTypes.callArgument.property(withName: "Value")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.callArgument)
    }

    open func copy() -> B1PreCallArgument {
        return CastRequired<B1PreCallArgument>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreCallArgument.self)
            defer { objc_sync_exit(B1PreCallArgument.self) }
            do {
                return B1PreCallArgument.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCallArgument.self)
            defer { objc_sync_exit(B1PreCallArgument.self) }
            do {
                B1PreCallArgument.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCallArgument.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCallArgument.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreCallArgument {
        return CastRequired<B1PreCallArgument>.from(self.oldComplex)
    }

    open class var value: Property {
        get {
            objc_sync_enter(B1PreCallArgument.self)
            defer { objc_sync_exit(B1PreCallArgument.self) }
            do {
                return B1PreCallArgument.value_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCallArgument.self)
            defer { objc_sync_exit(B1PreCallArgument.self) }
            do {
                B1PreCallArgument.value_ = value
            }
        }
    }

    open var value: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCallArgument.value))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCallArgument.value, to: StringValue.of(optional: value))
        }
    }
}
