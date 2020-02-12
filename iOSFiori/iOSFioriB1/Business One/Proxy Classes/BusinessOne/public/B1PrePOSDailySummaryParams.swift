// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePOSDailySummaryParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.posDailySummaryParams.property(withName: "AbsEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.posDailySummaryParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PrePOSDailySummaryParams.self)
            defer { objc_sync_exit(B1PrePOSDailySummaryParams.self) }
            do {
                return B1PrePOSDailySummaryParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePOSDailySummaryParams.self)
            defer { objc_sync_exit(B1PrePOSDailySummaryParams.self) }
            do {
                B1PrePOSDailySummaryParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePOSDailySummaryParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePOSDailySummaryParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePOSDailySummaryParams {
        return CastRequired<B1PrePOSDailySummaryParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePOSDailySummaryParams {
        return CastRequired<B1PrePOSDailySummaryParams>.from(self.oldComplex)
    }
}
