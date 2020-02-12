// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryOpeningBalanceBatchNumber: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceBatchNumber.property(withName: "DocumentEntry")

    private static var batchNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceBatchNumber.property(withName: "BatchNumber")

    private static var manufacturerSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceBatchNumber.property(withName: "ManufacturerSerialNumber")

    private static var internalSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceBatchNumber.property(withName: "InternalSerialNumber")

    private static var expiryDate_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceBatchNumber.property(withName: "ExpiryDate")

    private static var manufactureDate_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceBatchNumber.property(withName: "ManufactureDate")

    private static var addmisionDate_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceBatchNumber.property(withName: "AddmisionDate")

    private static var location_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceBatchNumber.property(withName: "Location")

    private static var notes_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceBatchNumber.property(withName: "Notes")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceBatchNumber.property(withName: "Quantity")

    private static var baseLineNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceBatchNumber.property(withName: "BaseLineNumber")

    private static var trackingNote_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceBatchNumber.property(withName: "TrackingNote")

    private static var trackingNoteLine_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceBatchNumber.property(withName: "TrackingNoteLine")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceBatchNumber)
    }

    open class var addmisionDate: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceBatchNumber.addmisionDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                B1PreInventoryOpeningBalanceBatchNumber.addmisionDate_ = value
            }
        }
    }

    open var addmisionDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.addmisionDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.addmisionDate, to: StringValue.of(optional: value))
        }
    }

    open class var baseLineNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceBatchNumber.baseLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                B1PreInventoryOpeningBalanceBatchNumber.baseLineNumber_ = value
            }
        }
    }

    open var baseLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.baseLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.baseLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var batchNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceBatchNumber.batchNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                B1PreInventoryOpeningBalanceBatchNumber.batchNumber_ = value
            }
        }
    }

    open var batchNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.batchNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.batchNumber, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInventoryOpeningBalanceBatchNumber {
        return CastRequired<B1PreInventoryOpeningBalanceBatchNumber>.from(self.copyComplex())
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceBatchNumber.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                B1PreInventoryOpeningBalanceBatchNumber.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var expiryDate: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceBatchNumber.expiryDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                B1PreInventoryOpeningBalanceBatchNumber.expiryDate_ = value
            }
        }
    }

    open var expiryDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.expiryDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.expiryDate, to: StringValue.of(optional: value))
        }
    }

    open class var internalSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceBatchNumber.internalSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                B1PreInventoryOpeningBalanceBatchNumber.internalSerialNumber_ = value
            }
        }
    }

    open var internalSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.internalSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.internalSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var location: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceBatchNumber.location_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                B1PreInventoryOpeningBalanceBatchNumber.location_ = value
            }
        }
    }

    open var location: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.location))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.location, to: StringValue.of(optional: value))
        }
    }

    open class var manufactureDate: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceBatchNumber.manufactureDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                B1PreInventoryOpeningBalanceBatchNumber.manufactureDate_ = value
            }
        }
    }

    open var manufactureDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.manufactureDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.manufactureDate, to: StringValue.of(optional: value))
        }
    }

    open class var manufacturerSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceBatchNumber.manufacturerSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                B1PreInventoryOpeningBalanceBatchNumber.manufacturerSerialNumber_ = value
            }
        }
    }

    open var manufacturerSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.manufacturerSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.manufacturerSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open class var notes: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceBatchNumber.notes_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                B1PreInventoryOpeningBalanceBatchNumber.notes_ = value
            }
        }
    }

    open var notes: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.notes))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.notes, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreInventoryOpeningBalanceBatchNumber {
        return CastRequired<B1PreInventoryOpeningBalanceBatchNumber>.from(self.oldComplex)
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceBatchNumber.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                B1PreInventoryOpeningBalanceBatchNumber.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var trackingNote: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceBatchNumber.trackingNote_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                B1PreInventoryOpeningBalanceBatchNumber.trackingNote_ = value
            }
        }
    }

    open var trackingNote: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.trackingNote))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.trackingNote, to: IntValue.of(optional: value))
        }
    }

    open class var trackingNoteLine: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                return B1PreInventoryOpeningBalanceBatchNumber.trackingNoteLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceBatchNumber.self) }
            do {
                B1PreInventoryOpeningBalanceBatchNumber.trackingNoteLine_ = value
            }
        }
    }

    open var trackingNoteLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.trackingNoteLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceBatchNumber.trackingNoteLine, to: IntValue.of(optional: value))
        }
    }
}
