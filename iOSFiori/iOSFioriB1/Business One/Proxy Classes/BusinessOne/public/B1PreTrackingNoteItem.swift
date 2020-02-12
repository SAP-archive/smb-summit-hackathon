// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTrackingNoteItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var trackingNoteNumber_: Property = B1ClassMetadata.ComplexTypes.trackingNoteItem.property(withName: "TrackingNoteNumber")

    private static var trackingNoteLineNumber_: Property = B1ClassMetadata.ComplexTypes.trackingNoteItem.property(withName: "TrackingNoteLineNumber")

    private static var itemCCDNumber_: Property = B1ClassMetadata.ComplexTypes.trackingNoteItem.property(withName: "ItemCCDNumber")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.trackingNoteItem.property(withName: "ItemCode")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.trackingNoteItem.property(withName: "Quantity")

    private static var countryOfOrigin_: Property = B1ClassMetadata.ComplexTypes.trackingNoteItem.property(withName: "CountryOfOrigin")

    private static var customsGroupCode_: Property = B1ClassMetadata.ComplexTypes.trackingNoteItem.property(withName: "CustomsGroupCode")

    private static var accumulatedAPQuantity_: Property = B1ClassMetadata.ComplexTypes.trackingNoteItem.property(withName: "AccumulatedAPQuantity")

    private static var accumulatedARQuantity_: Property = B1ClassMetadata.ComplexTypes.trackingNoteItem.property(withName: "AccumulatedARQuantity")

    private static var accumulatedRelocatedQuantity_: Property = B1ClassMetadata.ComplexTypes.trackingNoteItem.property(withName: "AccumulatedRelocatedQuantity")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.trackingNoteItem)
    }

    open class var accumulatedAPQuantity: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                return B1PreTrackingNoteItem.accumulatedAPQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                B1PreTrackingNoteItem.accumulatedAPQuantity_ = value
            }
        }
    }

    open var accumulatedAPQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreTrackingNoteItem.accumulatedAPQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteItem.accumulatedAPQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumulatedARQuantity: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                return B1PreTrackingNoteItem.accumulatedARQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                B1PreTrackingNoteItem.accumulatedARQuantity_ = value
            }
        }
    }

    open var accumulatedARQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreTrackingNoteItem.accumulatedARQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteItem.accumulatedARQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var accumulatedRelocatedQuantity: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                return B1PreTrackingNoteItem.accumulatedRelocatedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                B1PreTrackingNoteItem.accumulatedRelocatedQuantity_ = value
            }
        }
    }

    open var accumulatedRelocatedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreTrackingNoteItem.accumulatedRelocatedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteItem.accumulatedRelocatedQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTrackingNoteItem {
        return CastRequired<B1PreTrackingNoteItem>.from(self.copyComplex())
    }

    open class var countryOfOrigin: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                return B1PreTrackingNoteItem.countryOfOrigin_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                B1PreTrackingNoteItem.countryOfOrigin_ = value
            }
        }
    }

    open var countryOfOrigin: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTrackingNoteItem.countryOfOrigin))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteItem.countryOfOrigin, to: StringValue.of(optional: value))
        }
    }

    open class var customsGroupCode: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                return B1PreTrackingNoteItem.customsGroupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                B1PreTrackingNoteItem.customsGroupCode_ = value
            }
        }
    }

    open var customsGroupCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTrackingNoteItem.customsGroupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteItem.customsGroupCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCCDNumber: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                return B1PreTrackingNoteItem.itemCCDNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                B1PreTrackingNoteItem.itemCCDNumber_ = value
            }
        }
    }

    open var itemCCDNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTrackingNoteItem.itemCCDNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteItem.itemCCDNumber, to: StringValue.of(optional: value))
        }
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                return B1PreTrackingNoteItem.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                B1PreTrackingNoteItem.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTrackingNoteItem.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteItem.itemCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreTrackingNoteItem {
        return CastRequired<B1PreTrackingNoteItem>.from(self.oldComplex)
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                return B1PreTrackingNoteItem.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                B1PreTrackingNoteItem.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreTrackingNoteItem.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteItem.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var trackingNoteLineNumber: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                return B1PreTrackingNoteItem.trackingNoteLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                B1PreTrackingNoteItem.trackingNoteLineNumber_ = value
            }
        }
    }

    open var trackingNoteLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTrackingNoteItem.trackingNoteLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteItem.trackingNoteLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var trackingNoteNumber: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                return B1PreTrackingNoteItem.trackingNoteNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteItem.self)
            defer { objc_sync_exit(B1PreTrackingNoteItem.self) }
            do {
                B1PreTrackingNoteItem.trackingNoteNumber_ = value
            }
        }
    }

    open var trackingNoteNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTrackingNoteItem.trackingNoteNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteItem.trackingNoteNumber, to: IntValue.of(optional: value))
        }
    }
}
