// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryOpeningBalanceSerialNumber: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "DocumentEntry")

    private static var manufacturerSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "ManufacturerSerialNumber")

    private static var internalSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "InternalSerialNumber")

    private static var expiryDate_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "ExpiryDate")

    private static var manufactureDate_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "ManufactureDate")

    private static var receptionDate_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "ReceptionDate")

    private static var warrantyStart_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "WarrantyStart")

    private static var warrantyEnd_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "WarrantyEnd")

    private static var location_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "Location")

    private static var notes_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "Notes")

    private static var batchID_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "BatchID")

    private static var systemSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "SystemSerialNumber")

    private static var baseLineNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "BaseLineNumber")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "Quantity")

    private static var trackingNote_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "TrackingNote")

    private static var trackingNoteLine_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber.property(withName: "TrackingNoteLine")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceSerialNumber)
    }

    open class var baseLineNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.baseLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.baseLineNumber_ = value
            }
        }
    }

    open var baseLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.baseLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.baseLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var batchID: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.batchID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.batchID_ = value
            }
        }
    }

    open var batchID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.batchID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.batchID, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInventoryOpeningBalanceSerialNumber {
        return CastRequired<B1PreInventoryOpeningBalanceSerialNumber>.from(self.copyComplex())
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var expiryDate: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.expiryDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.expiryDate_ = value
            }
        }
    }

    open var expiryDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.expiryDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.expiryDate, to: StringValue.of(optional: value))
        }
    }

    open class var internalSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.internalSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.internalSerialNumber_ = value
            }
        }
    }

    open var internalSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.internalSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.internalSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var location: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.location_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.location_ = value
            }
        }
    }

    open var location: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.location))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.location, to: StringValue.of(optional: value))
        }
    }

    open class var manufactureDate: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.manufactureDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.manufactureDate_ = value
            }
        }
    }

    open var manufactureDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.manufactureDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.manufactureDate, to: StringValue.of(optional: value))
        }
    }

    open class var manufacturerSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.manufacturerSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.manufacturerSerialNumber_ = value
            }
        }
    }

    open var manufacturerSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.manufacturerSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.manufacturerSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open class var notes: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.notes_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.notes_ = value
            }
        }
    }

    open var notes: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.notes))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.notes, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreInventoryOpeningBalanceSerialNumber {
        return CastRequired<B1PreInventoryOpeningBalanceSerialNumber>.from(self.oldComplex)
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var receptionDate: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.receptionDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.receptionDate_ = value
            }
        }
    }

    open var receptionDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.receptionDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.receptionDate, to: StringValue.of(optional: value))
        }
    }

    open class var systemSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.systemSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.systemSerialNumber_ = value
            }
        }
    }

    open var systemSerialNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.systemSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.systemSerialNumber, to: IntValue.of(optional: value))
        }
    }

    open class var trackingNote: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.trackingNote_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.trackingNote_ = value
            }
        }
    }

    open var trackingNote: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.trackingNote))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.trackingNote, to: IntValue.of(optional: value))
        }
    }

    open class var trackingNoteLine: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.trackingNoteLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.trackingNoteLine_ = value
            }
        }
    }

    open var trackingNoteLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.trackingNoteLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.trackingNoteLine, to: IntValue.of(optional: value))
        }
    }

    open class var warrantyEnd: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.warrantyEnd_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.warrantyEnd_ = value
            }
        }
    }

    open var warrantyEnd: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.warrantyEnd))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.warrantyEnd, to: StringValue.of(optional: value))
        }
    }

    open class var warrantyStart: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceSerialNumber.warrantyStart_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceSerialNumber.self) }
            do {
                B1PreInventoryOpeningBalanceSerialNumber.warrantyStart_ = value
            }
        }
    }

    open var warrantyStart: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.warrantyStart))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceSerialNumber.warrantyStart, to: StringValue.of(optional: value))
        }
    }
}
