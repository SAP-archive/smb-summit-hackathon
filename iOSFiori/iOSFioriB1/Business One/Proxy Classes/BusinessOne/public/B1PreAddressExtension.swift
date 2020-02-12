// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAddressExtension: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var shipToStreet_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "ShipToStreet")

    private static var shipToStreetNo_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "ShipToStreetNo")

    private static var shipToBlock_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "ShipToBlock")

    private static var shipToBuilding_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "ShipToBuilding")

    private static var shipToCity_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "ShipToCity")

    private static var shipToZipCode_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "ShipToZipCode")

    private static var shipToCounty_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "ShipToCounty")

    private static var shipToState_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "ShipToState")

    private static var shipToCountry_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "ShipToCountry")

    private static var shipToAddressType_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "ShipToAddressType")

    private static var billToStreet_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "BillToStreet")

    private static var billToStreetNo_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "BillToStreetNo")

    private static var billToBlock_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "BillToBlock")

    private static var billToBuilding_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "BillToBuilding")

    private static var billToCity_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "BillToCity")

    private static var billToZipCode_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "BillToZipCode")

    private static var billToCounty_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "BillToCounty")

    private static var billToState_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "BillToState")

    private static var billToCountry_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "BillToCountry")

    private static var billToAddressType_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "BillToAddressType")

    private static var shipToGlobalLocationNumber_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "ShipToGlobalLocationNumber")

    private static var billToGlobalLocationNumber_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "BillToGlobalLocationNumber")

    private static var shipToAddress2_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "ShipToAddress2")

    private static var shipToAddress3_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "ShipToAddress3")

    private static var billToAddress2_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "BillToAddress2")

    private static var billToAddress3_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "BillToAddress3")

    private static var placeOfSupply_: Property = B1ClassMetadata.ComplexTypes.addressExtension.property(withName: "PlaceOfSupply")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.addressExtension)
    }

    open class var billToAddress2: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.billToAddress2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.billToAddress2_ = value
            }
        }
    }

    open var billToAddress2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.billToAddress2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.billToAddress2, to: StringValue.of(optional: value))
        }
    }

    open class var billToAddress3: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.billToAddress3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.billToAddress3_ = value
            }
        }
    }

    open var billToAddress3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.billToAddress3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.billToAddress3, to: StringValue.of(optional: value))
        }
    }

    open class var billToAddressType: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.billToAddressType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.billToAddressType_ = value
            }
        }
    }

    open var billToAddressType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.billToAddressType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.billToAddressType, to: StringValue.of(optional: value))
        }
    }

    open class var billToBlock: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.billToBlock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.billToBlock_ = value
            }
        }
    }

    open var billToBlock: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.billToBlock))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.billToBlock, to: StringValue.of(optional: value))
        }
    }

    open class var billToBuilding: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.billToBuilding_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.billToBuilding_ = value
            }
        }
    }

    open var billToBuilding: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.billToBuilding))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.billToBuilding, to: StringValue.of(optional: value))
        }
    }

    open class var billToCity: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.billToCity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.billToCity_ = value
            }
        }
    }

    open var billToCity: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.billToCity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.billToCity, to: StringValue.of(optional: value))
        }
    }

    open class var billToCountry: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.billToCountry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.billToCountry_ = value
            }
        }
    }

    open var billToCountry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.billToCountry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.billToCountry, to: StringValue.of(optional: value))
        }
    }

    open class var billToCounty: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.billToCounty_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.billToCounty_ = value
            }
        }
    }

    open var billToCounty: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.billToCounty))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.billToCounty, to: StringValue.of(optional: value))
        }
    }

    open class var billToGlobalLocationNumber: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.billToGlobalLocationNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.billToGlobalLocationNumber_ = value
            }
        }
    }

    open var billToGlobalLocationNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.billToGlobalLocationNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.billToGlobalLocationNumber, to: StringValue.of(optional: value))
        }
    }

    open class var billToState: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.billToState_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.billToState_ = value
            }
        }
    }

    open var billToState: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.billToState))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.billToState, to: StringValue.of(optional: value))
        }
    }

    open class var billToStreet: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.billToStreet_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.billToStreet_ = value
            }
        }
    }

    open var billToStreet: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.billToStreet))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.billToStreet, to: StringValue.of(optional: value))
        }
    }

    open class var billToStreetNo: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.billToStreetNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.billToStreetNo_ = value
            }
        }
    }

    open var billToStreetNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.billToStreetNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.billToStreetNo, to: StringValue.of(optional: value))
        }
    }

    open class var billToZipCode: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.billToZipCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.billToZipCode_ = value
            }
        }
    }

    open var billToZipCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.billToZipCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.billToZipCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAddressExtension {
        return CastRequired<B1PreAddressExtension>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAddressExtension {
        return CastRequired<B1PreAddressExtension>.from(self.oldComplex)
    }

    open class var placeOfSupply: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.placeOfSupply_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.placeOfSupply_ = value
            }
        }
    }

    open var placeOfSupply: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.placeOfSupply))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.placeOfSupply, to: StringValue.of(optional: value))
        }
    }

    open class var shipToAddress2: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.shipToAddress2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.shipToAddress2_ = value
            }
        }
    }

    open var shipToAddress2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.shipToAddress2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.shipToAddress2, to: StringValue.of(optional: value))
        }
    }

    open class var shipToAddress3: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.shipToAddress3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.shipToAddress3_ = value
            }
        }
    }

    open var shipToAddress3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.shipToAddress3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.shipToAddress3, to: StringValue.of(optional: value))
        }
    }

    open class var shipToAddressType: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.shipToAddressType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.shipToAddressType_ = value
            }
        }
    }

    open var shipToAddressType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.shipToAddressType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.shipToAddressType, to: StringValue.of(optional: value))
        }
    }

    open class var shipToBlock: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.shipToBlock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.shipToBlock_ = value
            }
        }
    }

    open var shipToBlock: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.shipToBlock))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.shipToBlock, to: StringValue.of(optional: value))
        }
    }

    open class var shipToBuilding: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.shipToBuilding_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.shipToBuilding_ = value
            }
        }
    }

    open var shipToBuilding: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.shipToBuilding))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.shipToBuilding, to: StringValue.of(optional: value))
        }
    }

    open class var shipToCity: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.shipToCity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.shipToCity_ = value
            }
        }
    }

    open var shipToCity: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.shipToCity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.shipToCity, to: StringValue.of(optional: value))
        }
    }

    open class var shipToCountry: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.shipToCountry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.shipToCountry_ = value
            }
        }
    }

    open var shipToCountry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.shipToCountry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.shipToCountry, to: StringValue.of(optional: value))
        }
    }

    open class var shipToCounty: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.shipToCounty_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.shipToCounty_ = value
            }
        }
    }

    open var shipToCounty: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.shipToCounty))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.shipToCounty, to: StringValue.of(optional: value))
        }
    }

    open class var shipToGlobalLocationNumber: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.shipToGlobalLocationNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.shipToGlobalLocationNumber_ = value
            }
        }
    }

    open var shipToGlobalLocationNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.shipToGlobalLocationNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.shipToGlobalLocationNumber, to: StringValue.of(optional: value))
        }
    }

    open class var shipToState: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.shipToState_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.shipToState_ = value
            }
        }
    }

    open var shipToState: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.shipToState))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.shipToState, to: StringValue.of(optional: value))
        }
    }

    open class var shipToStreet: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.shipToStreet_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.shipToStreet_ = value
            }
        }
    }

    open var shipToStreet: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.shipToStreet))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.shipToStreet, to: StringValue.of(optional: value))
        }
    }

    open class var shipToStreetNo: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.shipToStreetNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.shipToStreetNo_ = value
            }
        }
    }

    open var shipToStreetNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.shipToStreetNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.shipToStreetNo, to: StringValue.of(optional: value))
        }
    }

    open class var shipToZipCode: Property {
        get {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                return B1PreAddressExtension.shipToZipCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAddressExtension.self)
            defer { objc_sync_exit(B1PreAddressExtension.self) }
            do {
                B1PreAddressExtension.shipToZipCode_ = value
            }
        }
    }

    open var shipToZipCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAddressExtension.shipToZipCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAddressExtension.shipToZipCode, to: StringValue.of(optional: value))
        }
    }
}
