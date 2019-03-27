// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreContactEmployee: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var cardCode_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "CardCode")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "Name")

    private static var position_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "Position")

    private static var address_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "Address")

    private static var phone1_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "Phone1")

    private static var phone2_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "Phone2")

    private static var mobilePhone_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "MobilePhone")

    private static var fax_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "Fax")

    private static var eMail_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "E_Mail")

    private static var pager_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "Pager")

    private static var remarks1_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "Remarks1")

    private static var remarks2_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "Remarks2")

    private static var password_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "Password")

    private static var internalCode_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "InternalCode")

    private static var placeOfBirth_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "PlaceOfBirth")

    private static var dateOfBirth_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "DateOfBirth")

    private static var gender_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "Gender")

    private static var profession_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "Profession")

    private static var title_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "Title")

    private static var cityOfBirth_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "CityOfBirth")

    private static var active_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "Active")

    private static var firstName_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "FirstName")

    private static var middleName_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "MiddleName")

    private static var lastName_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "LastName")

    private static var emailGroupCode_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "EmailGroupCode")

    private static var blockSendingMarketingContent_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "BlockSendingMarketingContent")

    private static var contactEmployeeBlockSendingMarketingContents_: Property = B1ClassMetadata.ComplexTypes.contactEmployee.property(withName: "ContactEmployeeBlockSendingMarketingContents")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.contactEmployee)
    }

    open class var active: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.active_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.active_ = value
            }
        }
    }

    open var active: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreContactEmployee.active)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.active, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var address: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.address_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.address_ = value
            }
        }
    }

    open var address: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.address))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.address, to: StringValue.of(optional: value))
        }
    }

    open class var blockSendingMarketingContent: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.blockSendingMarketingContent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.blockSendingMarketingContent_ = value
            }
        }
    }

    open var blockSendingMarketingContent: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreContactEmployee.blockSendingMarketingContent)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.blockSendingMarketingContent, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var cardCode: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.cardCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.cardCode_ = value
            }
        }
    }

    open var cardCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.cardCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.cardCode, to: StringValue.of(optional: value))
        }
    }

    open class var cityOfBirth: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.cityOfBirth_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.cityOfBirth_ = value
            }
        }
    }

    open var cityOfBirth: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.cityOfBirth))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.cityOfBirth, to: StringValue.of(optional: value))
        }
    }

    open class var contactEmployeeBlockSendingMarketingContents: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.contactEmployeeBlockSendingMarketingContents_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.contactEmployeeBlockSendingMarketingContents_ = value
            }
        }
    }

    open var contactEmployeeBlockSendingMarketingContents: Array<B1PreContactEmployeeBlockSendingMarketingContent> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreContactEmployee.contactEmployeeBlockSendingMarketingContents)).toArray(), Array<B1PreContactEmployeeBlockSendingMarketingContent>())
        }
        set(value) {
            B1PreContactEmployee.contactEmployeeBlockSendingMarketingContents.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open func copy() -> B1PreContactEmployee {
        return CastRequired<B1PreContactEmployee>.from(self.copyComplex())
    }

    open class var dateOfBirth: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.dateOfBirth_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.dateOfBirth_ = value
            }
        }
    }

    open var dateOfBirth: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.dateOfBirth))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.dateOfBirth, to: StringValue.of(optional: value))
        }
    }

    open class var eMail: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.eMail_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.eMail_ = value
            }
        }
    }

    open var eMail: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.eMail))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.eMail, to: StringValue.of(optional: value))
        }
    }

    open class var emailGroupCode: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.emailGroupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.emailGroupCode_ = value
            }
        }
    }

    open var emailGroupCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.emailGroupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.emailGroupCode, to: StringValue.of(optional: value))
        }
    }

    open class var fax: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.fax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.fax_ = value
            }
        }
    }

    open var fax: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.fax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.fax, to: StringValue.of(optional: value))
        }
    }

    open class var firstName: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.firstName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.firstName_ = value
            }
        }
    }

    open var firstName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.firstName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.firstName, to: StringValue.of(optional: value))
        }
    }

    open class var gender: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.gender_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.gender_ = value
            }
        }
    }

    open var gender: B1PreBoGenderTypes? {
        get {
            return B1PreBoGenderTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreContactEmployee.gender)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.gender, to: B1PreBoGenderTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var internalCode: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.internalCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.internalCode_ = value
            }
        }
    }

    open var internalCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreContactEmployee.internalCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.internalCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lastName: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.lastName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.lastName_ = value
            }
        }
    }

    open var lastName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.lastName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.lastName, to: StringValue.of(optional: value))
        }
    }

    open class var middleName: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.middleName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.middleName_ = value
            }
        }
    }

    open var middleName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.middleName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.middleName, to: StringValue.of(optional: value))
        }
    }

    open class var mobilePhone: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.mobilePhone_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.mobilePhone_ = value
            }
        }
    }

    open var mobilePhone: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.mobilePhone))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.mobilePhone, to: StringValue.of(optional: value))
        }
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreContactEmployee {
        return CastRequired<B1PreContactEmployee>.from(self.oldComplex)
    }

    open class var pager: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.pager_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.pager_ = value
            }
        }
    }

    open var pager: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.pager))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.pager, to: StringValue.of(optional: value))
        }
    }

    open class var password: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.password_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.password_ = value
            }
        }
    }

    open var password: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.password))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.password, to: StringValue.of(optional: value))
        }
    }

    open class var phone1: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.phone1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.phone1_ = value
            }
        }
    }

    open var phone1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.phone1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.phone1, to: StringValue.of(optional: value))
        }
    }

    open class var phone2: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.phone2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.phone2_ = value
            }
        }
    }

    open var phone2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.phone2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.phone2, to: StringValue.of(optional: value))
        }
    }

    open class var placeOfBirth: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.placeOfBirth_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.placeOfBirth_ = value
            }
        }
    }

    open var placeOfBirth: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.placeOfBirth))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.placeOfBirth, to: StringValue.of(optional: value))
        }
    }

    open class var position: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.position_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.position_ = value
            }
        }
    }

    open var position: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.position))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.position, to: StringValue.of(optional: value))
        }
    }

    open class var profession: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.profession_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.profession_ = value
            }
        }
    }

    open var profession: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.profession))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.profession, to: StringValue.of(optional: value))
        }
    }

    open class var remarks1: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.remarks1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.remarks1_ = value
            }
        }
    }

    open var remarks1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.remarks1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.remarks1, to: StringValue.of(optional: value))
        }
    }

    open class var remarks2: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.remarks2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.remarks2_ = value
            }
        }
    }

    open var remarks2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.remarks2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.remarks2, to: StringValue.of(optional: value))
        }
    }

    open class var title: Property {
        get {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                return B1PreContactEmployee.title_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactEmployee.self)
            defer { objc_sync_exit(B1PreContactEmployee.self) }
            do {
                B1PreContactEmployee.title_ = value
            }
        }
    }

    open var title: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreContactEmployee.title))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactEmployee.title, to: StringValue.of(optional: value))
        }
    }
}
