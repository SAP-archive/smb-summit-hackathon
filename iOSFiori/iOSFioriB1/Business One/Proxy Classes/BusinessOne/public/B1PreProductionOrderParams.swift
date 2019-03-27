// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreProductionOrderParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absoluteEntry_: Property = B1ClassMetadata.ComplexTypes.productionOrderParams.property(withName: "AbsoluteEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.productionOrderParams)
    }

    open class var absoluteEntry: Property {
        get {
            objc_sync_enter(B1PreProductionOrderParams.self)
            defer { objc_sync_exit(B1PreProductionOrderParams.self) }
            do {
                return B1PreProductionOrderParams.absoluteEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrderParams.self)
            defer { objc_sync_exit(B1PreProductionOrderParams.self) }
            do {
                B1PreProductionOrderParams.absoluteEntry_ = value
            }
        }
    }

    open var absoluteEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrderParams.absoluteEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrderParams.absoluteEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreProductionOrderParams {
        return CastRequired<B1PreProductionOrderParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreProductionOrderParams {
        return CastRequired<B1PreProductionOrderParams>.from(self.oldComplex)
    }
}
