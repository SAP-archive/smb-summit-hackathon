// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSerialNumber: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var manufacturerSerialNumber_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "ManufacturerSerialNumber")

    private static var internalSerialNumber_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "InternalSerialNumber")

    private static var expiryDate_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "ExpiryDate")

    private static var manufactureDate_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "ManufactureDate")

    private static var receptionDate_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "ReceptionDate")

    private static var warrantyStart_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "WarrantyStart")

    private static var warrantyEnd_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "WarrantyEnd")

    private static var location_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "Location")

    private static var notes_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "Notes")

    private static var batchID_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "BatchID")

    private static var systemSerialNumber_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "SystemSerialNumber")

    private static var baseLineNumber_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "BaseLineNumber")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "Quantity")

    private static var trackingNote_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "TrackingNote")

    private static var trackingNoteLine_: Property = B1ClassMetadata.ComplexTypes.serialNumber.property(withName: "TrackingNoteLine")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serialNumber)
    }

    open class var baseLineNumber: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.baseLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.baseLineNumber_ = value
            }
        }
    }

    open var baseLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSerialNumber.baseLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.baseLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var batchID: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.batchID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.batchID_ = value
            }
        }
    }

    open var batchID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSerialNumber.batchID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.batchID, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreSerialNumber {
        return CastRequired<B1PreSerialNumber>.from(self.copyComplex())
    }

    open class var expiryDate: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.expiryDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.expiryDate_ = value
            }
        }
    }

    open var expiryDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSerialNumber.expiryDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.expiryDate, to: StringValue.of(optional: value))
        }
    }

    open class var internalSerialNumber: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.internalSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.internalSerialNumber_ = value
            }
        }
    }

    open var internalSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSerialNumber.internalSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.internalSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var location: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.location_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.location_ = value
            }
        }
    }

    open var location: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSerialNumber.location))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.location, to: StringValue.of(optional: value))
        }
    }

    open class var manufactureDate: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.manufactureDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.manufactureDate_ = value
            }
        }
    }

    open var manufactureDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSerialNumber.manufactureDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.manufactureDate, to: StringValue.of(optional: value))
        }
    }

    open class var manufacturerSerialNumber: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.manufacturerSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.manufacturerSerialNumber_ = value
            }
        }
    }

    open var manufacturerSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSerialNumber.manufacturerSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.manufacturerSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open class var notes: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.notes_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.notes_ = value
            }
        }
    }

    open var notes: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSerialNumber.notes))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.notes, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreSerialNumber {
        return CastRequired<B1PreSerialNumber>.from(self.oldComplex)
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSerialNumber.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var receptionDate: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.receptionDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.receptionDate_ = value
            }
        }
    }

    open var receptionDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSerialNumber.receptionDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.receptionDate, to: StringValue.of(optional: value))
        }
    }

    open class var systemSerialNumber: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.systemSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.systemSerialNumber_ = value
            }
        }
    }

    open var systemSerialNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSerialNumber.systemSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.systemSerialNumber, to: IntValue.of(optional: value))
        }
    }

    open class var trackingNote: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.trackingNote_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.trackingNote_ = value
            }
        }
    }

    open var trackingNote: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSerialNumber.trackingNote))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.trackingNote, to: IntValue.of(optional: value))
        }
    }

    open class var trackingNoteLine: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.trackingNoteLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.trackingNoteLine_ = value
            }
        }
    }

    open var trackingNoteLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSerialNumber.trackingNoteLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.trackingNoteLine, to: IntValue.of(optional: value))
        }
    }

    open class var warrantyEnd: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.warrantyEnd_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.warrantyEnd_ = value
            }
        }
    }

    open var warrantyEnd: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSerialNumber.warrantyEnd))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.warrantyEnd, to: StringValue.of(optional: value))
        }
    }

    open class var warrantyStart: Property {
        get {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                return B1PreSerialNumber.warrantyStart_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumber.self)
            defer { objc_sync_exit(B1PreSerialNumber.self) }
            do {
                B1PreSerialNumber.warrantyStart_ = value
            }
        }
    }

    open var warrantyStart: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSerialNumber.warrantyStart))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumber.warrantyStart, to: StringValue.of(optional: value))
        }
    }
}
