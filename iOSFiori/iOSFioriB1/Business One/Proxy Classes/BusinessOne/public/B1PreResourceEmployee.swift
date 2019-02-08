// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreResourceEmployee: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.resourceEmployee.property(withName: "Code")

    private static var employee_: Property = B1ClassMetadata.ComplexTypes.resourceEmployee.property(withName: "Employee")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.resourceEmployee)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreResourceEmployee.self)
            defer { objc_sync_exit(B1PreResourceEmployee.self) }
            do {
                return B1PreResourceEmployee.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceEmployee.self)
            defer { objc_sync_exit(B1PreResourceEmployee.self) }
            do {
                B1PreResourceEmployee.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceEmployee.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceEmployee.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreResourceEmployee {
        return CastRequired<B1PreResourceEmployee>.from(self.copyComplex())
    }

    open class var employee: Property {
        get {
            objc_sync_enter(B1PreResourceEmployee.self)
            defer { objc_sync_exit(B1PreResourceEmployee.self) }
            do {
                return B1PreResourceEmployee.employee_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceEmployee.self)
            defer { objc_sync_exit(B1PreResourceEmployee.self) }
            do {
                B1PreResourceEmployee.employee_ = value
            }
        }
    }

    open var employee: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceEmployee.employee))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceEmployee.employee, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreResourceEmployee {
        return CastRequired<B1PreResourceEmployee>.from(self.oldComplex)
    }
}
