// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAlertManagementRecipient: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var userCode_: Property = B1ClassMetadata.ComplexTypes.alertManagementRecipient.property(withName: "UserCode")

    private static var sendEMail_: Property = B1ClassMetadata.ComplexTypes.alertManagementRecipient.property(withName: "SendEMail")

    private static var sendSMS_: Property = B1ClassMetadata.ComplexTypes.alertManagementRecipient.property(withName: "SendSMS")

    private static var sendFax_: Property = B1ClassMetadata.ComplexTypes.alertManagementRecipient.property(withName: "SendFax")

    private static var sendInternal_: Property = B1ClassMetadata.ComplexTypes.alertManagementRecipient.property(withName: "SendInternal")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.alertManagementRecipient)
    }

    open func copy() -> B1PreAlertManagementRecipient {
        return CastRequired<B1PreAlertManagementRecipient>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAlertManagementRecipient {
        return CastRequired<B1PreAlertManagementRecipient>.from(self.oldComplex)
    }

    open class var sendEMail: Property {
        get {
            objc_sync_enter(B1PreAlertManagementRecipient.self)
            defer { objc_sync_exit(B1PreAlertManagementRecipient.self) }
            do {
                return B1PreAlertManagementRecipient.sendEMail_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlertManagementRecipient.self)
            defer { objc_sync_exit(B1PreAlertManagementRecipient.self) }
            do {
                B1PreAlertManagementRecipient.sendEMail_ = value
            }
        }
    }

    open var sendEMail: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAlertManagementRecipient.sendEMail)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlertManagementRecipient.sendEMail, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var sendFax: Property {
        get {
            objc_sync_enter(B1PreAlertManagementRecipient.self)
            defer { objc_sync_exit(B1PreAlertManagementRecipient.self) }
            do {
                return B1PreAlertManagementRecipient.sendFax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlertManagementRecipient.self)
            defer { objc_sync_exit(B1PreAlertManagementRecipient.self) }
            do {
                B1PreAlertManagementRecipient.sendFax_ = value
            }
        }
    }

    open var sendFax: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAlertManagementRecipient.sendFax)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlertManagementRecipient.sendFax, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var sendInternal: Property {
        get {
            objc_sync_enter(B1PreAlertManagementRecipient.self)
            defer { objc_sync_exit(B1PreAlertManagementRecipient.self) }
            do {
                return B1PreAlertManagementRecipient.sendInternal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlertManagementRecipient.self)
            defer { objc_sync_exit(B1PreAlertManagementRecipient.self) }
            do {
                B1PreAlertManagementRecipient.sendInternal_ = value
            }
        }
    }

    open var sendInternal: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAlertManagementRecipient.sendInternal)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlertManagementRecipient.sendInternal, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var sendSMS: Property {
        get {
            objc_sync_enter(B1PreAlertManagementRecipient.self)
            defer { objc_sync_exit(B1PreAlertManagementRecipient.self) }
            do {
                return B1PreAlertManagementRecipient.sendSMS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlertManagementRecipient.self)
            defer { objc_sync_exit(B1PreAlertManagementRecipient.self) }
            do {
                B1PreAlertManagementRecipient.sendSMS_ = value
            }
        }
    }

    open var sendSMS: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAlertManagementRecipient.sendSMS)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlertManagementRecipient.sendSMS, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var userCode: Property {
        get {
            objc_sync_enter(B1PreAlertManagementRecipient.self)
            defer { objc_sync_exit(B1PreAlertManagementRecipient.self) }
            do {
                return B1PreAlertManagementRecipient.userCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlertManagementRecipient.self)
            defer { objc_sync_exit(B1PreAlertManagementRecipient.self) }
            do {
                B1PreAlertManagementRecipient.userCode_ = value
            }
        }
    }

    open var userCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAlertManagementRecipient.userCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlertManagementRecipient.userCode, to: IntValue.of(optional: value))
        }
    }
}
