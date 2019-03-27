// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCampaignPartner: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var campaignNumber_: Property = B1ClassMetadata.ComplexTypes.campaignPartner.property(withName: "CampaignNumber")

    private static var campaignLineNumber_: Property = B1ClassMetadata.ComplexTypes.campaignPartner.property(withName: "CampaignLineNumber")

    private static var partnerID_: Property = B1ClassMetadata.ComplexTypes.campaignPartner.property(withName: "PartnerID")

    private static var relationshipCode_: Property = B1ClassMetadata.ComplexTypes.campaignPartner.property(withName: "RelationshipCode")

    private static var relatedBP_: Property = B1ClassMetadata.ComplexTypes.campaignPartner.property(withName: "RelatedBP")

    private static var details_: Property = B1ClassMetadata.ComplexTypes.campaignPartner.property(withName: "Details")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.campaignPartner)
    }

    open class var campaignLineNumber: Property {
        get {
            objc_sync_enter(B1PreCampaignPartner.self)
            defer { objc_sync_exit(B1PreCampaignPartner.self) }
            do {
                return B1PreCampaignPartner.campaignLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignPartner.self)
            defer { objc_sync_exit(B1PreCampaignPartner.self) }
            do {
                B1PreCampaignPartner.campaignLineNumber_ = value
            }
        }
    }

    open var campaignLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCampaignPartner.campaignLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignPartner.campaignLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var campaignNumber: Property {
        get {
            objc_sync_enter(B1PreCampaignPartner.self)
            defer { objc_sync_exit(B1PreCampaignPartner.self) }
            do {
                return B1PreCampaignPartner.campaignNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignPartner.self)
            defer { objc_sync_exit(B1PreCampaignPartner.self) }
            do {
                B1PreCampaignPartner.campaignNumber_ = value
            }
        }
    }

    open var campaignNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCampaignPartner.campaignNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignPartner.campaignNumber, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCampaignPartner {
        return CastRequired<B1PreCampaignPartner>.from(self.copyComplex())
    }

    open class var details: Property {
        get {
            objc_sync_enter(B1PreCampaignPartner.self)
            defer { objc_sync_exit(B1PreCampaignPartner.self) }
            do {
                return B1PreCampaignPartner.details_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignPartner.self)
            defer { objc_sync_exit(B1PreCampaignPartner.self) }
            do {
                B1PreCampaignPartner.details_ = value
            }
        }
    }

    open var details: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignPartner.details))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignPartner.details, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCampaignPartner {
        return CastRequired<B1PreCampaignPartner>.from(self.oldComplex)
    }

    open class var partnerID: Property {
        get {
            objc_sync_enter(B1PreCampaignPartner.self)
            defer { objc_sync_exit(B1PreCampaignPartner.self) }
            do {
                return B1PreCampaignPartner.partnerID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignPartner.self)
            defer { objc_sync_exit(B1PreCampaignPartner.self) }
            do {
                B1PreCampaignPartner.partnerID_ = value
            }
        }
    }

    open var partnerID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCampaignPartner.partnerID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignPartner.partnerID, to: IntValue.of(optional: value))
        }
    }

    open class var relatedBP: Property {
        get {
            objc_sync_enter(B1PreCampaignPartner.self)
            defer { objc_sync_exit(B1PreCampaignPartner.self) }
            do {
                return B1PreCampaignPartner.relatedBP_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignPartner.self)
            defer { objc_sync_exit(B1PreCampaignPartner.self) }
            do {
                B1PreCampaignPartner.relatedBP_ = value
            }
        }
    }

    open var relatedBP: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignPartner.relatedBP))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignPartner.relatedBP, to: StringValue.of(optional: value))
        }
    }

    open class var relationshipCode: Property {
        get {
            objc_sync_enter(B1PreCampaignPartner.self)
            defer { objc_sync_exit(B1PreCampaignPartner.self) }
            do {
                return B1PreCampaignPartner.relationshipCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignPartner.self)
            defer { objc_sync_exit(B1PreCampaignPartner.self) }
            do {
                B1PreCampaignPartner.relationshipCode_ = value
            }
        }
    }

    open var relationshipCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCampaignPartner.relationshipCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignPartner.relationshipCode, to: IntValue.of(optional: value))
        }
    }
}
