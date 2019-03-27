// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTechnicianSettingsGroup: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.technicianSettingsGroup.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.technicianSettingsGroup.property(withName: "Name")

    private static var customizedGroup_: Property = B1ClassMetadata.ComplexTypes.technicianSettingsGroup.property(withName: "CustomizedGroup")

    private static var enableEditTime_: Property = B1ClassMetadata.ComplexTypes.technicianSettingsGroup.property(withName: "EnableEditTime")

    private static var enableReject_: Property = B1ClassMetadata.ComplexTypes.technicianSettingsGroup.property(withName: "EnableReject")

    private static var enableResign_: Property = B1ClassMetadata.ComplexTypes.technicianSettingsGroup.property(withName: "EnableResign")

    private static var enableFollowup_: Property = B1ClassMetadata.ComplexTypes.technicianSettingsGroup.property(withName: "EnableFollowup")

    private static var enableSignature_: Property = B1ClassMetadata.ComplexTypes.technicianSettingsGroup.property(withName: "EnableSignature")

    private static var enableStarRating_: Property = B1ClassMetadata.ComplexTypes.technicianSettingsGroup.property(withName: "EnableStarRating")

    private static var enableActualDuration_: Property = B1ClassMetadata.ComplexTypes.technicianSettingsGroup.property(withName: "EnableActualDuration")

    private static var advancedDashBoard_: Property = B1ClassMetadata.ComplexTypes.technicianSettingsGroup.property(withName: "AdvancedDashBoard")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.technicianSettingsGroup)
    }

    open class var advancedDashBoard: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                return B1PreTechnicianSettingsGroup.advancedDashBoard_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                B1PreTechnicianSettingsGroup.advancedDashBoard_ = value
            }
        }
    }

    open var advancedDashBoard: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTechnicianSettingsGroup.advancedDashBoard))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettingsGroup.advancedDashBoard, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                return B1PreTechnicianSettingsGroup.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                B1PreTechnicianSettingsGroup.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTechnicianSettingsGroup.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettingsGroup.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTechnicianSettingsGroup {
        return CastRequired<B1PreTechnicianSettingsGroup>.from(self.copyComplex())
    }

    open class var customizedGroup: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                return B1PreTechnicianSettingsGroup.customizedGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                B1PreTechnicianSettingsGroup.customizedGroup_ = value
            }
        }
    }

    open var customizedGroup: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTechnicianSettingsGroup.customizedGroup)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettingsGroup.customizedGroup, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableActualDuration: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                return B1PreTechnicianSettingsGroup.enableActualDuration_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                B1PreTechnicianSettingsGroup.enableActualDuration_ = value
            }
        }
    }

    open var enableActualDuration: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTechnicianSettingsGroup.enableActualDuration)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettingsGroup.enableActualDuration, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableEditTime: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                return B1PreTechnicianSettingsGroup.enableEditTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                B1PreTechnicianSettingsGroup.enableEditTime_ = value
            }
        }
    }

    open var enableEditTime: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTechnicianSettingsGroup.enableEditTime)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettingsGroup.enableEditTime, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableFollowup: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                return B1PreTechnicianSettingsGroup.enableFollowup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                B1PreTechnicianSettingsGroup.enableFollowup_ = value
            }
        }
    }

    open var enableFollowup: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTechnicianSettingsGroup.enableFollowup)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettingsGroup.enableFollowup, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableReject: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                return B1PreTechnicianSettingsGroup.enableReject_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                B1PreTechnicianSettingsGroup.enableReject_ = value
            }
        }
    }

    open var enableReject: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTechnicianSettingsGroup.enableReject)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettingsGroup.enableReject, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableResign: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                return B1PreTechnicianSettingsGroup.enableResign_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                B1PreTechnicianSettingsGroup.enableResign_ = value
            }
        }
    }

    open var enableResign: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTechnicianSettingsGroup.enableResign)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettingsGroup.enableResign, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableSignature: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                return B1PreTechnicianSettingsGroup.enableSignature_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                B1PreTechnicianSettingsGroup.enableSignature_ = value
            }
        }
    }

    open var enableSignature: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTechnicianSettingsGroup.enableSignature)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettingsGroup.enableSignature, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableStarRating: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                return B1PreTechnicianSettingsGroup.enableStarRating_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                B1PreTechnicianSettingsGroup.enableStarRating_ = value
            }
        }
    }

    open var enableStarRating: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTechnicianSettingsGroup.enableStarRating)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettingsGroup.enableStarRating, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                return B1PreTechnicianSettingsGroup.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettingsGroup.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroup.self) }
            do {
                B1PreTechnicianSettingsGroup.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTechnicianSettingsGroup.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettingsGroup.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreTechnicianSettingsGroup {
        return CastRequired<B1PreTechnicianSettingsGroup>.from(self.oldComplex)
    }
}
