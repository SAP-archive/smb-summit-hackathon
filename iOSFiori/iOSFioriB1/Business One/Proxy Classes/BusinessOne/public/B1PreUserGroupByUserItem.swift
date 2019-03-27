// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserGroupByUserItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var userid_: Property = B1ClassMetadata.ComplexTypes.userGroupByUserItem.property(withName: "USERId")

    private static var groupID_: Property = B1ClassMetadata.ComplexTypes.userGroupByUserItem.property(withName: "GroupId")

    private static var startDate_: Property = B1ClassMetadata.ComplexTypes.userGroupByUserItem.property(withName: "StartDate")

    private static var dueDate_: Property = B1ClassMetadata.ComplexTypes.userGroupByUserItem.property(withName: "DueDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userGroupByUserItem)
    }

    open func copy() -> B1PreUserGroupByUserItem {
        return CastRequired<B1PreUserGroupByUserItem>.from(self.copyComplex())
    }

    open class var dueDate: Property {
        get {
            objc_sync_enter(B1PreUserGroupByUserItem.self)
            defer { objc_sync_exit(B1PreUserGroupByUserItem.self) }
            do {
                return B1PreUserGroupByUserItem.dueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserGroupByUserItem.self)
            defer { objc_sync_exit(B1PreUserGroupByUserItem.self) }
            do {
                B1PreUserGroupByUserItem.dueDate_ = value
            }
        }
    }

    open var dueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserGroupByUserItem.dueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserGroupByUserItem.dueDate, to: StringValue.of(optional: value))
        }
    }

    open class var groupID: Property {
        get {
            objc_sync_enter(B1PreUserGroupByUserItem.self)
            defer { objc_sync_exit(B1PreUserGroupByUserItem.self) }
            do {
                return B1PreUserGroupByUserItem.groupID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserGroupByUserItem.self)
            defer { objc_sync_exit(B1PreUserGroupByUserItem.self) }
            do {
                B1PreUserGroupByUserItem.groupID_ = value
            }
        }
    }

    open var groupID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserGroupByUserItem.groupID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserGroupByUserItem.groupID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserGroupByUserItem {
        return CastRequired<B1PreUserGroupByUserItem>.from(self.oldComplex)
    }

    open class var startDate: Property {
        get {
            objc_sync_enter(B1PreUserGroupByUserItem.self)
            defer { objc_sync_exit(B1PreUserGroupByUserItem.self) }
            do {
                return B1PreUserGroupByUserItem.startDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserGroupByUserItem.self)
            defer { objc_sync_exit(B1PreUserGroupByUserItem.self) }
            do {
                B1PreUserGroupByUserItem.startDate_ = value
            }
        }
    }

    open var startDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserGroupByUserItem.startDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserGroupByUserItem.startDate, to: StringValue.of(optional: value))
        }
    }

    open class var userid: Property {
        get {
            objc_sync_enter(B1PreUserGroupByUserItem.self)
            defer { objc_sync_exit(B1PreUserGroupByUserItem.self) }
            do {
                return B1PreUserGroupByUserItem.userid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserGroupByUserItem.self)
            defer { objc_sync_exit(B1PreUserGroupByUserItem.self) }
            do {
                B1PreUserGroupByUserItem.userid_ = value
            }
        }
    }

    open var userid: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserGroupByUserItem.userid))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserGroupByUserItem.userid, to: IntValue.of(optional: value))
        }
    }
}
