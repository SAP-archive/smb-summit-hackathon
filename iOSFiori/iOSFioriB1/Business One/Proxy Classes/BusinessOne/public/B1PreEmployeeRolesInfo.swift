// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeeRolesInfo: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var employeeID_: Property = B1ClassMetadata.ComplexTypes.employeeRolesInfo.property(withName: "EmployeeID")

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.employeeRolesInfo.property(withName: "LineNum")

    private static var roleID_: Property = B1ClassMetadata.ComplexTypes.employeeRolesInfo.property(withName: "RoleID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeeRolesInfo)
    }

    open func copy() -> B1PreEmployeeRolesInfo {
        return CastRequired<B1PreEmployeeRolesInfo>.from(self.copyComplex())
    }

    open class var employeeID: Property {
        get {
            objc_sync_enter(B1PreEmployeeRolesInfo.self)
            defer { objc_sync_exit(B1PreEmployeeRolesInfo.self) }
            do {
                return B1PreEmployeeRolesInfo.employeeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeRolesInfo.self)
            defer { objc_sync_exit(B1PreEmployeeRolesInfo.self) }
            do {
                B1PreEmployeeRolesInfo.employeeID_ = value
            }
        }
    }

    open var employeeID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeRolesInfo.employeeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeRolesInfo.employeeID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreEmployeeRolesInfo.self)
            defer { objc_sync_exit(B1PreEmployeeRolesInfo.self) }
            do {
                return B1PreEmployeeRolesInfo.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeRolesInfo.self)
            defer { objc_sync_exit(B1PreEmployeeRolesInfo.self) }
            do {
                B1PreEmployeeRolesInfo.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeRolesInfo.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeRolesInfo.lineNum, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreEmployeeRolesInfo {
        return CastRequired<B1PreEmployeeRolesInfo>.from(self.oldComplex)
    }

    open class var roleID: Property {
        get {
            objc_sync_enter(B1PreEmployeeRolesInfo.self)
            defer { objc_sync_exit(B1PreEmployeeRolesInfo.self) }
            do {
                return B1PreEmployeeRolesInfo.roleID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeRolesInfo.self)
            defer { objc_sync_exit(B1PreEmployeeRolesInfo.self) }
            do {
                B1PreEmployeeRolesInfo.roleID_ = value
            }
        }
    }

    open var roleID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeRolesInfo.roleID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeRolesInfo.roleID, to: IntValue.of(optional: value))
        }
    }
}
