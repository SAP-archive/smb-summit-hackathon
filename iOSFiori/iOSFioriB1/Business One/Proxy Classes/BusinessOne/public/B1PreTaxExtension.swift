// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxExtension: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var taxId0_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "TaxId0")

    private static var taxId1_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "TaxId1")

    private static var taxId2_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "TaxId2")

    private static var taxId3_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "TaxId3")

    private static var taxId4_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "TaxId4")

    private static var taxId5_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "TaxId5")

    private static var taxId6_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "TaxId6")

    private static var taxId7_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "TaxId7")

    private static var taxId8_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "TaxId8")

    private static var taxId9_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "TaxId9")

    private static var state_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "State")

    private static var county_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "County")

    private static var incoterms_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "Incoterms")

    private static var vehicle_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "Vehicle")

    private static var vehicleState_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "VehicleState")

    private static var nfRef_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "NFRef")

    private static var carrier_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "Carrier")

    private static var packQuantity_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "PackQuantity")

    private static var packDescription_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "PackDescription")

    private static var brand_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "Brand")

    private static var shipUnitNo_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "ShipUnitNo")

    private static var netWeight_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "NetWeight")

    private static var grossWeight_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "GrossWeight")

    private static var streetS_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "StreetS")

    private static var blockS_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "BlockS")

    private static var buildingS_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "BuildingS")

    private static var cityS_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "CityS")

    private static var zipCodeS_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "ZipCodeS")

    private static var countyS_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "CountyS")

    private static var stateS_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "StateS")

    private static var countryS_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "CountryS")

    private static var streetB_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "StreetB")

    private static var blockB_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "BlockB")

    private static var buildingB_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "BuildingB")

    private static var cityB_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "CityB")

    private static var zipCodeB_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "ZipCodeB")

    private static var countyB_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "CountyB")

    private static var stateB_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "StateB")

    private static var countryB_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "CountryB")

    private static var importOrExport_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "ImportOrExport")

    private static var mainUsage_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "MainUsage")

    private static var globalLocationNumberS_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "GlobalLocationNumberS")

    private static var globalLocationNumberB_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "GlobalLocationNumberB")

    private static var taxId12_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "TaxId12")

    private static var taxId13_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "TaxId13")

    private static var billOfEntryNo_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "BillOfEntryNo")

    private static var billOfEntryDate_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "BillOfEntryDate")

    private static var originalBillOfEntryNo_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "OriginalBillOfEntryNo")

    private static var originalBillOfEntryDate_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "OriginalBillOfEntryDate")

    private static var importOrExportType_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "ImportOrExportType")

    private static var portCode_: Property = B1ClassMetadata.ComplexTypes.taxExtension.property(withName: "PortCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxExtension)
    }

    open class var billOfEntryDate: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.billOfEntryDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.billOfEntryDate_ = value
            }
        }
    }

    open var billOfEntryDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.billOfEntryDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.billOfEntryDate, to: StringValue.of(optional: value))
        }
    }

    open class var billOfEntryNo: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.billOfEntryNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.billOfEntryNo_ = value
            }
        }
    }

    open var billOfEntryNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.billOfEntryNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.billOfEntryNo, to: StringValue.of(optional: value))
        }
    }

    open class var blockB: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.blockB_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.blockB_ = value
            }
        }
    }

    open var blockB: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.blockB))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.blockB, to: StringValue.of(optional: value))
        }
    }

    open class var blockS: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.blockS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.blockS_ = value
            }
        }
    }

    open var blockS: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.blockS))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.blockS, to: StringValue.of(optional: value))
        }
    }

    open class var brand: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.brand_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.brand_ = value
            }
        }
    }

    open var brand: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.brand))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.brand, to: StringValue.of(optional: value))
        }
    }

    open class var buildingB: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.buildingB_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.buildingB_ = value
            }
        }
    }

    open var buildingB: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.buildingB))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.buildingB, to: StringValue.of(optional: value))
        }
    }

    open class var buildingS: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.buildingS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.buildingS_ = value
            }
        }
    }

    open var buildingS: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.buildingS))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.buildingS, to: StringValue.of(optional: value))
        }
    }

    open class var carrier: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.carrier_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.carrier_ = value
            }
        }
    }

    open var carrier: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.carrier))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.carrier, to: StringValue.of(optional: value))
        }
    }

    open class var cityB: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.cityB_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.cityB_ = value
            }
        }
    }

    open var cityB: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.cityB))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.cityB, to: StringValue.of(optional: value))
        }
    }

    open class var cityS: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.cityS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.cityS_ = value
            }
        }
    }

    open var cityS: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.cityS))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.cityS, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxExtension {
        return CastRequired<B1PreTaxExtension>.from(self.copyComplex())
    }

    open class var countryB: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.countryB_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.countryB_ = value
            }
        }
    }

    open var countryB: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.countryB))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.countryB, to: StringValue.of(optional: value))
        }
    }

    open class var countryS: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.countryS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.countryS_ = value
            }
        }
    }

    open var countryS: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.countryS))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.countryS, to: StringValue.of(optional: value))
        }
    }

    open class var county: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.county_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.county_ = value
            }
        }
    }

    open var county: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.county))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.county, to: StringValue.of(optional: value))
        }
    }

    open class var countyB: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.countyB_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.countyB_ = value
            }
        }
    }

    open var countyB: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.countyB))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.countyB, to: StringValue.of(optional: value))
        }
    }

    open class var countyS: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.countyS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.countyS_ = value
            }
        }
    }

    open var countyS: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.countyS))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.countyS, to: StringValue.of(optional: value))
        }
    }

    open class var globalLocationNumberB: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.globalLocationNumberB_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.globalLocationNumberB_ = value
            }
        }
    }

    open var globalLocationNumberB: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.globalLocationNumberB))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.globalLocationNumberB, to: StringValue.of(optional: value))
        }
    }

    open class var globalLocationNumberS: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.globalLocationNumberS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.globalLocationNumberS_ = value
            }
        }
    }

    open var globalLocationNumberS: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.globalLocationNumberS))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.globalLocationNumberS, to: StringValue.of(optional: value))
        }
    }

    open class var grossWeight: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.grossWeight_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.grossWeight_ = value
            }
        }
    }

    open var grossWeight: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreTaxExtension.grossWeight))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.grossWeight, to: DoubleValue.of(optional: value))
        }
    }

    open class var importOrExport: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.importOrExport_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.importOrExport_ = value
            }
        }
    }

    open var importOrExport: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTaxExtension.importOrExport)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.importOrExport, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var importOrExportType: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.importOrExportType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.importOrExportType_ = value
            }
        }
    }

    open var importOrExportType: B1PreImportOrExportTypeEnum? {
        get {
            return B1PreImportOrExportTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTaxExtension.importOrExportType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.importOrExportType, to: B1PreImportOrExportTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var incoterms: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.incoterms_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.incoterms_ = value
            }
        }
    }

    open var incoterms: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.incoterms))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.incoterms, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var mainUsage: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.mainUsage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.mainUsage_ = value
            }
        }
    }

    open var mainUsage: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxExtension.mainUsage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.mainUsage, to: IntValue.of(optional: value))
        }
    }

    open class var netWeight: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.netWeight_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.netWeight_ = value
            }
        }
    }

    open var netWeight: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreTaxExtension.netWeight))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.netWeight, to: DoubleValue.of(optional: value))
        }
    }

    open class var nfRef: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.nfRef_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.nfRef_ = value
            }
        }
    }

    open var nfRef: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.nfRef))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.nfRef, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreTaxExtension {
        return CastRequired<B1PreTaxExtension>.from(self.oldComplex)
    }

    open class var originalBillOfEntryDate: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.originalBillOfEntryDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.originalBillOfEntryDate_ = value
            }
        }
    }

    open var originalBillOfEntryDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.originalBillOfEntryDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.originalBillOfEntryDate, to: StringValue.of(optional: value))
        }
    }

    open class var originalBillOfEntryNo: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.originalBillOfEntryNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.originalBillOfEntryNo_ = value
            }
        }
    }

    open var originalBillOfEntryNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.originalBillOfEntryNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.originalBillOfEntryNo, to: StringValue.of(optional: value))
        }
    }

    open class var packDescription: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.packDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.packDescription_ = value
            }
        }
    }

    open var packDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.packDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.packDescription, to: StringValue.of(optional: value))
        }
    }

    open class var packQuantity: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.packQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.packQuantity_ = value
            }
        }
    }

    open var packQuantity: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxExtension.packQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.packQuantity, to: IntValue.of(optional: value))
        }
    }

    open class var portCode: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.portCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.portCode_ = value
            }
        }
    }

    open var portCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.portCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.portCode, to: StringValue.of(optional: value))
        }
    }

    open class var shipUnitNo: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.shipUnitNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.shipUnitNo_ = value
            }
        }
    }

    open var shipUnitNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxExtension.shipUnitNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.shipUnitNo, to: IntValue.of(optional: value))
        }
    }

    open class var state: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.state_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.state_ = value
            }
        }
    }

    open var state: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.state))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.state, to: StringValue.of(optional: value))
        }
    }

    open class var stateB: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.stateB_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.stateB_ = value
            }
        }
    }

    open var stateB: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.stateB))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.stateB, to: StringValue.of(optional: value))
        }
    }

    open class var stateS: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.stateS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.stateS_ = value
            }
        }
    }

    open var stateS: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.stateS))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.stateS, to: StringValue.of(optional: value))
        }
    }

    open class var streetB: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.streetB_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.streetB_ = value
            }
        }
    }

    open var streetB: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.streetB))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.streetB, to: StringValue.of(optional: value))
        }
    }

    open class var streetS: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.streetS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.streetS_ = value
            }
        }
    }

    open var streetS: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.streetS))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.streetS, to: StringValue.of(optional: value))
        }
    }

    open class var taxId0: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.taxId0_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.taxId0_ = value
            }
        }
    }

    open var taxId0: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.taxId0))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.taxId0, to: StringValue.of(optional: value))
        }
    }

    open class var taxId1: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.taxId1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.taxId1_ = value
            }
        }
    }

    open var taxId1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.taxId1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.taxId1, to: StringValue.of(optional: value))
        }
    }

    open class var taxId12: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.taxId12_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.taxId12_ = value
            }
        }
    }

    open var taxId12: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.taxId12))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.taxId12, to: StringValue.of(optional: value))
        }
    }

    open class var taxId13: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.taxId13_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.taxId13_ = value
            }
        }
    }

    open var taxId13: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.taxId13))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.taxId13, to: StringValue.of(optional: value))
        }
    }

    open class var taxId2: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.taxId2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.taxId2_ = value
            }
        }
    }

    open var taxId2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.taxId2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.taxId2, to: StringValue.of(optional: value))
        }
    }

    open class var taxId3: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.taxId3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.taxId3_ = value
            }
        }
    }

    open var taxId3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.taxId3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.taxId3, to: StringValue.of(optional: value))
        }
    }

    open class var taxId4: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.taxId4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.taxId4_ = value
            }
        }
    }

    open var taxId4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.taxId4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.taxId4, to: StringValue.of(optional: value))
        }
    }

    open class var taxId5: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.taxId5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.taxId5_ = value
            }
        }
    }

    open var taxId5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.taxId5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.taxId5, to: StringValue.of(optional: value))
        }
    }

    open class var taxId6: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.taxId6_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.taxId6_ = value
            }
        }
    }

    open var taxId6: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.taxId6))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.taxId6, to: StringValue.of(optional: value))
        }
    }

    open class var taxId7: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.taxId7_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.taxId7_ = value
            }
        }
    }

    open var taxId7: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.taxId7))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.taxId7, to: StringValue.of(optional: value))
        }
    }

    open class var taxId8: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.taxId8_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.taxId8_ = value
            }
        }
    }

    open var taxId8: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.taxId8))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.taxId8, to: StringValue.of(optional: value))
        }
    }

    open class var taxId9: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.taxId9_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.taxId9_ = value
            }
        }
    }

    open var taxId9: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.taxId9))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.taxId9, to: StringValue.of(optional: value))
        }
    }

    open class var vehicle: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.vehicle_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.vehicle_ = value
            }
        }
    }

    open var vehicle: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.vehicle))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.vehicle, to: StringValue.of(optional: value))
        }
    }

    open class var vehicleState: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.vehicleState_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.vehicleState_ = value
            }
        }
    }

    open var vehicleState: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.vehicleState))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.vehicleState, to: StringValue.of(optional: value))
        }
    }

    open class var zipCodeB: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.zipCodeB_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.zipCodeB_ = value
            }
        }
    }

    open var zipCodeB: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.zipCodeB))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.zipCodeB, to: StringValue.of(optional: value))
        }
    }

    open class var zipCodeS: Property {
        get {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                return B1PreTaxExtension.zipCodeS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxExtension.self)
            defer { objc_sync_exit(B1PreTaxExtension.self) }
            do {
                B1PreTaxExtension.zipCodeS_ = value
            }
        }
    }

    open var zipCodeS: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxExtension.zipCodeS))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxExtension.zipCodeS, to: StringValue.of(optional: value))
        }
    }
}
