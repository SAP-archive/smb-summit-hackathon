// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBPBlockSendingMarketingContent: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var cardCode_: Property = B1ClassMetadata.ComplexTypes.bpBlockSendingMarketingContent.property(withName: "CardCode")

    private static var communicationMediaID_: Property = B1ClassMetadata.ComplexTypes.bpBlockSendingMarketingContent.property(withName: "CommunicationMediaId")

    private static var choose_: Property = B1ClassMetadata.ComplexTypes.bpBlockSendingMarketingContent.property(withName: "Choose")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bpBlockSendingMarketingContent)
    }

    open class var cardCode: Property {
        get {
            objc_sync_enter(B1PreBPBlockSendingMarketingContent.self)
            defer { objc_sync_exit(B1PreBPBlockSendingMarketingContent.self) }
            do {
                return B1PreBPBlockSendingMarketingContent.cardCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBlockSendingMarketingContent.self)
            defer { objc_sync_exit(B1PreBPBlockSendingMarketingContent.self) }
            do {
                B1PreBPBlockSendingMarketingContent.cardCode_ = value
            }
        }
    }

    open var cardCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBlockSendingMarketingContent.cardCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBlockSendingMarketingContent.cardCode, to: StringValue.of(optional: value))
        }
    }

    open class var choose: Property {
        get {
            objc_sync_enter(B1PreBPBlockSendingMarketingContent.self)
            defer { objc_sync_exit(B1PreBPBlockSendingMarketingContent.self) }
            do {
                return B1PreBPBlockSendingMarketingContent.choose_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBlockSendingMarketingContent.self)
            defer { objc_sync_exit(B1PreBPBlockSendingMarketingContent.self) }
            do {
                B1PreBPBlockSendingMarketingContent.choose_ = value
            }
        }
    }

    open var choose: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBPBlockSendingMarketingContent.choose)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBlockSendingMarketingContent.choose, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var communicationMediaID: Property {
        get {
            objc_sync_enter(B1PreBPBlockSendingMarketingContent.self)
            defer { objc_sync_exit(B1PreBPBlockSendingMarketingContent.self) }
            do {
                return B1PreBPBlockSendingMarketingContent.communicationMediaID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBlockSendingMarketingContent.self)
            defer { objc_sync_exit(B1PreBPBlockSendingMarketingContent.self) }
            do {
                B1PreBPBlockSendingMarketingContent.communicationMediaID_ = value
            }
        }
    }

    open var communicationMediaID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPBlockSendingMarketingContent.communicationMediaID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBlockSendingMarketingContent.communicationMediaID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBPBlockSendingMarketingContent {
        return CastRequired<B1PreBPBlockSendingMarketingContent>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBPBlockSendingMarketingContent {
        return CastRequired<B1PreBPBlockSendingMarketingContent>.from(self.oldComplex)
    }
}
