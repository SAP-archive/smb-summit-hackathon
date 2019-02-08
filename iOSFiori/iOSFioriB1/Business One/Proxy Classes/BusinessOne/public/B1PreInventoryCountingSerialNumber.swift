// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryCountingSerialNumber: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var manufacturerSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "ManufacturerSerialNumber")

    private static var internalSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "InternalSerialNumber")

    private static var expiryDate_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "ExpiryDate")

    private static var manufactureDate_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "ManufactureDate")

    private static var receptionDate_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "ReceptionDate")

    private static var warrantyStart_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "WarrantyStart")

    private static var warrantyEnd_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "WarrantyEnd")

    private static var location_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "Location")

    private static var notes_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "Notes")

    private static var batchID_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "BatchID")

    private static var systemSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "SystemSerialNumber")

    private static var baseLineNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "BaseLineNumber")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "Quantity")

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "DocumentEntry")

    private static var counterType_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "CounterType")

    private static var counterID_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "CounterID")

    private static var multipleCounterRole_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "MultipleCounterRole")

    private static var trackingNote_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "TrackingNote")

    private static var trackingNoteLine_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber.property(withName: "TrackingNoteLine")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryCountingSerialNumber)
    }

    open class var baseLineNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.baseLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.baseLineNumber_ = value
            }
        }
    }

    open var baseLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.baseLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.baseLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var batchID: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.batchID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.batchID_ = value
            }
        }
    }

    open var batchID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.batchID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.batchID, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInventoryCountingSerialNumber {
        return CastRequired<B1PreInventoryCountingSerialNumber>.from(self.copyComplex())
    }

    open class var counterID: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.counterID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.counterID_ = value
            }
        }
    }

    open var counterID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.counterID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.counterID, to: IntValue.of(optional: value))
        }
    }

    open class var counterType: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.counterType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.counterType_ = value
            }
        }
    }

    open var counterType: B1PreCounterTypeEnum? {
        get {
            return B1PreCounterTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.counterType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.counterType, to: B1PreCounterTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var expiryDate: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.expiryDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.expiryDate_ = value
            }
        }
    }

    open var expiryDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.expiryDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.expiryDate, to: StringValue.of(optional: value))
        }
    }

    open class var internalSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.internalSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.internalSerialNumber_ = value
            }
        }
    }

    open var internalSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.internalSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.internalSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var location: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.location_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.location_ = value
            }
        }
    }

    open var location: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.location))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.location, to: StringValue.of(optional: value))
        }
    }

    open class var manufactureDate: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.manufactureDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.manufactureDate_ = value
            }
        }
    }

    open var manufactureDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.manufactureDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.manufactureDate, to: StringValue.of(optional: value))
        }
    }

    open class var manufacturerSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.manufacturerSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.manufacturerSerialNumber_ = value
            }
        }
    }

    open var manufacturerSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.manufacturerSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.manufacturerSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open class var multipleCounterRole: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.multipleCounterRole_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.multipleCounterRole_ = value
            }
        }
    }

    open var multipleCounterRole: B1PreMultipleCounterRoleEnum? {
        get {
            return B1PreMultipleCounterRoleEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.multipleCounterRole)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.multipleCounterRole, to: B1PreMultipleCounterRoleEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var notes: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.notes_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.notes_ = value
            }
        }
    }

    open var notes: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.notes))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.notes, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreInventoryCountingSerialNumber {
        return CastRequired<B1PreInventoryCountingSerialNumber>.from(self.oldComplex)
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var receptionDate: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.receptionDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.receptionDate_ = value
            }
        }
    }

    open var receptionDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.receptionDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.receptionDate, to: StringValue.of(optional: value))
        }
    }

    open class var systemSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.systemSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.systemSerialNumber_ = value
            }
        }
    }

    open var systemSerialNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.systemSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.systemSerialNumber, to: IntValue.of(optional: value))
        }
    }

    open class var trackingNote: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.trackingNote_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.trackingNote_ = value
            }
        }
    }

    open var trackingNote: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.trackingNote))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.trackingNote, to: IntValue.of(optional: value))
        }
    }

    open class var trackingNoteLine: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.trackingNoteLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.trackingNoteLine_ = value
            }
        }
    }

    open var trackingNoteLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.trackingNoteLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.trackingNoteLine, to: IntValue.of(optional: value))
        }
    }

    open class var warrantyEnd: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.warrantyEnd_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.warrantyEnd_ = value
            }
        }
    }

    open var warrantyEnd: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.warrantyEnd))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.warrantyEnd, to: StringValue.of(optional: value))
        }
    }

    open class var warrantyStart: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                return B1PreInventoryCountingSerialNumber.warrantyStart_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingSerialNumber.self) }
            do {
                B1PreInventoryCountingSerialNumber.warrantyStart_ = value
            }
        }
    }

    open var warrantyStart: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingSerialNumber.warrantyStart))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingSerialNumber.warrantyStart, to: StringValue.of(optional: value))
        }
    }
}
