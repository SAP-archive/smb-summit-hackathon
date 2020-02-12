// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreExtendedAdminInfo: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var addressType_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "AddressType")

    private static var streetNo_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "StreetNo")

    private static var stdCode_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "STDCode")

    private static var stdCodeForeign_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "STDCodeForeign")

    private static var natureOfCompanyCode_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "NatureOfCompanyCode")

    private static var economicActivityTypeCode_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "EconomicActivityTypeCode")

    private static var creditContributionOriginCode_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "CreditContributionOriginCode")

    private static var ipiPeriodCode_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "IPIPeriodCode")

    private static var cooperativeAssociationTypeCode_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "CooperativeAssociationTypeCode")

    private static var profitTaxationCode_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "ProfitTaxationCode")

    private static var companyQualificationCode_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "CompanyQualificationCode")

    private static var declarerTypeCode_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "DeclarerTypeCode")

    private static var ipiTaxContributor_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "IPITaxContributor")

    private static var commercialRegister_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "CommercialRegister")

    private static var dateOfIncorporation_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "DateOfIncorporation")

    private static var spedProfile_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "SPEDProfile")

    private static var environmentType_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "EnvironmentType")

    private static var opting4ICMS_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "Opting4ICMS")

    private static var okdpNumber_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "OKDPNumber")

    private static var globalLocationNumber_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "GlobalLocationNumber")

    private static var enableIntrastat_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "EnableIntrastat")

    private static var authorityUser_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "AuthorityUser")

    private static var authorityPassword_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "AuthorityPassword")

    private static var urLforGoodsTransportService_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "URLforGoodsTransportService")

    private static var urLforInvoiceTypeService_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "URLforInvoiceTypeService")

    private static var electronicApprovalForGoodsTransEnabled_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "ElectronicApprovalForGoodsTransEnabled")

    private static var electronicApprovalForInvoiceEnabled_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "ElectronicApprovalForInvoiceEnabled")

    private static var allowInactiveItemsInInventoryOpeningBalance_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "AllowInactiveItemsInInventoryOpeningBalance")

    private static var allowInactiveItemsInInventoryCountingAndPosting_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "AllowInactiveItemsInInventoryCountingAndPosting")

    private static var autoAssignNewBranchToBP_: Property = B1ClassMetadata.ComplexTypes.extendedAdminInfo.property(withName: "AutoAssignNewBranchToBP")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.extendedAdminInfo)
    }

    open class var addressType: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.addressType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.addressType_ = value
            }
        }
    }

    open var addressType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.addressType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.addressType, to: StringValue.of(optional: value))
        }
    }

    open class var allowInactiveItemsInInventoryCountingAndPosting: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.allowInactiveItemsInInventoryCountingAndPosting_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.allowInactiveItemsInInventoryCountingAndPosting_ = value
            }
        }
    }

    open var allowInactiveItemsInInventoryCountingAndPosting: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreExtendedAdminInfo.allowInactiveItemsInInventoryCountingAndPosting)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.allowInactiveItemsInInventoryCountingAndPosting, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var allowInactiveItemsInInventoryOpeningBalance: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.allowInactiveItemsInInventoryOpeningBalance_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.allowInactiveItemsInInventoryOpeningBalance_ = value
            }
        }
    }

    open var allowInactiveItemsInInventoryOpeningBalance: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreExtendedAdminInfo.allowInactiveItemsInInventoryOpeningBalance)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.allowInactiveItemsInInventoryOpeningBalance, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var authorityPassword: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.authorityPassword_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.authorityPassword_ = value
            }
        }
    }

    open var authorityPassword: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.authorityPassword))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.authorityPassword, to: StringValue.of(optional: value))
        }
    }

    open class var authorityUser: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.authorityUser_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.authorityUser_ = value
            }
        }
    }

    open var authorityUser: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.authorityUser))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.authorityUser, to: StringValue.of(optional: value))
        }
    }

    open class var autoAssignNewBranchToBP: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.autoAssignNewBranchToBP_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.autoAssignNewBranchToBP_ = value
            }
        }
    }

    open var autoAssignNewBranchToBP: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreExtendedAdminInfo.autoAssignNewBranchToBP)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.autoAssignNewBranchToBP, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var commercialRegister: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.commercialRegister_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.commercialRegister_ = value
            }
        }
    }

    open var commercialRegister: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.commercialRegister))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.commercialRegister, to: StringValue.of(optional: value))
        }
    }

    open class var companyQualificationCode: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.companyQualificationCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.companyQualificationCode_ = value
            }
        }
    }

    open var companyQualificationCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.companyQualificationCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.companyQualificationCode, to: IntValue.of(optional: value))
        }
    }

    open class var cooperativeAssociationTypeCode: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.cooperativeAssociationTypeCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.cooperativeAssociationTypeCode_ = value
            }
        }
    }

    open var cooperativeAssociationTypeCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.cooperativeAssociationTypeCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.cooperativeAssociationTypeCode, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreExtendedAdminInfo {
        return CastRequired<B1PreExtendedAdminInfo>.from(self.copyComplex())
    }

    open class var creditContributionOriginCode: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.creditContributionOriginCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.creditContributionOriginCode_ = value
            }
        }
    }

    open var creditContributionOriginCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.creditContributionOriginCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.creditContributionOriginCode, to: StringValue.of(optional: value))
        }
    }

    open class var dateOfIncorporation: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.dateOfIncorporation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.dateOfIncorporation_ = value
            }
        }
    }

    open var dateOfIncorporation: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.dateOfIncorporation))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.dateOfIncorporation, to: StringValue.of(optional: value))
        }
    }

    open class var declarerTypeCode: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.declarerTypeCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.declarerTypeCode_ = value
            }
        }
    }

    open var declarerTypeCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.declarerTypeCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.declarerTypeCode, to: IntValue.of(optional: value))
        }
    }

    open class var economicActivityTypeCode: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.economicActivityTypeCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.economicActivityTypeCode_ = value
            }
        }
    }

    open var economicActivityTypeCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.economicActivityTypeCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.economicActivityTypeCode, to: IntValue.of(optional: value))
        }
    }

    open class var electronicApprovalForGoodsTransEnabled: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.electronicApprovalForGoodsTransEnabled_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.electronicApprovalForGoodsTransEnabled_ = value
            }
        }
    }

    open var electronicApprovalForGoodsTransEnabled: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreExtendedAdminInfo.electronicApprovalForGoodsTransEnabled)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.electronicApprovalForGoodsTransEnabled, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var electronicApprovalForInvoiceEnabled: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.electronicApprovalForInvoiceEnabled_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.electronicApprovalForInvoiceEnabled_ = value
            }
        }
    }

    open var electronicApprovalForInvoiceEnabled: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreExtendedAdminInfo.electronicApprovalForInvoiceEnabled)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.electronicApprovalForInvoiceEnabled, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var enableIntrastat: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.enableIntrastat_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.enableIntrastat_ = value
            }
        }
    }

    open var enableIntrastat: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreExtendedAdminInfo.enableIntrastat)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.enableIntrastat, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var environmentType: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.environmentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.environmentType_ = value
            }
        }
    }

    open var environmentType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.environmentType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.environmentType, to: IntValue.of(optional: value))
        }
    }

    open class var globalLocationNumber: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.globalLocationNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.globalLocationNumber_ = value
            }
        }
    }

    open var globalLocationNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.globalLocationNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.globalLocationNumber, to: StringValue.of(optional: value))
        }
    }

    open class var ipiPeriodCode: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.ipiPeriodCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.ipiPeriodCode_ = value
            }
        }
    }

    open var ipiPeriodCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.ipiPeriodCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.ipiPeriodCode, to: StringValue.of(optional: value))
        }
    }

    open class var ipiTaxContributor: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.ipiTaxContributor_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.ipiTaxContributor_ = value
            }
        }
    }

    open var ipiTaxContributor: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreExtendedAdminInfo.ipiTaxContributor)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.ipiTaxContributor, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var natureOfCompanyCode: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.natureOfCompanyCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.natureOfCompanyCode_ = value
            }
        }
    }

    open var natureOfCompanyCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.natureOfCompanyCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.natureOfCompanyCode, to: IntValue.of(optional: value))
        }
    }

    open class var okdpNumber: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.okdpNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.okdpNumber_ = value
            }
        }
    }

    open var okdpNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.okdpNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.okdpNumber, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreExtendedAdminInfo {
        return CastRequired<B1PreExtendedAdminInfo>.from(self.oldComplex)
    }

    open class var opting4ICMS: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.opting4ICMS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.opting4ICMS_ = value
            }
        }
    }

    open var opting4ICMS: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreExtendedAdminInfo.opting4ICMS)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.opting4ICMS, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var profitTaxationCode: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.profitTaxationCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.profitTaxationCode_ = value
            }
        }
    }

    open var profitTaxationCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.profitTaxationCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.profitTaxationCode, to: IntValue.of(optional: value))
        }
    }

    open class var spedProfile: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.spedProfile_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.spedProfile_ = value
            }
        }
    }

    open var spedProfile: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.spedProfile))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.spedProfile, to: StringValue.of(optional: value))
        }
    }

    open class var stdCode: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.stdCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.stdCode_ = value
            }
        }
    }

    open var stdCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.stdCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.stdCode, to: IntValue.of(optional: value))
        }
    }

    open class var stdCodeForeign: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.stdCodeForeign_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.stdCodeForeign_ = value
            }
        }
    }

    open var stdCodeForeign: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.stdCodeForeign))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.stdCodeForeign, to: IntValue.of(optional: value))
        }
    }

    open class var streetNo: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.streetNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.streetNo_ = value
            }
        }
    }

    open var streetNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.streetNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.streetNo, to: StringValue.of(optional: value))
        }
    }

    open class var urLforGoodsTransportService: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.urLforGoodsTransportService_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.urLforGoodsTransportService_ = value
            }
        }
    }

    open var urLforGoodsTransportService: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.urLforGoodsTransportService))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.urLforGoodsTransportService, to: StringValue.of(optional: value))
        }
    }

    open class var urLforInvoiceTypeService: Property {
        get {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                return B1PreExtendedAdminInfo.urLforInvoiceTypeService_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedAdminInfo.self)
            defer { objc_sync_exit(B1PreExtendedAdminInfo.self) }
            do {
                B1PreExtendedAdminInfo.urLforInvoiceTypeService_ = value
            }
        }
    }

    open var urLforInvoiceTypeService: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedAdminInfo.urLforInvoiceTypeService))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedAdminInfo.urLforInvoiceTypeService, to: StringValue.of(optional: value))
        }
    }
}
