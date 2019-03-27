// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryPostingParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingParams.property(withName: "DocumentEntry")

    private static var documentNumber_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingParams.property(withName: "DocumentNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryPostingParams)
    }

    open func copy() -> B1PreInventoryPostingParams {
        return CastRequired<B1PreInventoryPostingParams>.from(self.copyComplex())
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingParams.self)
            defer { objc_sync_exit(B1PreInventoryPostingParams.self) }
            do {
                return B1PreInventoryPostingParams.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingParams.self)
            defer { objc_sync_exit(B1PreInventoryPostingParams.self) }
            do {
                B1PreInventoryPostingParams.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingParams.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingParams.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open class var documentNumber: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingParams.self)
            defer { objc_sync_exit(B1PreInventoryPostingParams.self) }
            do {
                return B1PreInventoryPostingParams.documentNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingParams.self)
            defer { objc_sync_exit(B1PreInventoryPostingParams.self) }
            do {
                B1PreInventoryPostingParams.documentNumber_ = value
            }
        }
    }

    open var documentNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingParams.documentNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingParams.documentNumber, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreInventoryPostingParams {
        return CastRequired<B1PreInventoryPostingParams>.from(self.oldComplex)
    }
}
