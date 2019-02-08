// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePeriodCategoryParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absoluteEntry_: Property = B1ClassMetadata.ComplexTypes.periodCategoryParams.property(withName: "AbsoluteEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.periodCategoryParams)
    }

    open class var absoluteEntry: Property {
        get {
            objc_sync_enter(B1PrePeriodCategoryParams.self)
            defer { objc_sync_exit(B1PrePeriodCategoryParams.self) }
            do {
                return B1PrePeriodCategoryParams.absoluteEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePeriodCategoryParams.self)
            defer { objc_sync_exit(B1PrePeriodCategoryParams.self) }
            do {
                B1PrePeriodCategoryParams.absoluteEntry_ = value
            }
        }
    }

    open var absoluteEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePeriodCategoryParams.absoluteEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePeriodCategoryParams.absoluteEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePeriodCategoryParams {
        return CastRequired<B1PrePeriodCategoryParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePeriodCategoryParams {
        return CastRequired<B1PrePeriodCategoryParams>.from(self.oldComplex)
    }
}
