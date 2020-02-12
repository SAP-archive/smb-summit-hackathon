// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBatchNumber: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var batchNumber_: Property = B1ClassMetadata.ComplexTypes.batchNumber.property(withName: "BatchNumber")

    private static var manufacturerSerialNumber_: Property = B1ClassMetadata.ComplexTypes.batchNumber.property(withName: "ManufacturerSerialNumber")

    private static var internalSerialNumber_: Property = B1ClassMetadata.ComplexTypes.batchNumber.property(withName: "InternalSerialNumber")

    private static var expiryDate_: Property = B1ClassMetadata.ComplexTypes.batchNumber.property(withName: "ExpiryDate")

    private static var manufacturingDate_: Property = B1ClassMetadata.ComplexTypes.batchNumber.property(withName: "ManufacturingDate")

    private static var addmisionDate_: Property = B1ClassMetadata.ComplexTypes.batchNumber.property(withName: "AddmisionDate")

    private static var location_: Property = B1ClassMetadata.ComplexTypes.batchNumber.property(withName: "Location")

    private static var notes_: Property = B1ClassMetadata.ComplexTypes.batchNumber.property(withName: "Notes")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.batchNumber.property(withName: "Quantity")

    private static var baseLineNumber_: Property = B1ClassMetadata.ComplexTypes.batchNumber.property(withName: "BaseLineNumber")

    private static var trackingNote_: Property = B1ClassMetadata.ComplexTypes.batchNumber.property(withName: "TrackingNote")

    private static var trackingNoteLine_: Property = B1ClassMetadata.ComplexTypes.batchNumber.property(withName: "TrackingNoteLine")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.batchNumber)
    }

    open class var addmisionDate: Property {
        get {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                return B1PreBatchNumber.addmisionDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                B1PreBatchNumber.addmisionDate_ = value
            }
        }
    }

    open var addmisionDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBatchNumber.addmisionDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBatchNumber.addmisionDate, to: StringValue.of(optional: value))
        }
    }

    open class var baseLineNumber: Property {
        get {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                return B1PreBatchNumber.baseLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                B1PreBatchNumber.baseLineNumber_ = value
            }
        }
    }

    open var baseLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBatchNumber.baseLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBatchNumber.baseLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var batchNumber: Property {
        get {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                return B1PreBatchNumber.batchNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                B1PreBatchNumber.batchNumber_ = value
            }
        }
    }

    open var batchNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBatchNumber.batchNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBatchNumber.batchNumber, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBatchNumber {
        return CastRequired<B1PreBatchNumber>.from(self.copyComplex())
    }

    open class var expiryDate: Property {
        get {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                return B1PreBatchNumber.expiryDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                B1PreBatchNumber.expiryDate_ = value
            }
        }
    }

    open var expiryDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBatchNumber.expiryDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBatchNumber.expiryDate, to: StringValue.of(optional: value))
        }
    }

    open class var internalSerialNumber: Property {
        get {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                return B1PreBatchNumber.internalSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                B1PreBatchNumber.internalSerialNumber_ = value
            }
        }
    }

    open var internalSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBatchNumber.internalSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBatchNumber.internalSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var location: Property {
        get {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                return B1PreBatchNumber.location_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                B1PreBatchNumber.location_ = value
            }
        }
    }

    open var location: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBatchNumber.location))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBatchNumber.location, to: StringValue.of(optional: value))
        }
    }

    open class var manufacturerSerialNumber: Property {
        get {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                return B1PreBatchNumber.manufacturerSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                B1PreBatchNumber.manufacturerSerialNumber_ = value
            }
        }
    }

    open var manufacturerSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBatchNumber.manufacturerSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBatchNumber.manufacturerSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open class var manufacturingDate: Property {
        get {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                return B1PreBatchNumber.manufacturingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                B1PreBatchNumber.manufacturingDate_ = value
            }
        }
    }

    open var manufacturingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBatchNumber.manufacturingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBatchNumber.manufacturingDate, to: StringValue.of(optional: value))
        }
    }

    open class var notes: Property {
        get {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                return B1PreBatchNumber.notes_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                B1PreBatchNumber.notes_ = value
            }
        }
    }

    open var notes: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBatchNumber.notes))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBatchNumber.notes, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreBatchNumber {
        return CastRequired<B1PreBatchNumber>.from(self.oldComplex)
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                return B1PreBatchNumber.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                B1PreBatchNumber.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBatchNumber.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBatchNumber.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var trackingNote: Property {
        get {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                return B1PreBatchNumber.trackingNote_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                B1PreBatchNumber.trackingNote_ = value
            }
        }
    }

    open var trackingNote: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBatchNumber.trackingNote))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBatchNumber.trackingNote, to: IntValue.of(optional: value))
        }
    }

    open class var trackingNoteLine: Property {
        get {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                return B1PreBatchNumber.trackingNoteLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBatchNumber.self)
            defer { objc_sync_exit(B1PreBatchNumber.self) }
            do {
                B1PreBatchNumber.trackingNoteLine_ = value
            }
        }
    }

    open var trackingNoteLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBatchNumber.trackingNoteLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBatchNumber.trackingNoteLine, to: IntValue.of(optional: value))
        }
    }
}
