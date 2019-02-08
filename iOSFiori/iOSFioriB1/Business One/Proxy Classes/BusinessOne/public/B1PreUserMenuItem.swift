// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserMenuItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var name_: Property = B1ClassMetadata.ComplexTypes.userMenuItem.property(withName: "Name")

    private static var position_: Property = B1ClassMetadata.ComplexTypes.userMenuItem.property(withName: "Position")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.userMenuItem.property(withName: "Type")

    private static var linkedObjType_: Property = B1ClassMetadata.ComplexTypes.userMenuItem.property(withName: "LinkedObjType")

    private static var linkedObjKey_: Property = B1ClassMetadata.ComplexTypes.userMenuItem.property(withName: "LinkedObjKey")

    private static var linkedFormMenuID_: Property = B1ClassMetadata.ComplexTypes.userMenuItem.property(withName: "LinkedFormMenuID")

    private static var linkedFormNum_: Property = B1ClassMetadata.ComplexTypes.userMenuItem.property(withName: "LinkedFormNum")

    private static var reportPath_: Property = B1ClassMetadata.ComplexTypes.userMenuItem.property(withName: "ReportPath")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userMenuItem)
    }

    open func copy() -> B1PreUserMenuItem {
        return CastRequired<B1PreUserMenuItem>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var linkedFormMenuID: Property {
        get {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                return B1PreUserMenuItem.linkedFormMenuID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                B1PreUserMenuItem.linkedFormMenuID_ = value
            }
        }
    }

    open var linkedFormMenuID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserMenuItem.linkedFormMenuID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserMenuItem.linkedFormMenuID, to: IntValue.of(optional: value))
        }
    }

    open class var linkedFormNum: Property {
        get {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                return B1PreUserMenuItem.linkedFormNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                B1PreUserMenuItem.linkedFormNum_ = value
            }
        }
    }

    open var linkedFormNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserMenuItem.linkedFormNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserMenuItem.linkedFormNum, to: IntValue.of(optional: value))
        }
    }

    open class var linkedObjKey: Property {
        get {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                return B1PreUserMenuItem.linkedObjKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                B1PreUserMenuItem.linkedObjKey_ = value
            }
        }
    }

    open var linkedObjKey: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserMenuItem.linkedObjKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserMenuItem.linkedObjKey, to: StringValue.of(optional: value))
        }
    }

    open class var linkedObjType: Property {
        get {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                return B1PreUserMenuItem.linkedObjType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                B1PreUserMenuItem.linkedObjType_ = value
            }
        }
    }

    open var linkedObjType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserMenuItem.linkedObjType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserMenuItem.linkedObjType, to: StringValue.of(optional: value))
        }
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                return B1PreUserMenuItem.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                B1PreUserMenuItem.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserMenuItem.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserMenuItem.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreUserMenuItem {
        return CastRequired<B1PreUserMenuItem>.from(self.oldComplex)
    }

    open class var position: Property {
        get {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                return B1PreUserMenuItem.position_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                B1PreUserMenuItem.position_ = value
            }
        }
    }

    open var position: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserMenuItem.position))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserMenuItem.position, to: IntValue.of(optional: value))
        }
    }

    open class var reportPath: Property {
        get {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                return B1PreUserMenuItem.reportPath_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                B1PreUserMenuItem.reportPath_ = value
            }
        }
    }

    open var reportPath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserMenuItem.reportPath))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserMenuItem.reportPath, to: StringValue.of(optional: value))
        }
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                return B1PreUserMenuItem.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserMenuItem.self)
            defer { objc_sync_exit(B1PreUserMenuItem.self) }
            do {
                B1PreUserMenuItem.type__ = value
            }
        }
    }

    open var type_: B1PreUserMenuItemTypeEnum? {
        get {
            return B1PreUserMenuItemTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreUserMenuItem.type_)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserMenuItem.type_, to: B1PreUserMenuItemTypeEnumConvert.toOptionalEnumValue(value))
        }
    }
}
