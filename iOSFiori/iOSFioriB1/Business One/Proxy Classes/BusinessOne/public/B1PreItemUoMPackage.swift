// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemUoMPackage: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var uoMType_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "UoMType")

    private static var uoMEntry_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "UoMEntry")

    private static var packageTypeEntry_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "PackageTypeEntry")

    private static var length1_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Length1")

    private static var length1Unit_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Length1Unit")

    private static var length2_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Length2")

    private static var length2Unit_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Length2Unit")

    private static var width1_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Width1")

    private static var width1Unit_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Width1Unit")

    private static var width2_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Width2")

    private static var width2Unit_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Width2Unit")

    private static var height1_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Height1")

    private static var height1Unit_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Height1Unit")

    private static var height2_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Height2")

    private static var height2Unit_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Height2Unit")

    private static var volume_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Volume")

    private static var volumeUnit_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "VolumeUnit")

    private static var weight1_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Weight1")

    private static var weight1Unit_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Weight1Unit")

    private static var weight2_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Weight2")

    private static var weight2Unit_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "Weight2Unit")

    private static var quantityPerPackage_: Property = B1ClassMetadata.ComplexTypes.itemUoMPackage.property(withName: "QuantityPerPackage")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemUoMPackage)
    }

    open func copy() -> B1PreItemUoMPackage {
        return CastRequired<B1PreItemUoMPackage>.from(self.copyComplex())
    }

    open class var height1: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.height1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.height1_ = value
            }
        }
    }

    open var height1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUoMPackage.height1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.height1, to: DoubleValue.of(optional: value))
        }
    }

    open class var height1Unit: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.height1Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.height1Unit_ = value
            }
        }
    }

    open var height1Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUoMPackage.height1Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.height1Unit, to: IntValue.of(optional: value))
        }
    }

    open class var height2: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.height2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.height2_ = value
            }
        }
    }

    open var height2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUoMPackage.height2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.height2, to: DoubleValue.of(optional: value))
        }
    }

    open class var height2Unit: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.height2Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.height2Unit_ = value
            }
        }
    }

    open var height2Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUoMPackage.height2Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.height2Unit, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var length1: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.length1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.length1_ = value
            }
        }
    }

    open var length1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUoMPackage.length1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.length1, to: DoubleValue.of(optional: value))
        }
    }

    open class var length1Unit: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.length1Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.length1Unit_ = value
            }
        }
    }

    open var length1Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUoMPackage.length1Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.length1Unit, to: IntValue.of(optional: value))
        }
    }

    open class var length2: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.length2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.length2_ = value
            }
        }
    }

    open var length2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUoMPackage.length2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.length2, to: DoubleValue.of(optional: value))
        }
    }

    open class var length2Unit: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.length2Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.length2Unit_ = value
            }
        }
    }

    open var length2Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUoMPackage.length2Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.length2Unit, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreItemUoMPackage {
        return CastRequired<B1PreItemUoMPackage>.from(self.oldComplex)
    }

    open class var packageTypeEntry: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.packageTypeEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.packageTypeEntry_ = value
            }
        }
    }

    open var packageTypeEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUoMPackage.packageTypeEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.packageTypeEntry, to: IntValue.of(optional: value))
        }
    }

    open class var quantityPerPackage: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.quantityPerPackage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.quantityPerPackage_ = value
            }
        }
    }

    open var quantityPerPackage: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUoMPackage.quantityPerPackage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.quantityPerPackage, to: DoubleValue.of(optional: value))
        }
    }

    open class var uoMEntry: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.uoMEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.uoMEntry_ = value
            }
        }
    }

    open var uoMEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUoMPackage.uoMEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.uoMEntry, to: IntValue.of(optional: value))
        }
    }

    open class var uoMType: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.uoMType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.uoMType_ = value
            }
        }
    }

    open var uoMType: B1PreItemUoMTypeEnum? {
        get {
            return B1PreItemUoMTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreItemUoMPackage.uoMType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.uoMType, to: B1PreItemUoMTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var volume: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.volume_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.volume_ = value
            }
        }
    }

    open var volume: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUoMPackage.volume))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.volume, to: DoubleValue.of(optional: value))
        }
    }

    open class var volumeUnit: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.volumeUnit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.volumeUnit_ = value
            }
        }
    }

    open var volumeUnit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUoMPackage.volumeUnit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.volumeUnit, to: IntValue.of(optional: value))
        }
    }

    open class var weight1: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.weight1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.weight1_ = value
            }
        }
    }

    open var weight1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUoMPackage.weight1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.weight1, to: DoubleValue.of(optional: value))
        }
    }

    open class var weight1Unit: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.weight1Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.weight1Unit_ = value
            }
        }
    }

    open var weight1Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUoMPackage.weight1Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.weight1Unit, to: IntValue.of(optional: value))
        }
    }

    open class var weight2: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.weight2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.weight2_ = value
            }
        }
    }

    open var weight2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUoMPackage.weight2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.weight2, to: DoubleValue.of(optional: value))
        }
    }

    open class var weight2Unit: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.weight2Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.weight2Unit_ = value
            }
        }
    }

    open var weight2Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUoMPackage.weight2Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.weight2Unit, to: IntValue.of(optional: value))
        }
    }

    open class var width1: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.width1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.width1_ = value
            }
        }
    }

    open var width1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUoMPackage.width1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.width1, to: DoubleValue.of(optional: value))
        }
    }

    open class var width1Unit: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.width1Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.width1Unit_ = value
            }
        }
    }

    open var width1Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUoMPackage.width1Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.width1Unit, to: IntValue.of(optional: value))
        }
    }

    open class var width2: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.width2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.width2_ = value
            }
        }
    }

    open var width2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemUoMPackage.width2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.width2, to: DoubleValue.of(optional: value))
        }
    }

    open class var width2Unit: Property {
        get {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                return B1PreItemUoMPackage.width2Unit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemUoMPackage.self)
            defer { objc_sync_exit(B1PreItemUoMPackage.self) }
            do {
                B1PreItemUoMPackage.width2Unit_ = value
            }
        }
    }

    open var width2Unit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemUoMPackage.width2Unit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemUoMPackage.width2Unit, to: IntValue.of(optional: value))
        }
    }
}
