// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryCountingBatchNumber: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var batchNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "BatchNumber")

    private static var manufacturerSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "ManufacturerSerialNumber")

    private static var internalSerialNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "InternalSerialNumber")

    private static var expiryDate_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "ExpiryDate")

    private static var manufactureDate_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "ManufactureDate")

    private static var addmisionDate_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "AddmisionDate")

    private static var location_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "Location")

    private static var notes_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "Notes")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "Quantity")

    private static var baseLineNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "BaseLineNumber")

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "DocumentEntry")

    private static var counterType_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "CounterType")

    private static var counterID_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "CounterID")

    private static var multipleCounterRole_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "MultipleCounterRole")

    private static var trackingNote_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "TrackingNote")

    private static var trackingNoteLine_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber.property(withName: "TrackingNoteLine")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryCountingBatchNumber)
    }

    open class var addmisionDate: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.addmisionDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.addmisionDate_ = value
            }
        }
    }

    open var addmisionDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.addmisionDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.addmisionDate, to: StringValue.of(optional: value))
        }
    }

    open class var baseLineNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.baseLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.baseLineNumber_ = value
            }
        }
    }

    open var baseLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.baseLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.baseLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var batchNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.batchNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.batchNumber_ = value
            }
        }
    }

    open var batchNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.batchNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.batchNumber, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInventoryCountingBatchNumber {
        return CastRequired<B1PreInventoryCountingBatchNumber>.from(self.copyComplex())
    }

    open class var counterID: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.counterID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.counterID_ = value
            }
        }
    }

    open var counterID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.counterID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.counterID, to: IntValue.of(optional: value))
        }
    }

    open class var counterType: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.counterType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.counterType_ = value
            }
        }
    }

    open var counterType: B1PreCounterTypeEnum? {
        get {
            return B1PreCounterTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.counterType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.counterType, to: B1PreCounterTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var expiryDate: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.expiryDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.expiryDate_ = value
            }
        }
    }

    open var expiryDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.expiryDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.expiryDate, to: StringValue.of(optional: value))
        }
    }

    open class var internalSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.internalSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.internalSerialNumber_ = value
            }
        }
    }

    open var internalSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.internalSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.internalSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var location: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.location_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.location_ = value
            }
        }
    }

    open var location: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.location))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.location, to: StringValue.of(optional: value))
        }
    }

    open class var manufactureDate: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.manufactureDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.manufactureDate_ = value
            }
        }
    }

    open var manufactureDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.manufactureDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.manufactureDate, to: StringValue.of(optional: value))
        }
    }

    open class var manufacturerSerialNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.manufacturerSerialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.manufacturerSerialNumber_ = value
            }
        }
    }

    open var manufacturerSerialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.manufacturerSerialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.manufacturerSerialNumber, to: StringValue.of(optional: value))
        }
    }

    open class var multipleCounterRole: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.multipleCounterRole_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.multipleCounterRole_ = value
            }
        }
    }

    open var multipleCounterRole: B1PreMultipleCounterRoleEnum? {
        get {
            return B1PreMultipleCounterRoleEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.multipleCounterRole)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.multipleCounterRole, to: B1PreMultipleCounterRoleEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var notes: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.notes_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.notes_ = value
            }
        }
    }

    open var notes: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.notes))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.notes, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreInventoryCountingBatchNumber {
        return CastRequired<B1PreInventoryCountingBatchNumber>.from(self.oldComplex)
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var trackingNote: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.trackingNote_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.trackingNote_ = value
            }
        }
    }

    open var trackingNote: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.trackingNote))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.trackingNote, to: IntValue.of(optional: value))
        }
    }

    open class var trackingNoteLine: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                return B1PreInventoryCountingBatchNumber.trackingNoteLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingBatchNumber.self)
            defer { objc_sync_exit(B1PreInventoryCountingBatchNumber.self) }
            do {
                B1PreInventoryCountingBatchNumber.trackingNoteLine_ = value
            }
        }
    }

    open var trackingNoteLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingBatchNumber.trackingNoteLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingBatchNumber.trackingNoteLine, to: IntValue.of(optional: value))
        }
    }
}
