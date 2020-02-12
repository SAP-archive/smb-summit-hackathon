// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreRoutingDateCalculationInput: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var resourceCode_: Property = B1ClassMetadata.ComplexTypes.routingDateCalculationInput.property(withName: "ResourceCode")

    private static var warehouseCode_: Property = B1ClassMetadata.ComplexTypes.routingDateCalculationInput.property(withName: "WarehouseCode")

    private static var calculateFromDate_: Property = B1ClassMetadata.ComplexTypes.routingDateCalculationInput.property(withName: "CalculateFromDate")

    private static var calculateUntilDate_: Property = B1ClassMetadata.ComplexTypes.routingDateCalculationInput.property(withName: "CalculateUntilDate")

    private static var capacitySum_: Property = B1ClassMetadata.ComplexTypes.routingDateCalculationInput.property(withName: "CapacitySum")

    private static var firstDateProportion_: Property = B1ClassMetadata.ComplexTypes.routingDateCalculationInput.property(withName: "FirstDateProportion")

    private static var resourceAlloc_: Property = B1ClassMetadata.ComplexTypes.routingDateCalculationInput.property(withName: "ResourceAlloc")

    private static var worObjAbs_: Property = B1ClassMetadata.ComplexTypes.routingDateCalculationInput.property(withName: "WORObjAbs")

    private static var worLine_: Property = B1ClassMetadata.ComplexTypes.routingDateCalculationInput.property(withName: "WORLine")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.routingDateCalculationInput)
    }

    open class var calculateFromDate: Property {
        get {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                return B1PreRoutingDateCalculationInput.calculateFromDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                B1PreRoutingDateCalculationInput.calculateFromDate_ = value
            }
        }
    }

    open var calculateFromDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRoutingDateCalculationInput.calculateFromDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRoutingDateCalculationInput.calculateFromDate, to: StringValue.of(optional: value))
        }
    }

    open class var calculateUntilDate: Property {
        get {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                return B1PreRoutingDateCalculationInput.calculateUntilDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                B1PreRoutingDateCalculationInput.calculateUntilDate_ = value
            }
        }
    }

    open var calculateUntilDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRoutingDateCalculationInput.calculateUntilDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRoutingDateCalculationInput.calculateUntilDate, to: StringValue.of(optional: value))
        }
    }

    open class var capacitySum: Property {
        get {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                return B1PreRoutingDateCalculationInput.capacitySum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                B1PreRoutingDateCalculationInput.capacitySum_ = value
            }
        }
    }

    open var capacitySum: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreRoutingDateCalculationInput.capacitySum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRoutingDateCalculationInput.capacitySum, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreRoutingDateCalculationInput {
        return CastRequired<B1PreRoutingDateCalculationInput>.from(self.copyComplex())
    }

    open class var firstDateProportion: Property {
        get {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                return B1PreRoutingDateCalculationInput.firstDateProportion_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                B1PreRoutingDateCalculationInput.firstDateProportion_ = value
            }
        }
    }

    open var firstDateProportion: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreRoutingDateCalculationInput.firstDateProportion))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRoutingDateCalculationInput.firstDateProportion, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreRoutingDateCalculationInput {
        return CastRequired<B1PreRoutingDateCalculationInput>.from(self.oldComplex)
    }

    open class var resourceAlloc: Property {
        get {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                return B1PreRoutingDateCalculationInput.resourceAlloc_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                B1PreRoutingDateCalculationInput.resourceAlloc_ = value
            }
        }
    }

    open var resourceAlloc: B1PreResourceAllocationEnum? {
        get {
            return B1PreResourceAllocationEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreRoutingDateCalculationInput.resourceAlloc)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRoutingDateCalculationInput.resourceAlloc, to: B1PreResourceAllocationEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var resourceCode: Property {
        get {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                return B1PreRoutingDateCalculationInput.resourceCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                B1PreRoutingDateCalculationInput.resourceCode_ = value
            }
        }
    }

    open var resourceCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRoutingDateCalculationInput.resourceCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRoutingDateCalculationInput.resourceCode, to: StringValue.of(optional: value))
        }
    }

    open class var warehouseCode: Property {
        get {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                return B1PreRoutingDateCalculationInput.warehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                B1PreRoutingDateCalculationInput.warehouseCode_ = value
            }
        }
    }

    open var warehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRoutingDateCalculationInput.warehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRoutingDateCalculationInput.warehouseCode, to: StringValue.of(optional: value))
        }
    }

    open class var worLine: Property {
        get {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                return B1PreRoutingDateCalculationInput.worLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                B1PreRoutingDateCalculationInput.worLine_ = value
            }
        }
    }

    open var worLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreRoutingDateCalculationInput.worLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRoutingDateCalculationInput.worLine, to: IntValue.of(optional: value))
        }
    }

    open class var worObjAbs: Property {
        get {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                return B1PreRoutingDateCalculationInput.worObjAbs_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRoutingDateCalculationInput.self)
            defer { objc_sync_exit(B1PreRoutingDateCalculationInput.self) }
            do {
                B1PreRoutingDateCalculationInput.worObjAbs_ = value
            }
        }
    }

    open var worObjAbs: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreRoutingDateCalculationInput.worObjAbs))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRoutingDateCalculationInput.worObjAbs, to: IntValue.of(optional: value))
        }
    }
}
