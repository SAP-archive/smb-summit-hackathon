// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryPostingBatchNumber: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingBatchNumber.property(withName: "DocumentEntry")

    private static var batchNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingBatchNumber.property(withName: "BatchNumber")

    private static var manufacturerSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingBatchNumber.property(withName: "ManufacturerSerialNumber")

    private static var internalSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingBatchNumber.property(withName: "InternalSerialNumber")

    private static var expiryDate_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingBatchNumber.property(withName: "ExpiryDate")

    private static var manufactureDate_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingBatchNumber.property(withName: "ManufactureDate")

    private static var addmisionDate_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingBatchNumber.property(withName: "AddmisionDate")

    private static var location_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingBatchNumber.property(withName: "Location")

    private static var notes_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingBatchNumber.property(withName: "Notes")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingBatchNumber.property(withName: "Quantity")

    private static var baseLineNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingBatchNumber.property(withName: "BaseLineNumber")

    private static var trackingNote_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingBatchNumber.property(withName: "TrackingNote")

    private static var trackingNoteLine_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingBatchNumber.property(withName: "TrackingNoteLine")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryPostingBatchNumber)
    }

    open class var addmisionDate: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                return B1PreInventoryPostingBatchNumber.addmisionDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                B1PreInventoryPostingBatchNumber.addmisionDate_ = value
            }
        }
    }

    open var addmisionDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingBatchNumber.addmisionDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingBatchNumber.addmisionDate, to: StringValue.of(optional: value))
        }
    }

    open class var baseLineNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                return B1PreInventoryPostingBatchNumber.baseLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                B1PreInventoryPostingBatchNumber.baseLineNumber_ = value
            }
        }
    }

    open var baseLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingBatchNumber.baseLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingBatchNumber.baseLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var batchNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                return B1PreInventoryPostingBatchNumber.batchNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                B1PreInventoryPostingBatchNumber.batchNumber_ = value
            }
        }
    }

    open var batchNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingBatchNumber.batchNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingBatchNumber.batchNumber, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInventoryPostingBatchNumber {
        return CastRequired<B1PreInventoryPostingBatchNumber>.from(self.copyComplex())
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                return B1PreInventoryPostingBatchNumber.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                B1PreInventoryPostingBatchNumber.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingBatchNumber.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingBatchNumber.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var expiryDate: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                return B1PreInventoryPostingBatchNumber.expiryDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                B1PreInventoryPostingBatchNumber.expiryDate_ = value
            }
        }
    }

    open var expiryDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingBatchNumber.expiryDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingBatchNumber.expiryDate, to: StringValue.of(optional: value))
        }
    }

    open class var internalSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                return B1PreInventoryPostingBatchNumber.internalSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                B1PreInventoryPostingBatchNumber.internalSerialNumber_ = value
            }
        }
    }

    open var internalSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingBatchNumber.internalSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingBatchNumber.internalSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var location: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                return B1PreInventoryPostingBatchNumber.location_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                B1PreInventoryPostingBatchNumber.location_ = value
            }
        }
    }

    open var location: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingBatchNumber.location))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingBatchNumber.location, to: StringValue.of(optional: value))
        }
    }

    open class var manufactureDate: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                return B1PreInventoryPostingBatchNumber.manufactureDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                B1PreInventoryPostingBatchNumber.manufactureDate_ = value
            }
        }
    }

    open var manufactureDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingBatchNumber.manufactureDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingBatchNumber.manufactureDate, to: StringValue.of(optional: value))
        }
    }

    open class var manufacturerSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                return B1PreInventoryPostingBatchNumber.manufacturerSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                B1PreInventoryPostingBatchNumber.manufacturerSerialNumber_ = value
            }
        }
    }

    open var manufacturerSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingBatchNumber.manufacturerSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingBatchNumber.manufacturerSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open class var notes: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                return B1PreInventoryPostingBatchNumber.notes_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                B1PreInventoryPostingBatchNumber.notes_ = value
            }
        }
    }

    open var notes: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryPostingBatchNumber.notes))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingBatchNumber.notes, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreInventoryPostingBatchNumber {
        return CastRequired<B1PreInventoryPostingBatchNumber>.from(self.oldComplex)
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                return B1PreInventoryPostingBatchNumber.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                B1PreInventoryPostingBatchNumber.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryPostingBatchNumber.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingBatchNumber.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var trackingNote: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                return B1PreInventoryPostingBatchNumber.trackingNote_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                B1PreInventoryPostingBatchNumber.trackingNote_ = value
            }
        }
    }

    open var trackingNote: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingBatchNumber.trackingNote))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingBatchNumber.trackingNote, to: IntValue.of(optional: value))
        }
    }

    open class var trackingNoteLine: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                return B1PreInventoryPostingBatchNumber.trackingNoteLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryPostingBatchNumber.self) }
            do {
                B1PreInventoryPostingBatchNumber.trackingNoteLine_ = value
            }
        }
    }

    open var trackingNoteLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingBatchNumber.trackingNoteLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingBatchNumber.trackingNoteLine, to: IntValue.of(optional: value))
        }
    }
}
