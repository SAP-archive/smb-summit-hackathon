// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCampaignParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var campaignNumber_: Property = B1ClassMetadata.ComplexTypes.campaignParams.property(withName: "CampaignNumber")

    private static var campaignName_: Property = B1ClassMetadata.ComplexTypes.campaignParams.property(withName: "CampaignName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.campaignParams)
    }

    open class var campaignName: Property {
        get {
            objc_sync_enter(B1PreCampaignParams.self)
            defer { objc_sync_exit(B1PreCampaignParams.self) }
            do {
                return B1PreCampaignParams.campaignName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignParams.self)
            defer { objc_sync_exit(B1PreCampaignParams.self) }
            do {
                B1PreCampaignParams.campaignName_ = value
            }
        }
    }

    open var campaignName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignParams.campaignName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignParams.campaignName, to: StringValue.of(optional: value))
        }
    }

    open class var campaignNumber: Property {
        get {
            objc_sync_enter(B1PreCampaignParams.self)
            defer { objc_sync_exit(B1PreCampaignParams.self) }
            do {
                return B1PreCampaignParams.campaignNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignParams.self)
            defer { objc_sync_exit(B1PreCampaignParams.self) }
            do {
                B1PreCampaignParams.campaignNumber_ = value
            }
        }
    }

    open var campaignNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCampaignParams.campaignNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignParams.campaignNumber, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCampaignParams {
        return CastRequired<B1PreCampaignParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCampaignParams {
        return CastRequired<B1PreCampaignParams>.from(self.oldComplex)
    }
}
