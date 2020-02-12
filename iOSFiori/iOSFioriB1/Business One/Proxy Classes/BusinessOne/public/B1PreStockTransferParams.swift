// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreStockTransferParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.stockTransferParams.property(withName: "DocEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.stockTransferParams)
    }

    open func copy() -> B1PreStockTransferParams {
        return CastRequired<B1PreStockTransferParams>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreStockTransferParams.self)
            defer { objc_sync_exit(B1PreStockTransferParams.self) }
            do {
                return B1PreStockTransferParams.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferParams.self)
            defer { objc_sync_exit(B1PreStockTransferParams.self) }
            do {
                B1PreStockTransferParams.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreStockTransferParams.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferParams.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreStockTransferParams {
        return CastRequired<B1PreStockTransferParams>.from(self.oldComplex)
    }
}
