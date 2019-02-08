// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserPermissionTreeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var permissionID_: Property = B1ClassMetadata.ComplexTypes.userPermissionTreeParams.property(withName: "PermissionID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userPermissionTreeParams)
    }

    open func copy() -> B1PreUserPermissionTreeParams {
        return CastRequired<B1PreUserPermissionTreeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserPermissionTreeParams {
        return CastRequired<B1PreUserPermissionTreeParams>.from(self.oldComplex)
    }

    open class var permissionID: Property {
        get {
            objc_sync_enter(B1PreUserPermissionTreeParams.self)
            defer { objc_sync_exit(B1PreUserPermissionTreeParams.self) }
            do {
                return B1PreUserPermissionTreeParams.permissionID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserPermissionTreeParams.self)
            defer { objc_sync_exit(B1PreUserPermissionTreeParams.self) }
            do {
                B1PreUserPermissionTreeParams.permissionID_ = value
            }
        }
    }

    open var permissionID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserPermissionTreeParams.permissionID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserPermissionTreeParams.permissionID, to: StringValue.of(optional: value))
        }
    }
}
