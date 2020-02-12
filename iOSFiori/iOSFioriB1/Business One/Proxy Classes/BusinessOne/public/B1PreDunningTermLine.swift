// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDunningTermLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var levelNum_: Property = B1ClassMetadata.ComplexTypes.dunningTermLine.property(withName: "LevelNum")

    private static var letterFormat_: Property = B1ClassMetadata.ComplexTypes.dunningTermLine.property(withName: "LetterFormat")

    private static var effectiveafter_: Property = B1ClassMetadata.ComplexTypes.dunningTermLine.property(withName: "Effectiveafter")

    private static var letterFee_: Property = B1ClassMetadata.ComplexTypes.dunningTermLine.property(withName: "LetterFee")

    private static var letterFeeCurrency_: Property = B1ClassMetadata.ComplexTypes.dunningTermLine.property(withName: "LetterFeeCurrency")

    private static var mininumBalance_: Property = B1ClassMetadata.ComplexTypes.dunningTermLine.property(withName: "MininumBalance")

    private static var mininumBalanceCurrency_: Property = B1ClassMetadata.ComplexTypes.dunningTermLine.property(withName: "MininumBalanceCurrency")

    private static var calculateInterest_: Property = B1ClassMetadata.ComplexTypes.dunningTermLine.property(withName: "CalculateInterest")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.dunningTermLine)
    }

    open class var calculateInterest: Property {
        get {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                return B1PreDunningTermLine.calculateInterest_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                B1PreDunningTermLine.calculateInterest_ = value
            }
        }
    }

    open var calculateInterest: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDunningTermLine.calculateInterest)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDunningTermLine.calculateInterest, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreDunningTermLine {
        return CastRequired<B1PreDunningTermLine>.from(self.copyComplex())
    }

    open class var effectiveafter: Property {
        get {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                return B1PreDunningTermLine.effectiveafter_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                B1PreDunningTermLine.effectiveafter_ = value
            }
        }
    }

    open var effectiveafter: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDunningTermLine.effectiveafter))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDunningTermLine.effectiveafter, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var letterFee: Property {
        get {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                return B1PreDunningTermLine.letterFee_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                B1PreDunningTermLine.letterFee_ = value
            }
        }
    }

    open var letterFee: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDunningTermLine.letterFee))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDunningTermLine.letterFee, to: DoubleValue.of(optional: value))
        }
    }

    open class var letterFeeCurrency: Property {
        get {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                return B1PreDunningTermLine.letterFeeCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                B1PreDunningTermLine.letterFeeCurrency_ = value
            }
        }
    }

    open var letterFeeCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDunningTermLine.letterFeeCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDunningTermLine.letterFeeCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var letterFormat: Property {
        get {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                return B1PreDunningTermLine.letterFormat_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                B1PreDunningTermLine.letterFormat_ = value
            }
        }
    }

    open var letterFormat: B1PreDunningLetterTypeEnum? {
        get {
            return B1PreDunningLetterTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDunningTermLine.letterFormat)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDunningTermLine.letterFormat, to: B1PreDunningLetterTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var levelNum: Property {
        get {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                return B1PreDunningTermLine.levelNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                B1PreDunningTermLine.levelNum_ = value
            }
        }
    }

    open var levelNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDunningTermLine.levelNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDunningTermLine.levelNum, to: IntValue.of(optional: value))
        }
    }

    open class var mininumBalance: Property {
        get {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                return B1PreDunningTermLine.mininumBalance_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                B1PreDunningTermLine.mininumBalance_ = value
            }
        }
    }

    open var mininumBalance: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDunningTermLine.mininumBalance))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDunningTermLine.mininumBalance, to: DoubleValue.of(optional: value))
        }
    }

    open class var mininumBalanceCurrency: Property {
        get {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                return B1PreDunningTermLine.mininumBalanceCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDunningTermLine.self)
            defer { objc_sync_exit(B1PreDunningTermLine.self) }
            do {
                B1PreDunningTermLine.mininumBalanceCurrency_ = value
            }
        }
    }

    open var mininumBalanceCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDunningTermLine.mininumBalanceCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDunningTermLine.mininumBalanceCurrency, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreDunningTermLine {
        return CastRequired<B1PreDunningTermLine>.from(self.oldComplex)
    }
}
