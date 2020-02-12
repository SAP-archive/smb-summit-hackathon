// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreActivityRecipient: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.activityRecipient.property(withName: "LineNumber")

    private static var recipientType_: Property = B1ClassMetadata.ComplexTypes.activityRecipient.property(withName: "RecipientType")

    private static var recipientCode_: Property = B1ClassMetadata.ComplexTypes.activityRecipient.property(withName: "RecipientCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.activityRecipient)
    }

    open func copy() -> B1PreActivityRecipient {
        return CastRequired<B1PreActivityRecipient>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreActivityRecipient.self)
            defer { objc_sync_exit(B1PreActivityRecipient.self) }
            do {
                return B1PreActivityRecipient.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityRecipient.self)
            defer { objc_sync_exit(B1PreActivityRecipient.self) }
            do {
                B1PreActivityRecipient.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreActivityRecipient.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityRecipient.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreActivityRecipient {
        return CastRequired<B1PreActivityRecipient>.from(self.oldComplex)
    }

    open class var recipientCode: Property {
        get {
            objc_sync_enter(B1PreActivityRecipient.self)
            defer { objc_sync_exit(B1PreActivityRecipient.self) }
            do {
                return B1PreActivityRecipient.recipientCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityRecipient.self)
            defer { objc_sync_exit(B1PreActivityRecipient.self) }
            do {
                B1PreActivityRecipient.recipientCode_ = value
            }
        }
    }

    open var recipientCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreActivityRecipient.recipientCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityRecipient.recipientCode, to: StringValue.of(optional: value))
        }
    }

    open class var recipientType: Property {
        get {
            objc_sync_enter(B1PreActivityRecipient.self)
            defer { objc_sync_exit(B1PreActivityRecipient.self) }
            do {
                return B1PreActivityRecipient.recipientType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityRecipient.self)
            defer { objc_sync_exit(B1PreActivityRecipient.self) }
            do {
                B1PreActivityRecipient.recipientType_ = value
            }
        }
    }

    open var recipientType: B1PreRecipientTypeEnum? {
        get {
            return B1PreRecipientTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreActivityRecipient.recipientType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityRecipient.recipientType, to: B1PreRecipientTypeEnumConvert.toOptionalEnumValue(value))
        }
    }
}
