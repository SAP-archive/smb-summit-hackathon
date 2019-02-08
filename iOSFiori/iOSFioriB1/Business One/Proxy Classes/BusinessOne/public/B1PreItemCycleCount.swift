// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemCycleCount: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var cycleCode_: Property = B1ClassMetadata.ComplexTypes.itemCycleCount.property(withName: "CycleCode")

    private static var alert_: Property = B1ClassMetadata.ComplexTypes.itemCycleCount.property(withName: "Alert")

    private static var nextCountingDate_: Property = B1ClassMetadata.ComplexTypes.itemCycleCount.property(withName: "NextCountingDate")

    private static var alertTime_: Property = B1ClassMetadata.ComplexTypes.itemCycleCount.property(withName: "AlertTime")

    private static var destinationUser_: Property = B1ClassMetadata.ComplexTypes.itemCycleCount.property(withName: "DestinationUser")

    private static var warehouseCode_: Property = B1ClassMetadata.ComplexTypes.itemCycleCount.property(withName: "WarehouseCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemCycleCount)
    }

    open class var alert: Property {
        get {
            objc_sync_enter(B1PreItemCycleCount.self)
            defer { objc_sync_exit(B1PreItemCycleCount.self) }
            do {
                return B1PreItemCycleCount.alert_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemCycleCount.self)
            defer { objc_sync_exit(B1PreItemCycleCount.self) }
            do {
                B1PreItemCycleCount.alert_ = value
            }
        }
    }

    open var alert: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreItemCycleCount.alert)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemCycleCount.alert, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var alertTime: Property {
        get {
            objc_sync_enter(B1PreItemCycleCount.self)
            defer { objc_sync_exit(B1PreItemCycleCount.self) }
            do {
                return B1PreItemCycleCount.alertTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemCycleCount.self)
            defer { objc_sync_exit(B1PreItemCycleCount.self) }
            do {
                B1PreItemCycleCount.alertTime_ = value
            }
        }
    }

    open var alertTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreItemCycleCount.alertTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemCycleCount.alertTime, to: value)
        }
    }

    open func copy() -> B1PreItemCycleCount {
        return CastRequired<B1PreItemCycleCount>.from(self.copyComplex())
    }

    open class var cycleCode: Property {
        get {
            objc_sync_enter(B1PreItemCycleCount.self)
            defer { objc_sync_exit(B1PreItemCycleCount.self) }
            do {
                return B1PreItemCycleCount.cycleCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemCycleCount.self)
            defer { objc_sync_exit(B1PreItemCycleCount.self) }
            do {
                B1PreItemCycleCount.cycleCode_ = value
            }
        }
    }

    open var cycleCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemCycleCount.cycleCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemCycleCount.cycleCode, to: IntValue.of(optional: value))
        }
    }

    open class var destinationUser: Property {
        get {
            objc_sync_enter(B1PreItemCycleCount.self)
            defer { objc_sync_exit(B1PreItemCycleCount.self) }
            do {
                return B1PreItemCycleCount.destinationUser_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemCycleCount.self)
            defer { objc_sync_exit(B1PreItemCycleCount.self) }
            do {
                B1PreItemCycleCount.destinationUser_ = value
            }
        }
    }

    open var destinationUser: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemCycleCount.destinationUser))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemCycleCount.destinationUser, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var nextCountingDate: Property {
        get {
            objc_sync_enter(B1PreItemCycleCount.self)
            defer { objc_sync_exit(B1PreItemCycleCount.self) }
            do {
                return B1PreItemCycleCount.nextCountingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemCycleCount.self)
            defer { objc_sync_exit(B1PreItemCycleCount.self) }
            do {
                B1PreItemCycleCount.nextCountingDate_ = value
            }
        }
    }

    open var nextCountingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemCycleCount.nextCountingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemCycleCount.nextCountingDate, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreItemCycleCount {
        return CastRequired<B1PreItemCycleCount>.from(self.oldComplex)
    }

    open class var warehouseCode: Property {
        get {
            objc_sync_enter(B1PreItemCycleCount.self)
            defer { objc_sync_exit(B1PreItemCycleCount.self) }
            do {
                return B1PreItemCycleCount.warehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemCycleCount.self)
            defer { objc_sync_exit(B1PreItemCycleCount.self) }
            do {
                B1PreItemCycleCount.warehouseCode_ = value
            }
        }
    }

    open var warehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemCycleCount.warehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemCycleCount.warehouseCode, to: StringValue.of(optional: value))
        }
    }
}
