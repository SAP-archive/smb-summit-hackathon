// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWTDValueRange: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.wtdValueRange.property(withName: "LineNumber")

    private static var seqNum_: Property = B1ClassMetadata.ComplexTypes.wtdValueRange.property(withName: "SeqNum")

    private static var effectiveFrom_: Property = B1ClassMetadata.ComplexTypes.wtdValueRange.property(withName: "EffectiveFrom")

    private static var valueFrom_: Property = B1ClassMetadata.ComplexTypes.wtdValueRange.property(withName: "ValueFrom")

    private static var rate_: Property = B1ClassMetadata.ComplexTypes.wtdValueRange.property(withName: "Rate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.wtdValueRange)
    }

    open func copy() -> B1PreWTDValueRange {
        return CastRequired<B1PreWTDValueRange>.from(self.copyComplex())
    }

    open class var effectiveFrom: Property {
        get {
            objc_sync_enter(B1PreWTDValueRange.self)
            defer { objc_sync_exit(B1PreWTDValueRange.self) }
            do {
                return B1PreWTDValueRange.effectiveFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDValueRange.self)
            defer { objc_sync_exit(B1PreWTDValueRange.self) }
            do {
                B1PreWTDValueRange.effectiveFrom_ = value
            }
        }
    }

    open var effectiveFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWTDValueRange.effectiveFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDValueRange.effectiveFrom, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreWTDValueRange.self)
            defer { objc_sync_exit(B1PreWTDValueRange.self) }
            do {
                return B1PreWTDValueRange.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDValueRange.self)
            defer { objc_sync_exit(B1PreWTDValueRange.self) }
            do {
                B1PreWTDValueRange.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWTDValueRange.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDValueRange.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreWTDValueRange {
        return CastRequired<B1PreWTDValueRange>.from(self.oldComplex)
    }

    open class var rate: Property {
        get {
            objc_sync_enter(B1PreWTDValueRange.self)
            defer { objc_sync_exit(B1PreWTDValueRange.self) }
            do {
                return B1PreWTDValueRange.rate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDValueRange.self)
            defer { objc_sync_exit(B1PreWTDValueRange.self) }
            do {
                B1PreWTDValueRange.rate_ = value
            }
        }
    }

    open var rate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWTDValueRange.rate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDValueRange.rate, to: DoubleValue.of(optional: value))
        }
    }

    open class var seqNum: Property {
        get {
            objc_sync_enter(B1PreWTDValueRange.self)
            defer { objc_sync_exit(B1PreWTDValueRange.self) }
            do {
                return B1PreWTDValueRange.seqNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDValueRange.self)
            defer { objc_sync_exit(B1PreWTDValueRange.self) }
            do {
                B1PreWTDValueRange.seqNum_ = value
            }
        }
    }

    open var seqNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWTDValueRange.seqNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDValueRange.seqNum, to: IntValue.of(optional: value))
        }
    }

    open class var valueFrom: Property {
        get {
            objc_sync_enter(B1PreWTDValueRange.self)
            defer { objc_sync_exit(B1PreWTDValueRange.self) }
            do {
                return B1PreWTDValueRange.valueFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDValueRange.self)
            defer { objc_sync_exit(B1PreWTDValueRange.self) }
            do {
                B1PreWTDValueRange.valueFrom_ = value
            }
        }
    }

    open var valueFrom: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWTDValueRange.valueFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDValueRange.valueFrom, to: DoubleValue.of(optional: value))
        }
    }
}
