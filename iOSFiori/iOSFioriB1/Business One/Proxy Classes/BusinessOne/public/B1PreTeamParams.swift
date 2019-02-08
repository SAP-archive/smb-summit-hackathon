// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTeamParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var teamID_: Property = B1ClassMetadata.ComplexTypes.teamParams.property(withName: "TeamID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.teamParams)
    }

    open func copy() -> B1PreTeamParams {
        return CastRequired<B1PreTeamParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTeamParams {
        return CastRequired<B1PreTeamParams>.from(self.oldComplex)
    }

    open class var teamID: Property {
        get {
            objc_sync_enter(B1PreTeamParams.self)
            defer { objc_sync_exit(B1PreTeamParams.self) }
            do {
                return B1PreTeamParams.teamID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTeamParams.self)
            defer { objc_sync_exit(B1PreTeamParams.self) }
            do {
                B1PreTeamParams.teamID_ = value
            }
        }
    }

    open var teamID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTeamParams.teamID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTeamParams.teamID, to: IntValue.of(optional: value))
        }
    }
}
