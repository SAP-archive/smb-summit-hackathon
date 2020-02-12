// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryCountingParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingParams.property(withName: "DocumentEntry")

    private static var documentNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryCountingParams.property(withName: "DocumentNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryCountingParams)
    }

    open func copy() -> B1PreInventoryCountingParams {
        return CastRequired<B1PreInventoryCountingParams>.from(self.copyComplex())
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingParams.self)
            defer { objc_sync_exit(B1PreInventoryCountingParams.self) }
            do {
                return B1PreInventoryCountingParams.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingParams.self)
            defer { objc_sync_exit(B1PreInventoryCountingParams.self) }
            do {
                B1PreInventoryCountingParams.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingParams.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingParams.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var documentNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryCountingParams.self)
            defer { objc_sync_exit(B1PreInventoryCountingParams.self) }
            do {
                return B1PreInventoryCountingParams.documentNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryCountingParams.self)
            defer { objc_sync_exit(B1PreInventoryCountingParams.self) }
            do {
                B1PreInventoryCountingParams.documentNumber_ = value
            }
        }
    }

    open var documentNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryCountingParams.documentNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryCountingParams.documentNumber, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreInventoryCountingParams {
        return CastRequired<B1PreInventoryCountingParams>.from(self.oldComplex)
    }
}
