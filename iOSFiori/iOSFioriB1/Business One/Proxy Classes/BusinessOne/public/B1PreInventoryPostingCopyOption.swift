// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreInventoryPostingCopyOption: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var baseEntry_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingCopyOption.property(withName: "BaseEntry")

    private static var copyOption_: Property = B1ClassMetadata.ComplexTypes.inventoryPostingCopyOption.property(withName: "CopyOption")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.inventoryPostingCopyOption)
    }

    open class var baseEntry: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingCopyOption.self)
            defer { objc_sync_exit(B1PreInventoryPostingCopyOption.self) }
            do {
                return B1PreInventoryPostingCopyOption.baseEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingCopyOption.self)
            defer { objc_sync_exit(B1PreInventoryPostingCopyOption.self) }
            do {
                B1PreInventoryPostingCopyOption.baseEntry_ = value
            }
        }
    }

    open var baseEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreInventoryPostingCopyOption.baseEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingCopyOption.baseEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreInventoryPostingCopyOption {
        return CastRequired<B1PreInventoryPostingCopyOption>.from(self.copyComplex())
    }

    open class var copyOption: Property {
        get {
            objc_sync_enter(B1PreInventoryPostingCopyOption.self)
            defer { objc_sync_exit(B1PreInventoryPostingCopyOption.self) }
            do {
                return B1PreInventoryPostingCopyOption.copyOption_
            }
        }
        set(value) {
            objc_sync_enter(B1PreInventoryPostingCopyOption.self)
            defer { objc_sync_exit(B1PreInventoryPostingCopyOption.self) }
            do {
                B1PreInventoryPostingCopyOption.copyOption_ = value
            }
        }
    }

    open var copyOption: B1PreInventoryPostingCopyOptionEnum? {
        get {
            return B1PreInventoryPostingCopyOptionEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreInventoryPostingCopyOption.copyOption)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreInventoryPostingCopyOption.copyOption, to: B1PreInventoryPostingCopyOptionEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreInventoryPostingCopyOption {
        return CastRequired<B1PreInventoryPostingCopyOption>.from(self.oldComplex)
    }
}
