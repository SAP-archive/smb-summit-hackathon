// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCycleCountDeterminationSetup: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var warehouseCode_: Property = B1ClassMetadata.ComplexTypes.cycleCountDeterminationSetup.property(withName: "WarehouseCode")

    private static var entry_: Property = B1ClassMetadata.ComplexTypes.cycleCountDeterminationSetup.property(withName: "Entry")

    private static var cycleCode_: Property = B1ClassMetadata.ComplexTypes.cycleCountDeterminationSetup.property(withName: "CycleCode")

    private static var alert_: Property = B1ClassMetadata.ComplexTypes.cycleCountDeterminationSetup.property(withName: "Alert")

    private static var destinationUser_: Property = B1ClassMetadata.ComplexTypes.cycleCountDeterminationSetup.property(withName: "DestinationUser")

    private static var nextCountingDate_: Property = B1ClassMetadata.ComplexTypes.cycleCountDeterminationSetup.property(withName: "NextCountingDate")

    private static var time_: Property = B1ClassMetadata.ComplexTypes.cycleCountDeterminationSetup.property(withName: "Time")

    private static var excludeItemsWithZeroQuantity_: Property = B1ClassMetadata.ComplexTypes.cycleCountDeterminationSetup.property(withName: "ExcludeItemsWithZeroQuantity")

    private static var changeExistingItems_: Property = B1ClassMetadata.ComplexTypes.cycleCountDeterminationSetup.property(withName: "ChangeExistingItems")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.cycleCountDeterminationSetup)
    }

    open class var alert: Property {
        get {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                return B1PreCycleCountDeterminationSetup.alert_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                B1PreCycleCountDeterminationSetup.alert_ = value
            }
        }
    }

    open var alert: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCycleCountDeterminationSetup.alert)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCycleCountDeterminationSetup.alert, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var changeExistingItems: Property {
        get {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                return B1PreCycleCountDeterminationSetup.changeExistingItems_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                B1PreCycleCountDeterminationSetup.changeExistingItems_ = value
            }
        }
    }

    open var changeExistingItems: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCycleCountDeterminationSetup.changeExistingItems)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCycleCountDeterminationSetup.changeExistingItems, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreCycleCountDeterminationSetup {
        return CastRequired<B1PreCycleCountDeterminationSetup>.from(self.copyComplex())
    }

    open class var cycleCode: Property {
        get {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                return B1PreCycleCountDeterminationSetup.cycleCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                B1PreCycleCountDeterminationSetup.cycleCode_ = value
            }
        }
    }

    open var cycleCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCycleCountDeterminationSetup.cycleCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCycleCountDeterminationSetup.cycleCode, to: IntValue.of(optional: value))
        }
    }

    open class var destinationUser: Property {
        get {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                return B1PreCycleCountDeterminationSetup.destinationUser_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                B1PreCycleCountDeterminationSetup.destinationUser_ = value
            }
        }
    }

    open var destinationUser: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCycleCountDeterminationSetup.destinationUser))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCycleCountDeterminationSetup.destinationUser, to: IntValue.of(optional: value))
        }
    }

    open class var entry: Property {
        get {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                return B1PreCycleCountDeterminationSetup.entry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                B1PreCycleCountDeterminationSetup.entry_ = value
            }
        }
    }

    open var entry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCycleCountDeterminationSetup.entry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCycleCountDeterminationSetup.entry, to: IntValue.of(optional: value))
        }
    }

    open class var excludeItemsWithZeroQuantity: Property {
        get {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                return B1PreCycleCountDeterminationSetup.excludeItemsWithZeroQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                B1PreCycleCountDeterminationSetup.excludeItemsWithZeroQuantity_ = value
            }
        }
    }

    open var excludeItemsWithZeroQuantity: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCycleCountDeterminationSetup.excludeItemsWithZeroQuantity)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCycleCountDeterminationSetup.excludeItemsWithZeroQuantity, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var nextCountingDate: Property {
        get {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                return B1PreCycleCountDeterminationSetup.nextCountingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                B1PreCycleCountDeterminationSetup.nextCountingDate_ = value
            }
        }
    }

    open var nextCountingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCycleCountDeterminationSetup.nextCountingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCycleCountDeterminationSetup.nextCountingDate, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreCycleCountDeterminationSetup {
        return CastRequired<B1PreCycleCountDeterminationSetup>.from(self.oldComplex)
    }

    open class var time: Property {
        get {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                return B1PreCycleCountDeterminationSetup.time_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                B1PreCycleCountDeterminationSetup.time_ = value
            }
        }
    }

    open var time: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreCycleCountDeterminationSetup.time))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCycleCountDeterminationSetup.time, to: value)
        }
    }

    open class var warehouseCode: Property {
        get {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                return B1PreCycleCountDeterminationSetup.warehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCycleCountDeterminationSetup.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationSetup.self) }
            do {
                B1PreCycleCountDeterminationSetup.warehouseCode_ = value
            }
        }
    }

    open var warehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCycleCountDeterminationSetup.warehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCycleCountDeterminationSetup.warehouseCode, to: StringValue.of(optional: value))
        }
    }
}
