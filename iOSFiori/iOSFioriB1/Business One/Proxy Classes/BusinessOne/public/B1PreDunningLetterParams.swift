// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDunningLetterParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var rowNumber_: Property = B1ClassMetadata.ComplexTypes.dunningLetterParams.property(withName: "RowNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.dunningLetterParams)
    }

    open func copy() -> B1PreDunningLetterParams {
        return CastRequired<B1PreDunningLetterParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDunningLetterParams {
        return CastRequired<B1PreDunningLetterParams>.from(self.oldComplex)
    }

    open class var rowNumber: Property {
        get {
            objc_sync_enter(B1PreDunningLetterParams.self)
            defer { objc_sync_exit(B1PreDunningLetterParams.self) }
            do {
                return B1PreDunningLetterParams.rowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDunningLetterParams.self)
            defer { objc_sync_exit(B1PreDunningLetterParams.self) }
            do {
                B1PreDunningLetterParams.rowNumber_ = value
            }
        }
    }

    open var rowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDunningLetterParams.rowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDunningLetterParams.rowNumber, to: IntValue.of(optional: value))
        }
    }
}
