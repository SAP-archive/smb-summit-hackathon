// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreFinancePeriodParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absoluteEntry_: Property = B1ClassMetadata.ComplexTypes.financePeriodParams.property(withName: "AbsoluteEntry")

    private static var periodIndicator_: Property = B1ClassMetadata.ComplexTypes.financePeriodParams.property(withName: "PeriodIndicator")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.financePeriodParams)
    }

    open class var absoluteEntry: Property {
        get {
            objc_sync_enter(B1PreFinancePeriodParams.self)
            defer { objc_sync_exit(B1PreFinancePeriodParams.self) }
            do {
                return B1PreFinancePeriodParams.absoluteEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriodParams.self)
            defer { objc_sync_exit(B1PreFinancePeriodParams.self) }
            do {
                B1PreFinancePeriodParams.absoluteEntry_ = value
            }
        }
    }

    open var absoluteEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreFinancePeriodParams.absoluteEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriodParams.absoluteEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreFinancePeriodParams {
        return CastRequired<B1PreFinancePeriodParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreFinancePeriodParams {
        return CastRequired<B1PreFinancePeriodParams>.from(self.oldComplex)
    }

    open class var periodIndicator: Property {
        get {
            objc_sync_enter(B1PreFinancePeriodParams.self)
            defer { objc_sync_exit(B1PreFinancePeriodParams.self) }
            do {
                return B1PreFinancePeriodParams.periodIndicator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancePeriodParams.self)
            defer { objc_sync_exit(B1PreFinancePeriodParams.self) }
            do {
                B1PreFinancePeriodParams.periodIndicator_ = value
            }
        }
    }

    open var periodIndicator: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFinancePeriodParams.periodIndicator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancePeriodParams.periodIndicator, to: StringValue.of(optional: value))
        }
    }
}
