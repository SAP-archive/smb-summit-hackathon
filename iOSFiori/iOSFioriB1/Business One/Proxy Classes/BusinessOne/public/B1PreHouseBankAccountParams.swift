// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreHouseBankAccountParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absoluteEntry_: Property = B1ClassMetadata.ComplexTypes.houseBankAccountParams.property(withName: "AbsoluteEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.houseBankAccountParams)
    }

    open class var absoluteEntry: Property {
        get {
            objc_sync_enter(B1PreHouseBankAccountParams.self)
            defer { objc_sync_exit(B1PreHouseBankAccountParams.self) }
            do {
                return B1PreHouseBankAccountParams.absoluteEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreHouseBankAccountParams.self)
            defer { objc_sync_exit(B1PreHouseBankAccountParams.self) }
            do {
                B1PreHouseBankAccountParams.absoluteEntry_ = value
            }
        }
    }

    open var absoluteEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreHouseBankAccountParams.absoluteEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreHouseBankAccountParams.absoluteEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreHouseBankAccountParams {
        return CastRequired<B1PreHouseBankAccountParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreHouseBankAccountParams {
        return CastRequired<B1PreHouseBankAccountParams>.from(self.oldComplex)
    }
}
