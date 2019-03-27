// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryPostingSerialNumber: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "DocumentEntry")

    private static var manufacturerSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "ManufacturerSerialNumber")

    private static var internalSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "InternalSerialNumber")

    private static var expiryDate_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "ExpiryDate")

    private static var manufactureDate_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "ManufactureDate")

    private static var receptionDate_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "ReceptionDate")

    private static var warrantyStart_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "WarrantyStart")

    private static var warrantyEnd_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "WarrantyEnd")

    private static var location_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "Location")

    private static var notes_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "Notes")

    private static var batchID_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "BatchID")

    private static var systemSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "SystemSerialNumber")

    private static var baseLineNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "BaseLineNumber")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "Quantity")

    private static var trackingNote_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "TrackingNote")

    private static var trackingNoteLine_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber.property(withName: "TrackingNoteLine")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryPostingSerialNumber)
    }

    open class var baseLineNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.baseLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.baseLineNumber_ = value
            }
        }
    }

    open var baseLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.baseLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.baseLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var batchID: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.batchID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.batchID_ = value
            }
        }
    }

    open var batchID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.batchID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.batchID, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInventoryPostingSerialNumber {
        return CastRequired<B1PreInventoryPostingSerialNumber>.from(self.copyComplex())
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var expiryDate: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.expiryDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.expiryDate_ = value
            }
        }
    }

    open var expiryDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.expiryDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.expiryDate, to: StringValue.of(optional: value))
        }
    }

    open class var internalSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.internalSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.internalSerialNumber_ = value
            }
        }
    }

    open var internalSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.internalSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.internalSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var location: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.location_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.location_ = value
            }
        }
    }

    open var location: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.location))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.location, to: StringValue.of(optional: value))
        }
    }

    open class var manufactureDate: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.manufactureDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.manufactureDate_ = value
            }
        }
    }

    open var manufactureDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.manufactureDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.manufactureDate, to: StringValue.of(optional: value))
        }
    }

    open class var manufacturerSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.manufacturerSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.manufacturerSerialNumber_ = value
            }
        }
    }

    open var manufacturerSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.manufacturerSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.manufacturerSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open class var notes: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.notes_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.notes_ = value
            }
        }
    }

    open var notes: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.notes))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.notes, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreInventoryPostingSerialNumber {
        return CastRequired<B1PreInventoryPostingSerialNumber>.from(self.oldComplex)
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var receptionDate: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.receptionDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.receptionDate_ = value
            }
        }
    }

    open var receptionDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.receptionDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.receptionDate, to: StringValue.of(optional: value))
        }
    }

    open class var systemSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.systemSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.systemSerialNumber_ = value
            }
        }
    }

    open var systemSerialNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.systemSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.systemSerialNumber, to: IntValue.of(optional: value))
        }
    }

    open class var trackingNote: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.trackingNote_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.trackingNote_ = value
            }
        }
    }

    open var trackingNote: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.trackingNote))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.trackingNote, to: IntValue.of(optional: value))
        }
    }

    open class var trackingNoteLine: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.trackingNoteLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.trackingNoteLine_ = value
            }
        }
    }

    open var trackingNoteLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.trackingNoteLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.trackingNoteLine, to: IntValue.of(optional: value))
        }
    }

    open class var warrantyEnd: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.warrantyEnd_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.warrantyEnd_ = value
            }
        }
    }

    open var warrantyEnd: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.warrantyEnd))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.warrantyEnd, to: StringValue.of(optional: value))
        }
    }

    open class var warrantyStart: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                return B1PreInventoryPostingSerialNumber.warrantyStart_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingSerialNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingSerialNumber.self) }
            do {
                B1PreInventoryPostingSerialNumber.warrantyStart_ = value
            }
        }
    }

    open var warrantyStart: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingSerialNumber.warrantyStart))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingSerialNumber.warrantyStart, to: StringValue.of(optional: value))
        }
    }
}
