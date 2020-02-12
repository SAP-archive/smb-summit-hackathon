// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreContactEmployeeBlockSendingMarketingContent: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var contactEmployeeAbsEntry_: Property = B1ClassMetadata.ComplexTypes.contactEmployeeBlockSendingMarketingContent.property(withName: "ContactEmployeeAbsEntry")

    private static var communicationMediaID_: Property = B1ClassMetadata.ComplexTypes.contactEmployeeBlockSendingMarketingContent.property(withName: "CommunicationMediaId")

    private static var choose_: Property = B1ClassMetadata.ComplexTypes.contactEmployeeBlockSendingMarketingContent.property(withName: "Choose")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.contactEmployeeBlockSendingMarketingContent)
    }

    open class var choose: Property {
        get {
            objc_sync_enter(B1PreContactEmployeeBlockSendingMarketingContent.self)
            defer { objc_sync_exit(B1PreContactEmployeeBlockSendingMarketingContent.self) }
            do {
                return B1PreContactEmployeeBlockSendingMarketingContent.choose_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployeeBlockSendingMarketingContent.self)
            defer { objc_sync_exit(B1PreContactEmployeeBlockSendingMarketingContent.self) }
            do {
                B1PreContactEmployeeBlockSendingMarketingContent.choose_ = value
            }
        }
    }

    open var choose: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreContactEmployeeBlockSendingMarketingContent.choose)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployeeBlockSendingMarketingContent.choose, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var communicationMediaID: Property {
        get {
            objc_sync_enter(B1PreContactEmployeeBlockSendingMarketingContent.self)
            defer { objc_sync_exit(B1PreContactEmployeeBlockSendingMarketingContent.self) }
            do {
                return B1PreContactEmployeeBlockSendingMarketingContent.communicationMediaID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployeeBlockSendingMarketingContent.self)
            defer { objc_sync_exit(B1PreContactEmployeeBlockSendingMarketingContent.self) }
            do {
                B1PreContactEmployeeBlockSendingMarketingContent.communicationMediaID_ = value
            }
        }
    }

    open var communicationMediaID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreContactEmployeeBlockSendingMarketingContent.communicationMediaID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployeeBlockSendingMarketingContent.communicationMediaID, to: IntValue.of(optional: value))
        }
    }

    open class var contactEmployeeAbsEntry: Property {
        get {
            objc_sync_enter(B1PreContactEmployeeBlockSendingMarketingContent.self)
            defer { objc_sync_exit(B1PreContactEmployeeBlockSendingMarketingContent.self) }
            do {
                return B1PreContactEmployeeBlockSendingMarketingContent.contactEmployeeAbsEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployeeBlockSendingMarketingContent.self)
            defer { objc_sync_exit(B1PreContactEmployeeBlockSendingMarketingContent.self) }
            do {
                B1PreContactEmployeeBlockSendingMarketingContent.contactEmployeeAbsEntry_ = value
            }
        }
    }

    open var contactEmployeeAbsEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreContactEmployeeBlockSendingMarketingContent.contactEmployeeAbsEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployeeBlockSendingMarketingContent.contactEmployeeAbsEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreContactEmployeeBlockSendingMarketingContent {
        return CastRequired<B1PreContactEmployeeBlockSendingMarketingContent>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreContactEmployeeBlockSendingMarketingContent {
        return CastRequired<B1PreContactEmployeeBlockSendingMarketingContent>.from(self.oldComplex)
    }
}
