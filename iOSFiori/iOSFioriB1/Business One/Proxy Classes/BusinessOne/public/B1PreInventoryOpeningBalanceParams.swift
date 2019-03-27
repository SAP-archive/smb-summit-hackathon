// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryOpeningBalanceParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceParams.property(withName: "DocumentEntry")

    private static var documentNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceParams.property(withName: "DocumentNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryOpeningBalanceParams)
    }

    open func copy() -> B1PreInventoryOpeningBalanceParams {
        return CastRequired<B1PreInventoryOpeningBalanceParams>.from(self.copyComplex())
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceParams.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceParams.self) }
            do {
                return B1PreInventoryOpeningBalanceParams.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceParams.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceParams.self) }
            do {
                B1PreInventoryOpeningBalanceParams.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceParams.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceParams.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var documentNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryOpeningBalanceParams.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceParams.self) }
            do {
                return B1PreInventoryOpeningBalanceParams.documentNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryOpeningBalanceParams.self)
            defer { objc_sync_exit(B1PreInventoryOpeningBalanceParams.self) }
            do {
                B1PreInventoryOpeningBalanceParams.documentNumber_ = value
            }
        }
    }

    open var documentNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryOpeningBalanceParams.documentNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryOpeningBalanceParams.documentNumber, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreInventoryOpeningBalanceParams {
        return CastRequired<B1PreInventoryOpeningBalanceParams>.from(self.oldComplex)
    }
}
