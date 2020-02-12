// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWarehouseParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var warehouseCode_: Property = B1ClassMetadata.ComplexTypes.warehouseParams.property(withName: "WarehouseCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.warehouseParams)
    }

    open func copy() -> B1PreWarehouseParams {
        return CastRequired<B1PreWarehouseParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreWarehouseParams {
        return CastRequired<B1PreWarehouseParams>.from(self.oldComplex)
    }

    open class var warehouseCode: Property {
        get {
            objc_sync_enter(B1PreWarehouseParams.self)
            defer { objc_sync_exit(B1PreWarehouseParams.self) }
            do {
                return B1PreWarehouseParams.warehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWarehouseParams.self)
            defer { objc_sync_exit(B1PreWarehouseParams.self) }
            do {
                B1PreWarehouseParams.warehouseCode_ = value
            }
        }
    }

    open var warehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWarehouseParams.warehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWarehouseParams.warehouseCode, to: StringValue.of(optional: value))
        }
    }
}
