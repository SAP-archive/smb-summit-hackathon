// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreRecipient: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var userCode_: Property = B1ClassMetadata.ComplexTypes.recipient.property(withName: "UserCode")

    private static var userType_: Property = B1ClassMetadata.ComplexTypes.recipient.property(withName: "UserType")

    private static var nameTo_: Property = B1ClassMetadata.ComplexTypes.recipient.property(withName: "NameTo")

    private static var sendEmail_: Property = B1ClassMetadata.ComplexTypes.recipient.property(withName: "SendEmail")

    private static var emailAddress_: Property = B1ClassMetadata.ComplexTypes.recipient.property(withName: "EmailAddress")

    private static var sendSMS_: Property = B1ClassMetadata.ComplexTypes.recipient.property(withName: "SendSMS")

    private static var cellularNumber_: Property = B1ClassMetadata.ComplexTypes.recipient.property(withName: "CellularNumber")

    private static var sendFax_: Property = B1ClassMetadata.ComplexTypes.recipient.property(withName: "SendFax")

    private static var faxNumber_: Property = B1ClassMetadata.ComplexTypes.recipient.property(withName: "FaxNumber")

    private static var sendInternal_: Property = B1ClassMetadata.ComplexTypes.recipient.property(withName: "SendInternal")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.recipient)
    }

    open class var cellularNumber: Property {
        get {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                return B1PreRecipient.cellularNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                B1PreRecipient.cellularNumber_ = value
            }
        }
    }

    open var cellularNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRecipient.cellularNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRecipient.cellularNumber, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreRecipient {
        return CastRequired<B1PreRecipient>.from(self.copyComplex())
    }

    open class var emailAddress: Property {
        get {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                return B1PreRecipient.emailAddress_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                B1PreRecipient.emailAddress_ = value
            }
        }
    }

    open var emailAddress: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRecipient.emailAddress))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRecipient.emailAddress, to: StringValue.of(optional: value))
        }
    }

    open class var faxNumber: Property {
        get {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                return B1PreRecipient.faxNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                B1PreRecipient.faxNumber_ = value
            }
        }
    }

    open var faxNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRecipient.faxNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRecipient.faxNumber, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var nameTo: Property {
        get {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                return B1PreRecipient.nameTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                B1PreRecipient.nameTo_ = value
            }
        }
    }

    open var nameTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRecipient.nameTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRecipient.nameTo, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreRecipient {
        return CastRequired<B1PreRecipient>.from(self.oldComplex)
    }

    open class var sendEmail: Property {
        get {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                return B1PreRecipient.sendEmail_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                B1PreRecipient.sendEmail_ = value
            }
        }
    }

    open var sendEmail: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreRecipient.sendEmail)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRecipient.sendEmail, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var sendFax: Property {
        get {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                return B1PreRecipient.sendFax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                B1PreRecipient.sendFax_ = value
            }
        }
    }

    open var sendFax: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreRecipient.sendFax)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRecipient.sendFax, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var sendInternal: Property {
        get {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                return B1PreRecipient.sendInternal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                B1PreRecipient.sendInternal_ = value
            }
        }
    }

    open var sendInternal: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreRecipient.sendInternal)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRecipient.sendInternal, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var sendSMS: Property {
        get {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                return B1PreRecipient.sendSMS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                B1PreRecipient.sendSMS_ = value
            }
        }
    }

    open var sendSMS: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreRecipient.sendSMS)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRecipient.sendSMS, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var userCode: Property {
        get {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                return B1PreRecipient.userCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                B1PreRecipient.userCode_ = value
            }
        }
    }

    open var userCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRecipient.userCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRecipient.userCode, to: StringValue.of(optional: value))
        }
    }

    open class var userType: Property {
        get {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                return B1PreRecipient.userType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRecipient.self)
            defer { objc_sync_exit(B1PreRecipient.self) }
            do {
                B1PreRecipient.userType_ = value
            }
        }
    }

    open var userType: B1PreBoMsgRcpTypes? {
        get {
            return B1PreBoMsgRcpTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreRecipient.userType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRecipient.userType, to: B1PreBoMsgRcpTypesConvert.toOptionalEnumValue(value))
        }
    }
}
