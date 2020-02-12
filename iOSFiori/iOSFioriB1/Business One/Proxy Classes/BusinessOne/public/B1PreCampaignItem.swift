// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCampaignItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var campaignNumber_: Property = B1ClassMetadata.ComplexTypes.campaignItem.property(withName: "CampaignNumber")

    private static var campaignLineNumber_: Property = B1ClassMetadata.ComplexTypes.campaignItem.property(withName: "CampaignLineNumber")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.campaignItem.property(withName: "ItemCode")

    private static var itemName_: Property = B1ClassMetadata.ComplexTypes.campaignItem.property(withName: "ItemName")

    private static var itemType_: Property = B1ClassMetadata.ComplexTypes.campaignItem.property(withName: "ItemType")

    private static var itemGroup_: Property = B1ClassMetadata.ComplexTypes.campaignItem.property(withName: "ItemGroup")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.campaignItem)
    }

    open class var campaignLineNumber: Property {
        get {
            objc_sync_enter(B1PreCampaignItem.self)
            defer { objc_sync_exit(B1PreCampaignItem.self) }
            do {
                return B1PreCampaignItem.campaignLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignItem.self)
            defer { objc_sync_exit(B1PreCampaignItem.self) }
            do {
                B1PreCampaignItem.campaignLineNumber_ = value
            }
        }
    }

    open var campaignLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCampaignItem.campaignLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignItem.campaignLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var campaignNumber: Property {
        get {
            objc_sync_enter(B1PreCampaignItem.self)
            defer { objc_sync_exit(B1PreCampaignItem.self) }
            do {
                return B1PreCampaignItem.campaignNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignItem.self)
            defer { objc_sync_exit(B1PreCampaignItem.self) }
            do {
                B1PreCampaignItem.campaignNumber_ = value
            }
        }
    }

    open var campaignNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCampaignItem.campaignNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignItem.campaignNumber, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCampaignItem {
        return CastRequired<B1PreCampaignItem>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreCampaignItem.self)
            defer { objc_sync_exit(B1PreCampaignItem.self) }
            do {
                return B1PreCampaignItem.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignItem.self)
            defer { objc_sync_exit(B1PreCampaignItem.self) }
            do {
                B1PreCampaignItem.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignItem.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignItem.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var itemGroup: Property {
        get {
            objc_sync_enter(B1PreCampaignItem.self)
            defer { objc_sync_exit(B1PreCampaignItem.self) }
            do {
                return B1PreCampaignItem.itemGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignItem.self)
            defer { objc_sync_exit(B1PreCampaignItem.self) }
            do {
                B1PreCampaignItem.itemGroup_ = value
            }
        }
    }

    open var itemGroup: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignItem.itemGroup))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignItem.itemGroup, to: StringValue.of(optional: value))
        }
    }

    open class var itemName: Property {
        get {
            objc_sync_enter(B1PreCampaignItem.self)
            defer { objc_sync_exit(B1PreCampaignItem.self) }
            do {
                return B1PreCampaignItem.itemName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignItem.self)
            defer { objc_sync_exit(B1PreCampaignItem.self) }
            do {
                B1PreCampaignItem.itemName_ = value
            }
        }
    }

    open var itemName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignItem.itemName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignItem.itemName, to: StringValue.of(optional: value))
        }
    }

    open class var itemType: Property {
        get {
            objc_sync_enter(B1PreCampaignItem.self)
            defer { objc_sync_exit(B1PreCampaignItem.self) }
            do {
                return B1PreCampaignItem.itemType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignItem.self)
            defer { objc_sync_exit(B1PreCampaignItem.self) }
            do {
                B1PreCampaignItem.itemType_ = value
            }
        }
    }

    open var itemType: B1PreCampaignItemTypeEnum? {
        get {
            return B1PreCampaignItemTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCampaignItem.itemType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignItem.itemType, to: B1PreCampaignItemTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PreCampaignItem {
        return CastRequired<B1PreCampaignItem>.from(self.oldComplex)
    }
}
