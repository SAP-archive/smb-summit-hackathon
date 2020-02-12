// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBankParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absoluteEntry_: Property = B1ClassMetadata.ComplexTypes.bankParams.property(withName: "AbsoluteEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bankParams)
    }

    open class var absoluteEntry: Property {
        get {
            objc_sync_enter(B1PreBankParams.self)
            defer { objc_sync_exit(B1PreBankParams.self) }
            do {
                return B1PreBankParams.absoluteEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankParams.self)
            defer { objc_sync_exit(B1PreBankParams.self) }
            do {
                B1PreBankParams.absoluteEntry_ = value
            }
        }
    }

    open var absoluteEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBankParams.absoluteEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankParams.absoluteEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBankParams {
        return CastRequired<B1PreBankParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBankParams {
        return CastRequired<B1PreBankParams>.from(self.oldComplex)
    }
}
