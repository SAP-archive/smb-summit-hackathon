// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceCallBPAddressComponent: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var shipToStreet_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "ShipToStreet")

    private static var shipToStreetNo_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "ShipToStreetNo")

    private static var shipToBlock_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "ShipToBlock")

    private static var shipToBuilding_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "ShipToBuilding")

    private static var shipToCity_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "ShipToCity")

    private static var shipToZipCode_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "ShipToZipCode")

    private static var shipToState_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "ShipToState")

    private static var shipToCounty_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "ShipToCounty")

    private static var shipToCountry_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "ShipToCountry")

    private static var shipToAddressType_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "ShipToAddressType")

    private static var shipToAddress2_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "ShipToAddress2")

    private static var shipToAddress3_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "ShipToAddress3")

    private static var shipToGlobalLocationNumber_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "ShipToGlobalLocationNumber")

    private static var billToStreet_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "BillToStreet")

    private static var billToStreetNo_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "BillToStreetNo")

    private static var billToBlock_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "BillToBlock")

    private static var billToBuilding_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "BillToBuilding")

    private static var billToCity_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "BillToCity")

    private static var billToZipCode_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "BillToZipCode")

    private static var billToState_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "BillToState")

    private static var billToCounty_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "BillToCounty")

    private static var billToCountry_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "BillToCountry")

    private static var billToAddressType_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "BillToAddressType")

    private static var billToAddress2_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "BillToAddress2")

    private static var billToAddress3_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "BillToAddress3")

    private static var billToGlobalLocationNumber_: Property = B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent.property(withName: "BillToGlobalLocationNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceCallBPAddressComponent)
    }

    open class var billToAddress2: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.billToAddress2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.billToAddress2_ = value
            }
        }
    }

    open var billToAddress2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.billToAddress2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.billToAddress2, to: StringValue.of(optional: value))
        }
    }

    open class var billToAddress3: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.billToAddress3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.billToAddress3_ = value
            }
        }
    }

    open var billToAddress3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.billToAddress3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.billToAddress3, to: StringValue.of(optional: value))
        }
    }

    open class var billToAddressType: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.billToAddressType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.billToAddressType_ = value
            }
        }
    }

    open var billToAddressType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.billToAddressType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.billToAddressType, to: StringValue.of(optional: value))
        }
    }

    open class var billToBlock: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.billToBlock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.billToBlock_ = value
            }
        }
    }

    open var billToBlock: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.billToBlock))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.billToBlock, to: StringValue.of(optional: value))
        }
    }

    open class var billToBuilding: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.billToBuilding_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.billToBuilding_ = value
            }
        }
    }

    open var billToBuilding: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.billToBuilding))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.billToBuilding, to: StringValue.of(optional: value))
        }
    }

    open class var billToCity: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.billToCity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.billToCity_ = value
            }
        }
    }

    open var billToCity: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.billToCity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.billToCity, to: StringValue.of(optional: value))
        }
    }

    open class var billToCountry: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.billToCountry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.billToCountry_ = value
            }
        }
    }

    open var billToCountry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.billToCountry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.billToCountry, to: StringValue.of(optional: value))
        }
    }

    open class var billToCounty: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.billToCounty_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.billToCounty_ = value
            }
        }
    }

    open var billToCounty: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.billToCounty))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.billToCounty, to: StringValue.of(optional: value))
        }
    }

    open class var billToGlobalLocationNumber: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.billToGlobalLocationNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.billToGlobalLocationNumber_ = value
            }
        }
    }

    open var billToGlobalLocationNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.billToGlobalLocationNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.billToGlobalLocationNumber, to: StringValue.of(optional: value))
        }
    }

    open class var billToState: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.billToState_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.billToState_ = value
            }
        }
    }

    open var billToState: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.billToState))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.billToState, to: StringValue.of(optional: value))
        }
    }

    open class var billToStreet: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.billToStreet_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.billToStreet_ = value
            }
        }
    }

    open var billToStreet: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.billToStreet))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.billToStreet, to: StringValue.of(optional: value))
        }
    }

    open class var billToStreetNo: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.billToStreetNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.billToStreetNo_ = value
            }
        }
    }

    open var billToStreetNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.billToStreetNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.billToStreetNo, to: StringValue.of(optional: value))
        }
    }

    open class var billToZipCode: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.billToZipCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.billToZipCode_ = value
            }
        }
    }

    open var billToZipCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.billToZipCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.billToZipCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreServiceCallBPAddressComponent {
        return CastRequired<B1PreServiceCallBPAddressComponent>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreServiceCallBPAddressComponent {
        return CastRequired<B1PreServiceCallBPAddressComponent>.from(self.oldComplex)
    }

    open class var shipToAddress2: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.shipToAddress2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.shipToAddress2_ = value
            }
        }
    }

    open var shipToAddress2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.shipToAddress2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.shipToAddress2, to: StringValue.of(optional: value))
        }
    }

    open class var shipToAddress3: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.shipToAddress3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.shipToAddress3_ = value
            }
        }
    }

    open var shipToAddress3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.shipToAddress3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.shipToAddress3, to: StringValue.of(optional: value))
        }
    }

    open class var shipToAddressType: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.shipToAddressType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.shipToAddressType_ = value
            }
        }
    }

    open var shipToAddressType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.shipToAddressType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.shipToAddressType, to: StringValue.of(optional: value))
        }
    }

    open class var shipToBlock: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.shipToBlock_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.shipToBlock_ = value
            }
        }
    }

    open var shipToBlock: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.shipToBlock))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.shipToBlock, to: StringValue.of(optional: value))
        }
    }

    open class var shipToBuilding: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.shipToBuilding_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.shipToBuilding_ = value
            }
        }
    }

    open var shipToBuilding: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.shipToBuilding))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.shipToBuilding, to: StringValue.of(optional: value))
        }
    }

    open class var shipToCity: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.shipToCity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.shipToCity_ = value
            }
        }
    }

    open var shipToCity: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.shipToCity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.shipToCity, to: StringValue.of(optional: value))
        }
    }

    open class var shipToCountry: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.shipToCountry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.shipToCountry_ = value
            }
        }
    }

    open var shipToCountry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.shipToCountry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.shipToCountry, to: StringValue.of(optional: value))
        }
    }

    open class var shipToCounty: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.shipToCounty_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.shipToCounty_ = value
            }
        }
    }

    open var shipToCounty: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.shipToCounty))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.shipToCounty, to: StringValue.of(optional: value))
        }
    }

    open class var shipToGlobalLocationNumber: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.shipToGlobalLocationNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.shipToGlobalLocationNumber_ = value
            }
        }
    }

    open var shipToGlobalLocationNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.shipToGlobalLocationNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.shipToGlobalLocationNumber, to: StringValue.of(optional: value))
        }
    }

    open class var shipToState: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.shipToState_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.shipToState_ = value
            }
        }
    }

    open var shipToState: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.shipToState))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.shipToState, to: StringValue.of(optional: value))
        }
    }

    open class var shipToStreet: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.shipToStreet_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.shipToStreet_ = value
            }
        }
    }

    open var shipToStreet: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.shipToStreet))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.shipToStreet, to: StringValue.of(optional: value))
        }
    }

    open class var shipToStreetNo: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.shipToStreetNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.shipToStreetNo_ = value
            }
        }
    }

    open var shipToStreetNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.shipToStreetNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.shipToStreetNo, to: StringValue.of(optional: value))
        }
    }

    open class var shipToZipCode: Property {
        get {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                return B1PreServiceCallBPAddressComponent.shipToZipCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallBPAddressComponent.self)
            defer { objc_sync_exit(B1PreServiceCallBPAddressComponent.self) }
            do {
                B1PreServiceCallBPAddressComponent.shipToZipCode_ = value
            }
        }
    }

    open var shipToZipCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallBPAddressComponent.shipToZipCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallBPAddressComponent.shipToZipCode, to: StringValue.of(optional: value))
        }
    }
}
