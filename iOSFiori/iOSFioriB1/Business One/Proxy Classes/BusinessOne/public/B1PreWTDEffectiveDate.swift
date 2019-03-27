// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWTDEffectiveDate: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.wtdEffectiveDate.property(withName: "LineNumber")

    private static var effectiveFrom_: Property = B1ClassMetadata.ComplexTypes.wtdEffectiveDate.property(withName: "EffectiveFrom")

    private static var rate_: Property = B1ClassMetadata.ComplexTypes.wtdEffectiveDate.property(withName: "Rate")

    private static var wtdValueRangeCollection_: Property = B1ClassMetadata.ComplexTypes.wtdEffectiveDate.property(withName: "WTDValueRangeCollection")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.wtdEffectiveDate)
    }

    open func copy() -> B1PreWTDEffectiveDate {
        return CastRequired<B1PreWTDEffectiveDate>.from(self.copyComplex())
    }

    open class var effectiveFrom: Property {
        get {
            objc_sync_enter(B1PreWTDEffectiveDate.self)
            defer { objc_sync_exit(B1PreWTDEffectiveDate.self) }
            do {
                return B1PreWTDEffectiveDate.effectiveFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDEffectiveDate.self)
            defer { objc_sync_exit(B1PreWTDEffectiveDate.self) }
            do {
                B1PreWTDEffectiveDate.effectiveFrom_ = value
            }
        }
    }

    open var effectiveFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWTDEffectiveDate.effectiveFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDEffectiveDate.effectiveFrom, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreWTDEffectiveDate.self)
            defer { objc_sync_exit(B1PreWTDEffectiveDate.self) }
            do {
                return B1PreWTDEffectiveDate.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDEffectiveDate.self)
            defer { objc_sync_exit(B1PreWTDEffectiveDate.self) }
            do {
                B1PreWTDEffectiveDate.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWTDEffectiveDate.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDEffectiveDate.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreWTDEffectiveDate {
        return CastRequired<B1PreWTDEffectiveDate>.from(self.oldComplex)
    }

    open class var rate: Property {
        get {
            objc_sync_enter(B1PreWTDEffectiveDate.self)
            defer { objc_sync_exit(B1PreWTDEffectiveDate.self) }
            do {
                return B1PreWTDEffectiveDate.rate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDEffectiveDate.self)
            defer { objc_sync_exit(B1PreWTDEffectiveDate.self) }
            do {
                B1PreWTDEffectiveDate.rate_ = value
            }
        }
    }

    open var rate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWTDEffectiveDate.rate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDEffectiveDate.rate, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtdValueRangeCollection: Property {
        get {
            objc_sync_enter(B1PreWTDEffectiveDate.self)
            defer { objc_sync_exit(B1PreWTDEffectiveDate.self) }
            do {
                return B1PreWTDEffectiveDate.wtdValueRangeCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDEffectiveDate.self)
            defer { objc_sync_exit(B1PreWTDEffectiveDate.self) }
            do {
                B1PreWTDEffectiveDate.wtdValueRangeCollection_ = value
            }
        }
    }

    open var wtdValueRangeCollection: Array<B1PreWTDValueRange> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreWTDEffectiveDate.wtdValueRangeCollection)).toArray(), Array<B1PreWTDValueRange>())
        }
        set(value) {
            B1PreWTDEffectiveDate.wtdValueRangeCollection.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }
}
