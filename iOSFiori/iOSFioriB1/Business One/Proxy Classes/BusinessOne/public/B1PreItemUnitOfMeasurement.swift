// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemUnitOfMeasurement: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var uoMType_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "UoMType")

    private static var uoMEntry_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "UoMEntry")

    private static var defaultBarcode_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "DefaultBarcode")

    private static var defaultPackage_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "DefaultPackage")

    private static var length1_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Length1")

    private static var length1Unit_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Length1Unit")

    private static var length2_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Length2")

    private static var length2Unit_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Length2Unit")

    private static var width1_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Width1")

    private static var width1Unit_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Width1Unit")

    private static var width2_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Width2")

    private static var width2Unit_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Width2Unit")

    private static var height1_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Height1")

    private static var height1Unit_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Height1Unit")

    private static var height2_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Height2")

    private static var height2Unit_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Height2Unit")

    private static var volume_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Volume")

    private static var volumeUnit_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "VolumeUnit")

    private static var weight1_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Weight1")

    private static var weight1Unit_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Weight1Unit")

    private static var weight2_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Weight2")

    private static var weight2Unit_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "Weight2Unit")

    private static var itemUoMPackageCollection_: Property = B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement.property(withName: "ItemUoMPackageCollection")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemUnitOfMeasurement)
    }

    open func copy() -> B1PreItemUnitOfMeasurement {
        return CastRequired<B1PreItemUnitOfMeasurement>.from(self.copyComplex())
    }

    open class var defaultBarcode: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.defaultBarcode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.defaultBarcode_ = value
            }
        }
    }

    open var defaultBarcode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.defaultBarcode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.defaultBarcode, to: IntValue.of(optional: value))
        }
    }

    open class var defaultPackage: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.defaultPackage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.defaultPackage_ = value
            }
        }
    }

    open var defaultPackage: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.defaultPackage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.defaultPackage, to: IntValue.of(optional: value))
        }
    }

    open class var height1: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.height1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.height1_ = value
            }
        }
    }

    open var height1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.height1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.height1, to: DoubleValue.of(optional: value))
        }
    }

    open class var height1Unit: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.height1Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.height1Unit_ = value
            }
        }
    }

    open var height1Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.height1Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.height1Unit, to: IntValue.of(optional: value))
        }
    }

    open class var height2: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.height2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.height2_ = value
            }
        }
    }

    open var height2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.height2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.height2, to: DoubleValue.of(optional: value))
        }
    }

    open class var height2Unit: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.height2Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.height2Unit_ = value
            }
        }
    }

    open var height2Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.height2Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.height2Unit, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemUoMPackageCollection: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.itemUoMPackageCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.itemUoMPackageCollection_ = value
            }
        }
    }

    open var itemUoMPackageCollection: Array<B1PreItemUoMPackage> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreItemUnitOfMeasurement.itemUoMPackageCollection)).toArray(), Array<B1PreItemUoMPackage>())
        }
        set(value) {
            B1PreItemUnitOfMeasurement.itemUoMPackageCollection.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var length1: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.length1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.length1_ = value
            }
        }
    }

    open var length1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.length1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.length1, to: DoubleValue.of(optional: value))
        }
    }

    open class var length1Unit: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.length1Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.length1Unit_ = value
            }
        }
    }

    open var length1Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.length1Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.length1Unit, to: IntValue.of(optional: value))
        }
    }

    open class var length2: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.length2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.length2_ = value
            }
        }
    }

    open var length2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.length2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.length2, to: DoubleValue.of(optional: value))
        }
    }

    open class var length2Unit: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.length2Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.length2Unit_ = value
            }
        }
    }

    open var length2Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.length2Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.length2Unit, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreItemUnitOfMeasurement {
        return CastRequired<B1PreItemUnitOfMeasurement>.from(self.oldComplex)
    }

    open class var uoMEntry: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.uoMEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.uoMEntry_ = value
            }
        }
    }

    open var uoMEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.uoMEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.uoMEntry, to: IntValue.of(optional: value))
        }
    }

    open class var uoMType: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.uoMType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.uoMType_ = value
            }
        }
    }

    open var uoMType: B1PreItemUoMTypeEnum? {
        get {
            return B1PreItemUoMTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreItemUnitOfMeasurement.uoMType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.uoMType, to: B1PreItemUoMTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var volume: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.volume_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.volume_ = value
            }
        }
    }

    open var volume: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.volume))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.volume, to: DoubleValue.of(optional: value))
        }
    }

    open class var volumeUnit: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.volumeUnit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.volumeUnit_ = value
            }
        }
    }

    open var volumeUnit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.volumeUnit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.volumeUnit, to: IntValue.of(optional: value))
        }
    }

    open class var weight1: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.weight1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.weight1_ = value
            }
        }
    }

    open var weight1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.weight1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.weight1, to: DoubleValue.of(optional: value))
        }
    }

    open class var weight1Unit: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.weight1Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.weight1Unit_ = value
            }
        }
    }

    open var weight1Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.weight1Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.weight1Unit, to: IntValue.of(optional: value))
        }
    }

    open class var weight2: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.weight2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.weight2_ = value
            }
        }
    }

    open var weight2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.weight2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.weight2, to: DoubleValue.of(optional: value))
        }
    }

    open class var weight2Unit: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.weight2Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.weight2Unit_ = value
            }
        }
    }

    open var weight2Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.weight2Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.weight2Unit, to: IntValue.of(optional: value))
        }
    }

    open class var width1: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.width1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.width1_ = value
            }
        }
    }

    open var width1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.width1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.width1, to: DoubleValue.of(optional: value))
        }
    }

    open class var width1Unit: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.width1Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.width1Unit_ = value
            }
        }
    }

    open var width1Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.width1Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.width1Unit, to: IntValue.of(optional: value))
        }
    }

    open class var width2: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.width2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.width2_ = value
            }
        }
    }

    open var width2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.width2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.width2, to: DoubleValue.of(optional: value))
        }
    }

    open class var width2Unit: Property {
        get {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                return B1PreItemUnitOfMeasurement.width2Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUnitOfMeasurement.self)
            defer { objc_sync_exit(B1PreItemUnitOfMeasurement.self) }
            do {
                B1PreItemUnitOfMeasurement.width2Unit_ = value
            }
        }
    }

    open var width2Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUnitOfMeasurement.width2Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUnitOfMeasurement.width2Unit, to: IntValue.of(optional: value))
        }
    }
}
