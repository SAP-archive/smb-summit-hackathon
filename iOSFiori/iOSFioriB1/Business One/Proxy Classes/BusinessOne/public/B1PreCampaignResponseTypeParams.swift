// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCampaignResponseTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var responseType_: Property = B1ClassMetadata.ComplexTypes.campaignResponseTypeParams.property(withName: "ResponseType")

    private static var responseTypeDescription_: Property = B1ClassMetadata.ComplexTypes.campaignResponseTypeParams.property(withName: "ResponseTypeDescription")

    private static var isActive_: Property = B1ClassMetadata.ComplexTypes.campaignResponseTypeParams.property(withName: "IsActive")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.campaignResponseTypeParams)
    }

    open func copy() -> B1PreCampaignResponseTypeParams {
        return CastRequired<B1PreCampaignResponseTypeParams>.from(self.copyComplex())
    }

    open class var isActive: Property {
        get {
            objc_sync_enter(B1PreCampaignResponseTypeParams.self)
            defer { objc_sync_exit(B1PreCampaignResponseTypeParams.self) }
            do {
                return B1PreCampaignResponseTypeParams.isActive_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignResponseTypeParams.self)
            defer { objc_sync_exit(B1PreCampaignResponseTypeParams.self) }
            do {
                B1PreCampaignResponseTypeParams.isActive_ = value
            }
        }
    }

    open var isActive: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCampaignResponseTypeParams.isActive)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignResponseTypeParams.isActive, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCampaignResponseTypeParams {
        return CastRequired<B1PreCampaignResponseTypeParams>.from(self.oldComplex)
    }

    open class var responseType: Property {
        get {
            objc_sync_enter(B1PreCampaignResponseTypeParams.self)
            defer { objc_sync_exit(B1PreCampaignResponseTypeParams.self) }
            do {
                return B1PreCampaignResponseTypeParams.responseType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignResponseTypeParams.self)
            defer { objc_sync_exit(B1PreCampaignResponseTypeParams.self) }
            do {
                B1PreCampaignResponseTypeParams.responseType_ = value
            }
        }
    }

    open var responseType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignResponseTypeParams.responseType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignResponseTypeParams.responseType, to: StringValue.of(optional: value))
        }
    }

    open class var responseTypeDescription: Property {
        get {
            objc_sync_enter(B1PreCampaignResponseTypeParams.self)
            defer { objc_sync_exit(B1PreCampaignResponseTypeParams.self) }
            do {
                return B1PreCampaignResponseTypeParams.responseTypeDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignResponseTypeParams.self)
            defer { objc_sync_exit(B1PreCampaignResponseTypeParams.self) }
            do {
                B1PreCampaignResponseTypeParams.responseTypeDescription_ = value
            }
        }
    }

    open var responseTypeDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignResponseTypeParams.responseTypeDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignResponseTypeParams.responseTypeDescription, to: StringValue.of(optional: value))
        }
    }
}
