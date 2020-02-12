// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCreditLineParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absID_: Property = B1ClassMetadata.ComplexTypes.creditLineParams.property(withName: "AbsId")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.creditLineParams)
    }

    open class var absID: Property {
        get {
            objc_sync_enter(B1PreCreditLineParams.self)
            defer { objc_sync_exit(B1PreCreditLineParams.self) }
            do {
                return B1PreCreditLineParams.absID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCreditLineParams.self)
            defer { objc_sync_exit(B1PreCreditLineParams.self) }
            do {
                B1PreCreditLineParams.absID_ = value
            }
        }
    }

    open var absID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCreditLineParams.absID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCreditLineParams.absID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCreditLineParams {
        return CastRequired<B1PreCreditLineParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCreditLineParams {
        return CastRequired<B1PreCreditLineParams>.from(self.oldComplex)
    }
}
