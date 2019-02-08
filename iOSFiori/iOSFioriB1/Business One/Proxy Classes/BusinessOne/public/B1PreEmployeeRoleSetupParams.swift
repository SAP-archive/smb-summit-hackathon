// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeeRoleSetupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var typeID_: Property = B1ClassMetadata.ComplexTypes.employeeRoleSetupParams.property(withName: "TypeID")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.employeeRoleSetupParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeeRoleSetupParams)
    }

    open func copy() -> B1PreEmployeeRoleSetupParams {
        return CastRequired<B1PreEmployeeRoleSetupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreEmployeeRoleSetupParams.self)
            defer { objc_sync_exit(B1PreEmployeeRoleSetupParams.self) }
            do {
                return B1PreEmployeeRoleSetupParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeRoleSetupParams.self)
            defer { objc_sync_exit(B1PreEmployeeRoleSetupParams.self) }
            do {
                B1PreEmployeeRoleSetupParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeRoleSetupParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeRoleSetupParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreEmployeeRoleSetupParams {
        return CastRequired<B1PreEmployeeRoleSetupParams>.from(self.oldComplex)
    }

    open class var typeID: Property {
        get {
            objc_sync_enter(B1PreEmployeeRoleSetupParams.self)
            defer { objc_sync_exit(B1PreEmployeeRoleSetupParams.self) }
            do {
                return B1PreEmployeeRoleSetupParams.typeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeRoleSetupParams.self)
            defer { objc_sync_exit(B1PreEmployeeRoleSetupParams.self) }
            do {
                B1PreEmployeeRoleSetupParams.typeID_ = value
            }
        }
    }

    open var typeID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeRoleSetupParams.typeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeRoleSetupParams.typeID, to: IntValue.of(optional: value))
        }
    }
}
