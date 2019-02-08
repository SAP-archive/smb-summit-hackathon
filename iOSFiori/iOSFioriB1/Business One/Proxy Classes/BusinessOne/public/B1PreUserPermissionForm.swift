// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserPermissionForm: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var formType_: Property = B1ClassMetadata.ComplexTypes.userPermissionForm.property(withName: "FormType")

    private static var displayOrder_: Property = B1ClassMetadata.ComplexTypes.userPermissionForm.property(withName: "DisplayOrder")

    private static var permissionID_: Property = B1ClassMetadata.ComplexTypes.userPermissionForm.property(withName: "PermissionID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userPermissionForm)
    }

    open func copy() -> B1PreUserPermissionForm {
        return CastRequired<B1PreUserPermissionForm>.from(self.copyComplex())
    }

    open class var displayOrder: Property {
        get {
            objc_sync_enter(B1PreUserPermissionForm.self)
            defer { objc_sync_exit(B1PreUserPermissionForm.self) }
            do {
                return B1PreUserPermissionForm.displayOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserPermissionForm.self)
            defer { objc_sync_exit(B1PreUserPermissionForm.self) }
            do {
                B1PreUserPermissionForm.displayOrder_ = value
            }
        }
    }

    open var displayOrder: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserPermissionForm.displayOrder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserPermissionForm.displayOrder, to: IntValue.of(optional: value))
        }
    }

    open class var formType: Property {
        get {
            objc_sync_enter(B1PreUserPermissionForm.self)
            defer { objc_sync_exit(B1PreUserPermissionForm.self) }
            do {
                return B1PreUserPermissionForm.formType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserPermissionForm.self)
            defer { objc_sync_exit(B1PreUserPermissionForm.self) }
            do {
                B1PreUserPermissionForm.formType_ = value
            }
        }
    }

    open var formType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserPermissionForm.formType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserPermissionForm.formType, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserPermissionForm {
        return CastRequired<B1PreUserPermissionForm>.from(self.oldComplex)
    }

    open class var permissionID: Property {
        get {
            objc_sync_enter(B1PreUserPermissionForm.self)
            defer { objc_sync_exit(B1PreUserPermissionForm.self) }
            do {
                return B1PreUserPermissionForm.permissionID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserPermissionForm.self)
            defer { objc_sync_exit(B1PreUserPermissionForm.self) }
            do {
                B1PreUserPermissionForm.permissionID_ = value
            }
        }
    }

    open var permissionID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserPermissionForm.permissionID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserPermissionForm.permissionID, to: StringValue.of(optional: value))
        }
    }
}
