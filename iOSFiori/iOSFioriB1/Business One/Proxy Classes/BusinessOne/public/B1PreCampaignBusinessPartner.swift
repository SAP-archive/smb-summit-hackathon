// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCampaignBusinessPartner: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var campaignNumber_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "CampaignNumber")

    private static var campaignLineNumber_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "CampaignLineNumber")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "BPCode")

    private static var bpName_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "BPName")

    private static var bpGroupName_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "BPGroupName")

    private static var bpIndustryName_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "BPIndustryName")

    private static var bpStatus_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "BPStatus")

    private static var contactCode_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "ContactCode")

    private static var contactTitle_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "ContactTitle")

    private static var contactPosition_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "ContactPosition")

    private static var contactEmail_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "ContactEmail")

    private static var contactTelephone_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "ContactTelephone")

    private static var contactMobile_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "ContactMobile")

    private static var contactFax_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "ContactFax")

    private static var contactAddress_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "ContactAddress")

    private static var response_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "Response")

    private static var relatedSalesOpportunity_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "RelatedSalesOpportunity")

    private static var street_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "Street")

    private static var block_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "Block")

    private static var city_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "City")

    private static var zipCode_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "ZipCode")

    private static var county_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "County")

    private static var state_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "State")

    private static var country_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "Country")

    private static var building_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "Building")

    private static var docType_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "DocType")

    private static var isShowLinkedDoc_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "IsShowLinkedDoc")

    private static var docNumber_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "DocNumber")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "DocEntry")

    private static var firstName_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "FirstName")

    private static var middleName_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "MiddleName")

    private static var lastName_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "LastName")

    private static var addressID_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "AddressID")

    private static var addressType_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "AddressType")

    private static var addressName2_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "AddressName2")

    private static var addressName3_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "AddressName3")

    private static var federalTaxID_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "FederalTaxID")

    private static var streetNo_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "StreetNo")

    private static var createActivity_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "CreateActivity")

    private static var assignTo_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "AssignTo")

    private static var assignName_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "AssignName")

    private static var responseType_: Property = B1ClassMetadata.ComplexTypes.campaignBusinessPartner.property(withName: "ResponseType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.campaignBusinessPartner)
    }

    open class var addressID: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.addressID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.addressID_ = value
            }
        }
    }

    open var addressID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.addressID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.addressID, to: StringValue.of(optional: value))
        }
    }

    open class var addressName2: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.addressName2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.addressName2_ = value
            }
        }
    }

    open var addressName2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.addressName2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.addressName2, to: StringValue.of(optional: value))
        }
    }

    open class var addressName3: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.addressName3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.addressName3_ = value
            }
        }
    }

    open var addressName3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.addressName3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.addressName3, to: StringValue.of(optional: value))
        }
    }

    open class var addressType: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.addressType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.addressType_ = value
            }
        }
    }

    open var addressType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.addressType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.addressType, to: StringValue.of(optional: value))
        }
    }

    open class var assignName: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.assignName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.assignName_ = value
            }
        }
    }

    open var assignName: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.assignName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.assignName, to: IntValue.of(optional: value))
        }
    }

    open class var assignTo: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.assignTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.assignTo_ = value
            }
        }
    }

    open var assignTo: B1PreCampaignAssignToEnum? {
        get {
            return B1PreCampaignAssignToEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCampaignBusinessPartner.assignTo)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.assignTo, to: B1PreCampaignAssignToEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var block: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.block_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.block_ = value
            }
        }
    }

    open var block: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.block))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.block, to: StringValue.of(optional: value))
        }
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.bpCode, to: StringValue.of(optional: value))
        }
    }

    open class var bpGroupName: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.bpGroupName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.bpGroupName_ = value
            }
        }
    }

    open var bpGroupName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.bpGroupName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.bpGroupName, to: StringValue.of(optional: value))
        }
    }

    open class var bpIndustryName: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.bpIndustryName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.bpIndustryName_ = value
            }
        }
    }

    open var bpIndustryName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.bpIndustryName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.bpIndustryName, to: StringValue.of(optional: value))
        }
    }

    open class var bpName: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.bpName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.bpName_ = value
            }
        }
    }

    open var bpName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.bpName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.bpName, to: StringValue.of(optional: value))
        }
    }

    open class var bpStatus: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.bpStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.bpStatus_ = value
            }
        }
    }

    open var bpStatus: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.bpStatus))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.bpStatus, to: StringValue.of(optional: value))
        }
    }

    open class var building: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.building_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.building_ = value
            }
        }
    }

    open var building: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.building))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.building, to: StringValue.of(optional: value))
        }
    }

    open class var campaignLineNumber: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.campaignLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.campaignLineNumber_ = value
            }
        }
    }

    open var campaignLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.campaignLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.campaignLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var campaignNumber: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.campaignNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.campaignNumber_ = value
            }
        }
    }

    open var campaignNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.campaignNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.campaignNumber, to: IntValue.of(optional: value))
        }
    }

    open class var city: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.city_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.city_ = value
            }
        }
    }

    open var city: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.city))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.city, to: StringValue.of(optional: value))
        }
    }

    open class var contactAddress: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.contactAddress_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.contactAddress_ = value
            }
        }
    }

    open var contactAddress: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.contactAddress))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.contactAddress, to: StringValue.of(optional: value))
        }
    }

    open class var contactCode: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.contactCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.contactCode_ = value
            }
        }
    }

    open var contactCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.contactCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.contactCode, to: StringValue.of(optional: value))
        }
    }

    open class var contactEmail: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.contactEmail_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.contactEmail_ = value
            }
        }
    }

    open var contactEmail: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.contactEmail))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.contactEmail, to: StringValue.of(optional: value))
        }
    }

    open class var contactFax: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.contactFax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.contactFax_ = value
            }
        }
    }

    open var contactFax: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.contactFax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.contactFax, to: StringValue.of(optional: value))
        }
    }

    open class var contactMobile: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.contactMobile_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.contactMobile_ = value
            }
        }
    }

    open var contactMobile: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.contactMobile))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.contactMobile, to: StringValue.of(optional: value))
        }
    }

    open class var contactPosition: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.contactPosition_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.contactPosition_ = value
            }
        }
    }

    open var contactPosition: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.contactPosition))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.contactPosition, to: StringValue.of(optional: value))
        }
    }

    open class var contactTelephone: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.contactTelephone_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.contactTelephone_ = value
            }
        }
    }

    open var contactTelephone: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.contactTelephone))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.contactTelephone, to: StringValue.of(optional: value))
        }
    }

    open class var contactTitle: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.contactTitle_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.contactTitle_ = value
            }
        }
    }

    open var contactTitle: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.contactTitle))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.contactTitle, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCampaignBusinessPartner {
        return CastRequired<B1PreCampaignBusinessPartner>.from(self.copyComplex())
    }

    open class var country: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.country_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.country_ = value
            }
        }
    }

    open var country: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.country))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.country, to: StringValue.of(optional: value))
        }
    }

    open class var county: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.county_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.county_ = value
            }
        }
    }

    open var county: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.county))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.county, to: StringValue.of(optional: value))
        }
    }

    open class var createActivity: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.createActivity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.createActivity_ = value
            }
        }
    }

    open var createActivity: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCampaignBusinessPartner.createActivity)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.createActivity, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var docNumber: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.docNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.docNumber_ = value
            }
        }
    }

    open var docNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.docNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.docNumber, to: IntValue.of(optional: value))
        }
    }

    open class var docType: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.docType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.docType_ = value
            }
        }
    }

    open var docType: B1PreLinkedDocTypeEnum? {
        get {
            return B1PreLinkedDocTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCampaignBusinessPartner.docType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.docType, to: B1PreLinkedDocTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var federalTaxID: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.federalTaxID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.federalTaxID_ = value
            }
        }
    }

    open var federalTaxID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.federalTaxID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.federalTaxID, to: StringValue.of(optional: value))
        }
    }

    open class var firstName: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.firstName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.firstName_ = value
            }
        }
    }

    open var firstName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.firstName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.firstName, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var isShowLinkedDoc: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.isShowLinkedDoc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.isShowLinkedDoc_ = value
            }
        }
    }

    open var isShowLinkedDoc: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCampaignBusinessPartner.isShowLinkedDoc)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.isShowLinkedDoc, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var lastName: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.lastName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.lastName_ = value
            }
        }
    }

    open var lastName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.lastName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.lastName, to: StringValue.of(optional: value))
        }
    }

    open class var middleName: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.middleName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.middleName_ = value
            }
        }
    }

    open var middleName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.middleName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.middleName, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreCampaignBusinessPartner {
        return CastRequired<B1PreCampaignBusinessPartner>.from(self.oldComplex)
    }

    open class var relatedSalesOpportunity: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.relatedSalesOpportunity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.relatedSalesOpportunity_ = value
            }
        }
    }

    open var relatedSalesOpportunity: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.relatedSalesOpportunity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.relatedSalesOpportunity, to: IntValue.of(optional: value))
        }
    }

    open class var response: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.response_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.response_ = value
            }
        }
    }

    open var response: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCampaignBusinessPartner.response)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.response, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var responseType: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.responseType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.responseType_ = value
            }
        }
    }

    open var responseType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.responseType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.responseType, to: StringValue.of(optional: value))
        }
    }

    open class var state: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.state_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.state_ = value
            }
        }
    }

    open var state: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.state))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.state, to: StringValue.of(optional: value))
        }
    }

    open class var street: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.street_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.street_ = value
            }
        }
    }

    open var street: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.street))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.street, to: StringValue.of(optional: value))
        }
    }

    open class var streetNo: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.streetNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.streetNo_ = value
            }
        }
    }

    open var streetNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.streetNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.streetNo, to: StringValue.of(optional: value))
        }
    }

    open class var zipCode: Property {
        get {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                return B1PreCampaignBusinessPartner.zipCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCampaignBusinessPartner.self)
            defer { objc_sync_exit(B1PreCampaignBusinessPartner.self) }
            do {
                B1PreCampaignBusinessPartner.zipCode_ = value
            }
        }
    }

    open var zipCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCampaignBusinessPartner.zipCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCampaignBusinessPartner.zipCode, to: StringValue.of(optional: value))
        }
    }
}
