// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBPAddress: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var addressName_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "AddressName")

    private static var street_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "Street")

    private static var block_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "Block")

    private static var zipCode_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "ZipCode")

    private static var city_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "City")

    private static var county_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "County")

    private static var country_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "Country")

    private static var state_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "State")

    private static var federalTaxID_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "FederalTaxID")

    private static var taxCode_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "TaxCode")

    private static var buildingFloorRoom_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "BuildingFloorRoom")

    private static var addressType_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "AddressType")

    private static var addressName2_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "AddressName2")

    private static var addressName3_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "AddressName3")

    private static var typeOfAddress_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "TypeOfAddress")

    private static var streetNo_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "StreetNo")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "BPCode")

    private static var rowNum_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "RowNum")

    private static var globalLocationNumber_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "GlobalLocationNumber")

    private static var nationality_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "Nationality")

    private static var taxOffice_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "TaxOffice")

    private static var gstin_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "GSTIN")

    private static var gstType_: Property = B1ClassMetadata.ComplexTypes.bpAddress.property(withName: "GstType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bpAddress)
    }

    open class var addressName: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.addressName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.addressName_ = value
            }
        }
    }

    open var addressName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.addressName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.addressName, to: StringValue.of(optional: value))
        }
    }

    open class var addressName2: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.addressName2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.addressName2_ = value
            }
        }
    }

    open var addressName2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.addressName2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.addressName2, to: StringValue.of(optional: value))
        }
    }

    open class var addressName3: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.addressName3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.addressName3_ = value
            }
        }
    }

    open var addressName3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.addressName3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.addressName3, to: StringValue.of(optional: value))
        }
    }

    open class var addressType: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.addressType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.addressType_ = value
            }
        }
    }

    open var addressType: B1PreBoAddressType? {
        get {
            return B1PreBoAddressTypeConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBPAddress.addressType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.addressType, to: B1PreBoAddressTypeConvert.toOptionalEnumValue(value))
        }
    }

    open class var block: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.block_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.block_ = value
            }
        }
    }

    open var block: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.block))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.block, to: StringValue.of(optional: value))
        }
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.bpCode, to: StringValue.of(optional: value))
        }
    }

    open class var buildingFloorRoom: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.buildingFloorRoom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.buildingFloorRoom_ = value
            }
        }
    }

    open var buildingFloorRoom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.buildingFloorRoom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.buildingFloorRoom, to: StringValue.of(optional: value))
        }
    }

    open class var city: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.city_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.city_ = value
            }
        }
    }

    open var city: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.city))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.city, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBPAddress {
        return CastRequired<B1PreBPAddress>.from(self.copyComplex())
    }

    open class var country: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.country_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.country_ = value
            }
        }
    }

    open var country: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.country))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.country, to: StringValue.of(optional: value))
        }
    }

    open class var county: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.county_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.county_ = value
            }
        }
    }

    open var county: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.county))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.county, to: StringValue.of(optional: value))
        }
    }

    open class var federalTaxID: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.federalTaxID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.federalTaxID_ = value
            }
        }
    }

    open var federalTaxID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.federalTaxID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.federalTaxID, to: StringValue.of(optional: value))
        }
    }

    open class var globalLocationNumber: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.globalLocationNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.globalLocationNumber_ = value
            }
        }
    }

    open var globalLocationNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.globalLocationNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.globalLocationNumber, to: StringValue.of(optional: value))
        }
    }

    open class var gstType: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.gstType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.gstType_ = value
            }
        }
    }

    open var gstType: B1PreBoGSTRegnTypeEnum? {
        get {
            return B1PreBoGSTRegnTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBPAddress.gstType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.gstType, to: B1PreBoGSTRegnTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var gstin: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.gstin_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.gstin_ = value
            }
        }
    }

    open var gstin: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.gstin))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.gstin, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var nationality: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.nationality_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.nationality_ = value
            }
        }
    }

    open var nationality: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.nationality))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.nationality, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreBPAddress {
        return CastRequired<B1PreBPAddress>.from(self.oldComplex)
    }

    open class var rowNum: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.rowNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.rowNum_ = value
            }
        }
    }

    open var rowNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPAddress.rowNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.rowNum, to: IntValue.of(optional: value))
        }
    }

    open class var state: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.state_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.state_ = value
            }
        }
    }

    open var state: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.state))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.state, to: StringValue.of(optional: value))
        }
    }

    open class var street: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.street_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.street_ = value
            }
        }
    }

    open var street: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.street))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.street, to: StringValue.of(optional: value))
        }
    }

    open class var streetNo: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.streetNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.streetNo_ = value
            }
        }
    }

    open var streetNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.streetNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.streetNo, to: StringValue.of(optional: value))
        }
    }

    open class var taxCode: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.taxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.taxCode_ = value
            }
        }
    }

    open var taxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.taxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.taxCode, to: StringValue.of(optional: value))
        }
    }

    open class var taxOffice: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.taxOffice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.taxOffice_ = value
            }
        }
    }

    open var taxOffice: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.taxOffice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.taxOffice, to: StringValue.of(optional: value))
        }
    }

    open class var typeOfAddress: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.typeOfAddress_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.typeOfAddress_ = value
            }
        }
    }

    open var typeOfAddress: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.typeOfAddress))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.typeOfAddress, to: StringValue.of(optional: value))
        }
    }

    open class var zipCode: Property {
        get {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                return B1PreBPAddress.zipCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAddress.self)
            defer { objc_sync_exit(B1PreBPAddress.self) }
            do {
                B1PreBPAddress.zipCode_ = value
            }
        }
    }

    open var zipCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAddress.zipCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAddress.zipCode, to: StringValue.of(optional: value))
        }
    }
}
