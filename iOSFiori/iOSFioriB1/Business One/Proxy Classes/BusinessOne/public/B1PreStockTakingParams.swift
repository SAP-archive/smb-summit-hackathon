// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreStockTakingParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.stockTakingParams.property(withName: "ItemCode")

    private static var warehouseCode_: Property = B1ClassMetadata.ComplexTypes.stockTakingParams.property(withName: "WarehouseCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.stockTakingParams)
    }

    open func copy() -> B1PreStockTakingParams {
        return CastRequired<B1PreStockTakingParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreStockTakingParams.self)
            defer { objc_sync_exit(B1PreStockTakingParams.self) }
            do {
                return B1PreStockTakingParams.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTakingParams.self)
            defer { objc_sync_exit(B1PreStockTakingParams.self) }
            do {
                B1PreStockTakingParams.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTakingParams.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTakingParams.itemCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreStockTakingParams {
        return CastRequired<B1PreStockTakingParams>.from(self.oldComplex)
    }

    open class var warehouseCode: Property {
        get {
            objc_sync_enter(B1PreStockTakingParams.self)
            defer { objc_sync_exit(B1PreStockTakingParams.self) }
            do {
                return B1PreStockTakingParams.warehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTakingParams.self)
            defer { objc_sync_exit(B1PreStockTakingParams.self) }
            do {
                B1PreStockTakingParams.warehouseCode_ = value
            }
        }
    }

    open var warehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTakingParams.warehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTakingParams.warehouseCode, to: StringValue.of(optional: value))
        }
    }
}
