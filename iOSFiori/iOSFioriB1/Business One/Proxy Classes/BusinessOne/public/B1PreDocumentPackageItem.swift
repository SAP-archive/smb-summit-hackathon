// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocumentPackageItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var packageNumber_: Property = B1ClassMetadata.ComplexTypes.documentPackageItem.property(withName: "PackageNumber")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.documentPackageItem.property(withName: "ItemCode")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.documentPackageItem.property(withName: "Quantity")

    private static var uoMEntry_: Property = B1ClassMetadata.ComplexTypes.documentPackageItem.property(withName: "UoMEntry")

    private static var measureUnit_: Property = B1ClassMetadata.ComplexTypes.documentPackageItem.property(withName: "MeasureUnit")

    private static var unitsOfMeasurement_: Property = B1ClassMetadata.ComplexTypes.documentPackageItem.property(withName: "UnitsOfMeasurement")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.documentPackageItem)
    }

    open func copy() -> B1PreDocumentPackageItem {
        return CastRequired<B1PreDocumentPackageItem>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreDocumentPackageItem.self)
            defer { objc_sync_exit(B1PreDocumentPackageItem.self) }
            do {
                return B1PreDocumentPackageItem.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentPackageItem.self)
            defer { objc_sync_exit(B1PreDocumentPackageItem.self) }
            do {
                B1PreDocumentPackageItem.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentPackageItem.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentPackageItem.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var measureUnit: Property {
        get {
            objc_sync_enter(B1PreDocumentPackageItem.self)
            defer { objc_sync_exit(B1PreDocumentPackageItem.self) }
            do {
                return B1PreDocumentPackageItem.measureUnit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentPackageItem.self)
            defer { objc_sync_exit(B1PreDocumentPackageItem.self) }
            do {
                B1PreDocumentPackageItem.measureUnit_ = value
            }
        }
    }

    open var measureUnit: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentPackageItem.measureUnit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentPackageItem.measureUnit, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreDocumentPackageItem {
        return CastRequired<B1PreDocumentPackageItem>.from(self.oldComplex)
    }

    open class var packageNumber: Property {
        get {
            objc_sync_enter(B1PreDocumentPackageItem.self)
            defer { objc_sync_exit(B1PreDocumentPackageItem.self) }
            do {
                return B1PreDocumentPackageItem.packageNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentPackageItem.self)
            defer { objc_sync_exit(B1PreDocumentPackageItem.self) }
            do {
                B1PreDocumentPackageItem.packageNumber_ = value
            }
        }
    }

    open var packageNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentPackageItem.packageNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentPackageItem.packageNumber, to: IntValue.of(optional: value))
        }
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreDocumentPackageItem.self)
            defer { objc_sync_exit(B1PreDocumentPackageItem.self) }
            do {
                return B1PreDocumentPackageItem.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentPackageItem.self)
            defer { objc_sync_exit(B1PreDocumentPackageItem.self) }
            do {
                B1PreDocumentPackageItem.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentPackageItem.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentPackageItem.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var unitsOfMeasurement: Property {
        get {
            objc_sync_enter(B1PreDocumentPackageItem.self)
            defer { objc_sync_exit(B1PreDocumentPackageItem.self) }
            do {
                return B1PreDocumentPackageItem.unitsOfMeasurement_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentPackageItem.self)
            defer { objc_sync_exit(B1PreDocumentPackageItem.self) }
            do {
                B1PreDocumentPackageItem.unitsOfMeasurement_ = value
            }
        }
    }

    open var unitsOfMeasurement: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentPackageItem.unitsOfMeasurement))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentPackageItem.unitsOfMeasurement, to: DoubleValue.of(optional: value))
        }
    }

    open class var uoMEntry: Property {
        get {
            objc_sync_enter(B1PreDocumentPackageItem.self)
            defer { objc_sync_exit(B1PreDocumentPackageItem.self) }
            do {
                return B1PreDocumentPackageItem.uoMEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentPackageItem.self)
            defer { objc_sync_exit(B1PreDocumentPackageItem.self) }
            do {
                B1PreDocumentPackageItem.uoMEntry_ = value
            }
        }
    }

    open var uoMEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentPackageItem.uoMEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentPackageItem.uoMEntry, to: IntValue.of(optional: value))
        }
    }
}
