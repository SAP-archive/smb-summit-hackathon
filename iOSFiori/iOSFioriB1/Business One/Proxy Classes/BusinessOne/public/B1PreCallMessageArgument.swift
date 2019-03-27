// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCallMessageArgument: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var name_: Property = B1ClassMetadata.ComplexTypes.callMessageArgument.property(withName: "Name")

    private static var value_: Property = B1ClassMetadata.ComplexTypes.callMessageArgument.property(withName: "Value")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.callMessageArgument)
    }

    open func copy() -> B1PreCallMessageArgument {
        return CastRequired<B1PreCallMessageArgument>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreCallMessageArgument.self)
            defer { objc_sync_exit(B1PreCallMessageArgument.self) }
            do {
                return B1PreCallMessageArgument.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCallMessageArgument.self)
            defer { objc_sync_exit(B1PreCallMessageArgument.self) }
            do {
                B1PreCallMessageArgument.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCallMessageArgument.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCallMessageArgument.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreCallMessageArgument {
        return CastRequired<B1PreCallMessageArgument>.from(self.oldComplex)
    }

    open class var value: Property {
        get {
            objc_sync_enter(B1PreCallMessageArgument.self)
            defer { objc_sync_exit(B1PreCallMessageArgument.self) }
            do {
                return B1PreCallMessageArgument.value_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCallMessageArgument.self)
            defer { objc_sync_exit(B1PreCallMessageArgument.self) }
            do {
                B1PreCallMessageArgument.value_ = value
            }
        }
    }

    open var value: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCallMessageArgument.value))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCallMessageArgument.value, to: StringValue.of(optional: value))
        }
    }
}
