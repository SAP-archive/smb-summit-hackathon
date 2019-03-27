// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryCyclesParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var cycleCode_: Property = B1ClassMetadata.ComplexTypes.inventoryCyclesParams.property(withName: "CycleCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryCyclesParams)
    }

    open func copy() -> B1PreInventoryCyclesParams {
        return CastRequired<B1PreInventoryCyclesParams>.from(self.copyComplex())
    }

    open class var cycleCode: Property {
        get {
            objc_sync_enter(B1PreInventoryCyclesParams.self)
            defer { objc_sync_exit(B1PreInventoryCyclesParams.self) }
            do {
                return B1PreInventoryCyclesParams.cycleCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCyclesParams.self)
            defer { objc_sync_exit(B1PreInventoryCyclesParams.self) }
            do {
                B1PreInventoryCyclesParams.cycleCode_ = value
            }
        }
    }

    open var cycleCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCyclesParams.cycleCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCyclesParams.cycleCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreInventoryCyclesParams {
        return CastRequired<B1PreInventoryCyclesParams>.from(self.oldComplex)
    }
}
