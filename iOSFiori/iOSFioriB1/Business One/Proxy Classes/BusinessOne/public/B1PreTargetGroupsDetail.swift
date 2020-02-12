// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTargetGroupsDetail: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var targetGroupCode_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "TargetGroupCode")

    private static var businessPartnerCode_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "BusinessPartnerCode")

    private static var businessPartnerName_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "BusinessPartnerName")

    private static var groupCode_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "GroupCode")

    private static var industry_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "Industry")

    private static var activeStatus_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "ActiveStatus")

    private static var contactPerson_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "ContactPerson")

    private static var title_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "Title")

    private static var position_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "Position")

    private static var eMail_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "E_Mail")

    private static var telephone_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "Telephone")

    private static var mobilePhone_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "MobilePhone")

    private static var fax_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "Fax")

    private static var address_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "Address")

    private static var street_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "Street")

    private static var block_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "Block")

    private static var city_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "City")

    private static var zipCode_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "ZipCode")

    private static var county_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "County")

    private static var state_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "State")

    private static var country_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "Country")

    private static var building_: Property = B1ClassMetadata.ComplexTypes.targetGroupsDetail.property(withName: "Building")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.targetGroupsDetail)
    }

    open class var activeStatus: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.activeStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.activeStatus_ = value
            }
        }
    }

    open var activeStatus: B1PreTargetGroupsDetailStatusEnum? {
        get {
            return B1PreTargetGroupsDetailStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTargetGroupsDetail.activeStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.activeStatus, to: B1PreTargetGroupsDetailStatusEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var address: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.address_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.address_ = value
            }
        }
    }

    open var address: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.address))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.address, to: StringValue.of(optional: value))
        }
    }

    open class var block: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.block_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.block_ = value
            }
        }
    }

    open var block: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.block))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.block, to: StringValue.of(optional: value))
        }
    }

    open class var building: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.building_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.building_ = value
            }
        }
    }

    open var building: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.building))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.building, to: StringValue.of(optional: value))
        }
    }

    open class var businessPartnerCode: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.businessPartnerCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.businessPartnerCode_ = value
            }
        }
    }

    open var businessPartnerCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.businessPartnerCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.businessPartnerCode, to: StringValue.of(optional: value))
        }
    }

    open class var businessPartnerName: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.businessPartnerName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.businessPartnerName_ = value
            }
        }
    }

    open var businessPartnerName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.businessPartnerName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.businessPartnerName, to: StringValue.of(optional: value))
        }
    }

    open class var city: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.city_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.city_ = value
            }
        }
    }

    open var city: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.city))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.city, to: StringValue.of(optional: value))
        }
    }

    open class var contactPerson: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.contactPerson_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.contactPerson_ = value
            }
        }
    }

    open var contactPerson: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.contactPerson))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.contactPerson, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTargetGroupsDetail {
        return CastRequired<B1PreTargetGroupsDetail>.from(self.copyComplex())
    }

    open class var country: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.country_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.country_ = value
            }
        }
    }

    open var country: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.country))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.country, to: StringValue.of(optional: value))
        }
    }

    open class var county: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.county_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.county_ = value
            }
        }
    }

    open var county: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.county))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.county, to: StringValue.of(optional: value))
        }
    }

    open class var eMail: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.eMail_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.eMail_ = value
            }
        }
    }

    open var eMail: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.eMail))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.eMail, to: StringValue.of(optional: value))
        }
    }

    open class var fax: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.fax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.fax_ = value
            }
        }
    }

    open var fax: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.fax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.fax, to: StringValue.of(optional: value))
        }
    }

    open class var groupCode: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.groupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.groupCode_ = value
            }
        }
    }

    open var groupCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.groupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.groupCode, to: StringValue.of(optional: value))
        }
    }

    open class var industry: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.industry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.industry_ = value
            }
        }
    }

    open var industry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.industry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.industry, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var mobilePhone: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.mobilePhone_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.mobilePhone_ = value
            }
        }
    }

    open var mobilePhone: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.mobilePhone))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.mobilePhone, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreTargetGroupsDetail {
        return CastRequired<B1PreTargetGroupsDetail>.from(self.oldComplex)
    }

    open class var position: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.position_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.position_ = value
            }
        }
    }

    open var position: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.position))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.position, to: StringValue.of(optional: value))
        }
    }

    open class var state: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.state_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.state_ = value
            }
        }
    }

    open var state: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.state))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.state, to: StringValue.of(optional: value))
        }
    }

    open class var street: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.street_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.street_ = value
            }
        }
    }

    open var street: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.street))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.street, to: StringValue.of(optional: value))
        }
    }

    open class var targetGroupCode: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.targetGroupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.targetGroupCode_ = value
            }
        }
    }

    open var targetGroupCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.targetGroupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.targetGroupCode, to: StringValue.of(optional: value))
        }
    }

    open class var telephone: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.telephone_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.telephone_ = value
            }
        }
    }

    open var telephone: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.telephone))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.telephone, to: StringValue.of(optional: value))
        }
    }

    open class var title: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.title_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.title_ = value
            }
        }
    }

    open var title: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.title))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.title, to: StringValue.of(optional: value))
        }
    }

    open class var zipCode: Property {
        get {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                return B1PreTargetGroupsDetail.zipCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupsDetail.self)
            defer { objc_sync_exit(B1PreTargetGroupsDetail.self) }
            do {
                B1PreTargetGroupsDetail.zipCode_ = value
            }
        }
    }

    open var zipCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupsDetail.zipCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupsDetail.zipCode, to: StringValue.of(optional: value))
        }
    }
}
