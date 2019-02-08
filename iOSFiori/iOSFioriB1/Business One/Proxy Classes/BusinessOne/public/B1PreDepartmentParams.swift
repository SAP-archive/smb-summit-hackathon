// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDepartmentParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.departmentParams.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.departmentParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.departmentParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreDepartmentParams.self)
            defer { objc_sync_exit(B1PreDepartmentParams.self) }
            do {
                return B1PreDepartmentParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDepartmentParams.self)
            defer { objc_sync_exit(B1PreDepartmentParams.self) }
            do {
                B1PreDepartmentParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDepartmentParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDepartmentParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDepartmentParams {
        return CastRequired<B1PreDepartmentParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreDepartmentParams.self)
            defer { objc_sync_exit(B1PreDepartmentParams.self) }
            do {
                return B1PreDepartmentParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDepartmentParams.self)
            defer { objc_sync_exit(B1PreDepartmentParams.self) }
            do {
                B1PreDepartmentParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDepartmentParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDepartmentParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreDepartmentParams {
        return CastRequired<B1PreDepartmentParams>.from(self.oldComplex)
    }
}
