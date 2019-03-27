// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCycleCountDeterminationParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var warehouseCode_: Property = B1ClassMetadata.ComplexTypes.cycleCountDeterminationParams.property(withName: "WarehouseCode")

    private static var cycleBy_: Property = B1ClassMetadata.ComplexTypes.cycleCountDeterminationParams.property(withName: "CycleBy")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.cycleCountDeterminationParams)
    }

    open func copy() -> B1PreCycleCountDeterminationParams {
        return CastRequired<B1PreCycleCountDeterminationParams>.from(self.copyComplex())
    }

    open class var cycleBy: Property {
        get {
            objc_sync_enter(B1PreCycleCountDeterminationParams.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationParams.self) }
            do {
                return B1PreCycleCountDeterminationParams.cycleBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCycleCountDeterminationParams.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationParams.self) }
            do {
                B1PreCycleCountDeterminationParams.cycleBy_ = value
            }
        }
    }

    open var cycleBy: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCycleCountDeterminationParams.cycleBy))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCycleCountDeterminationParams.cycleBy, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCycleCountDeterminationParams {
        return CastRequired<B1PreCycleCountDeterminationParams>.from(self.oldComplex)
    }

    open class var warehouseCode: Property {
        get {
            objc_sync_enter(B1PreCycleCountDeterminationParams.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationParams.self) }
            do {
                return B1PreCycleCountDeterminationParams.warehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCycleCountDeterminationParams.self)
            defer { objc_sync_exit(B1PreCycleCountDeterminationParams.self) }
            do {
                B1PreCycleCountDeterminationParams.warehouseCode_ = value
            }
        }
    }

    open var warehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCycleCountDeterminationParams.warehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCycleCountDeterminationParams.warehouseCode, to: StringValue.of(optional: value))
        }
    }
}
