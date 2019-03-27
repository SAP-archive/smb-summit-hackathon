// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserPermissionItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var userCode_: Property = B1ClassMetadata.ComplexTypes.userPermissionItem.property(withName: "UserCode")

    private static var permissionID_: Property = B1ClassMetadata.ComplexTypes.userPermissionItem.property(withName: "PermissionID")

    private static var permission_: Property = B1ClassMetadata.ComplexTypes.userPermissionItem.property(withName: "Permission")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userPermissionItem)
    }

    open func copy() -> B1PreUserPermissionItem {
        return CastRequired<B1PreUserPermissionItem>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserPermissionItem {
        return CastRequired<B1PreUserPermissionItem>.from(self.oldComplex)
    }

    open class var permission: Property {
        get {
            objc_sync_enter(B1PreUserPermissionItem.self)
            defer { objc_sync_exit(B1PreUserPermissionItem.self) }
            do {
                return B1PreUserPermissionItem.permission_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserPermissionItem.self)
            defer { objc_sync_exit(B1PreUserPermissionItem.self) }
            do {
                B1PreUserPermissionItem.permission_ = value
            }
        }
    }

    open var permission: B1PreBoPermission? {
        get {
            return B1PreBoPermissionConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreUserPermissionItem.permission)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserPermissionItem.permission, to: B1PreBoPermissionConvert.toOptionalEnumValue(value))
        }
    }

    open class var permissionID: Property {
        get {
            objc_sync_enter(B1PreUserPermissionItem.self)
            defer { objc_sync_exit(B1PreUserPermissionItem.self) }
            do {
                return B1PreUserPermissionItem.permissionID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserPermissionItem.self)
            defer { objc_sync_exit(B1PreUserPermissionItem.self) }
            do {
                B1PreUserPermissionItem.permissionID_ = value
            }
        }
    }

    open var permissionID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserPermissionItem.permissionID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserPermissionItem.permissionID, to: StringValue.of(optional: value))
        }
    }

    open class var userCode: Property {
        get {
            objc_sync_enter(B1PreUserPermissionItem.self)
            defer { objc_sync_exit(B1PreUserPermissionItem.self) }
            do {
                return B1PreUserPermissionItem.userCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserPermissionItem.self)
            defer { objc_sync_exit(B1PreUserPermissionItem.self) }
            do {
                B1PreUserPermissionItem.userCode_ = value
            }
        }
    }

    open var userCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserPermissionItem.userCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserPermissionItem.userCode, to: IntValue.of(optional: value))
        }
    }
}
