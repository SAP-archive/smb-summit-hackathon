// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var userGroupID_: Property = B1ClassMetadata.ComplexTypes.userGroupParams.property(withName: "UserGroupId")

    private static var userGroupName_: Property = B1ClassMetadata.ComplexTypes.userGroupParams.property(withName: "UserGroupName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userGroupParams)
    }

    open func copy() -> B1PreUserGroupParams {
        return CastRequired<B1PreUserGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserGroupParams {
        return CastRequired<B1PreUserGroupParams>.from(self.oldComplex)
    }

    open class var userGroupID: Property {
        get {
            objc_sync_enter(B1PreUserGroupParams.self)
            defer { objc_sync_exit(B1PreUserGroupParams.self) }
            do {
                return B1PreUserGroupParams.userGroupID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserGroupParams.self)
            defer { objc_sync_exit(B1PreUserGroupParams.self) }
            do {
                B1PreUserGroupParams.userGroupID_ = value
            }
        }
    }

    open var userGroupID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserGroupParams.userGroupID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserGroupParams.userGroupID, to: IntValue.of(optional: value))
        }
    }

    open class var userGroupName: Property {
        get {
            objc_sync_enter(B1PreUserGroupParams.self)
            defer { objc_sync_exit(B1PreUserGroupParams.self) }
            do {
                return B1PreUserGroupParams.userGroupName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserGroupParams.self)
            defer { objc_sync_exit(B1PreUserGroupParams.self) }
            do {
                B1PreUserGroupParams.userGroupName_ = value
            }
        }
    }

    open var userGroupName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserGroupParams.userGroupName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserGroupParams.userGroupName, to: StringValue.of(optional: value))
        }
    }
}
