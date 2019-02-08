// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTeamMember: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var teamID_: Property = B1ClassMetadata.ComplexTypes.teamMember.property(withName: "TeamID")

    private static var employeeID_: Property = B1ClassMetadata.ComplexTypes.teamMember.property(withName: "EmployeeID")

    private static var roleInTeam_: Property = B1ClassMetadata.ComplexTypes.teamMember.property(withName: "RoleInTeam")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.teamMember)
    }

    open func copy() -> B1PreTeamMember {
        return CastRequired<B1PreTeamMember>.from(self.copyComplex())
    }

    open class var employeeID: Property {
        get {
            objc_sync_enter(B1PreTeamMember.self)
            defer { objc_sync_exit(B1PreTeamMember.self) }
            do {
                return B1PreTeamMember.employeeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTeamMember.self)
            defer { objc_sync_exit(B1PreTeamMember.self) }
            do {
                B1PreTeamMember.employeeID_ = value
            }
        }
    }

    open var employeeID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTeamMember.employeeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTeamMember.employeeID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTeamMember {
        return CastRequired<B1PreTeamMember>.from(self.oldComplex)
    }

    open class var roleInTeam: Property {
        get {
            objc_sync_enter(B1PreTeamMember.self)
            defer { objc_sync_exit(B1PreTeamMember.self) }
            do {
                return B1PreTeamMember.roleInTeam_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTeamMember.self)
            defer { objc_sync_exit(B1PreTeamMember.self) }
            do {
                B1PreTeamMember.roleInTeam_ = value
            }
        }
    }

    open var roleInTeam: B1PreBoRoleInTeam? {
        get {
            return B1PreBoRoleInTeamConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTeamMember.roleInTeam)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTeamMember.roleInTeam, to: B1PreBoRoleInTeamConvert.toOptionalEnumValue(value))
        }
    }

    open class var teamID: Property {
        get {
            objc_sync_enter(B1PreTeamMember.self)
            defer { objc_sync_exit(B1PreTeamMember.self) }
            do {
                return B1PreTeamMember.teamID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTeamMember.self)
            defer { objc_sync_exit(B1PreTeamMember.self) }
            do {
                B1PreTeamMember.teamID_ = value
            }
        }
    }

    open var teamID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTeamMember.teamID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTeamMember.teamID, to: IntValue.of(optional: value))
        }
    }
}
