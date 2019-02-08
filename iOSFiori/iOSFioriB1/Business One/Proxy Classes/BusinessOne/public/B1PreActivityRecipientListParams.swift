// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreActivityRecipientListParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.activityRecipientListParams.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.activityRecipientListParams.property(withName: "Name")

    private static var active_: Property = B1ClassMetadata.ComplexTypes.activityRecipientListParams.property(withName: "Active")

    private static var isMultiple_: Property = B1ClassMetadata.ComplexTypes.activityRecipientListParams.property(withName: "IsMultiple")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.activityRecipientListParams)
    }

    open class var active: Property {
        get {
            objc_sync_enter(B1PreActivityRecipientListParams.self)
            defer { objc_sync_exit(B1PreActivityRecipientListParams.self) }
            do {
                return B1PreActivityRecipientListParams.active_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityRecipientListParams.self)
            defer { objc_sync_exit(B1PreActivityRecipientListParams.self) }
            do {
                B1PreActivityRecipientListParams.active_ = value
            }
        }
    }

    open var active: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreActivityRecipientListParams.active)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityRecipientListParams.active, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreActivityRecipientListParams.self)
            defer { objc_sync_exit(B1PreActivityRecipientListParams.self) }
            do {
                return B1PreActivityRecipientListParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityRecipientListParams.self)
            defer { objc_sync_exit(B1PreActivityRecipientListParams.self) }
            do {
                B1PreActivityRecipientListParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreActivityRecipientListParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityRecipientListParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreActivityRecipientListParams {
        return CastRequired<B1PreActivityRecipientListParams>.from(self.copyComplex())
    }

    open class var isMultiple: Property {
        get {
            objc_sync_enter(B1PreActivityRecipientListParams.self)
            defer { objc_sync_exit(B1PreActivityRecipientListParams.self) }
            do {
                return B1PreActivityRecipientListParams.isMultiple_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityRecipientListParams.self)
            defer { objc_sync_exit(B1PreActivityRecipientListParams.self) }
            do {
                B1PreActivityRecipientListParams.isMultiple_ = value
            }
        }
    }

    open var isMultiple: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreActivityRecipientListParams.isMultiple)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityRecipientListParams.isMultiple, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreActivityRecipientListParams.self)
            defer { objc_sync_exit(B1PreActivityRecipientListParams.self) }
            do {
                return B1PreActivityRecipientListParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityRecipientListParams.self)
            defer { objc_sync_exit(B1PreActivityRecipientListParams.self) }
            do {
                B1PreActivityRecipientListParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreActivityRecipientListParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityRecipientListParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreActivityRecipientListParams {
        return CastRequired<B1PreActivityRecipientListParams>.from(self.oldComplex)
    }
}
