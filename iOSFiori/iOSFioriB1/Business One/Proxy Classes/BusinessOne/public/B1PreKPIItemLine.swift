// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreKPIItemLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var kpiCode_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPICode")

    private static var kpiLineNumber_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPILineNumber")

    private static var kpiName_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIName")

    private static var kpiValue1_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue1")

    private static var kpiValue2_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue2")

    private static var kpiValue3_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue3")

    private static var kpiValue4_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue4")

    private static var kpiValue5_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue5")

    private static var kpiValue6_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue6")

    private static var kpiValue7_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue7")

    private static var kpiValue8_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue8")

    private static var kpiValue9_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue9")

    private static var kpiValue10_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue10")

    private static var kpiValue11_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue11")

    private static var kpiValue12_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue12")

    private static var kpiValue13_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue13")

    private static var kpiValue14_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue14")

    private static var kpiValue15_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue15")

    private static var kpiValue16_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue16")

    private static var kpiValue17_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue17")

    private static var kpiValue18_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue18")

    private static var kpiValue19_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue19")

    private static var kpiValue20_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue20")

    private static var kpiValue21_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue21")

    private static var kpiValue22_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue22")

    private static var kpiValue23_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue23")

    private static var kpiValue24_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue24")

    private static var kpiValue25_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue25")

    private static var kpiValue26_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue26")

    private static var kpiValue27_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue27")

    private static var kpiValue28_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue28")

    private static var kpiValue29_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue29")

    private static var kpiValue30_: Property = B1ClassMetadata.ComplexTypes.kpiItemLine.property(withName: "KPIValue30")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.kpiItemLine)
    }

    open func copy() -> B1PreKPIItemLine {
        return CastRequired<B1PreKPIItemLine>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var kpiCode: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiCode_ = value
            }
        }
    }

    open var kpiCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiCode, to: StringValue.of(optional: value))
        }
    }

    open class var kpiLineNumber: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiLineNumber_ = value
            }
        }
    }

    open var kpiLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var kpiName: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiName_ = value
            }
        }
    }

    open var kpiName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiName, to: StringValue.of(optional: value))
        }
    }

    open class var kpiValue1: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue1_ = value
            }
        }
    }

    open var kpiValue1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue1, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue10: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue10_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue10_ = value
            }
        }
    }

    open var kpiValue10: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue10))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue10, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue11: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue11_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue11_ = value
            }
        }
    }

    open var kpiValue11: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue11))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue11, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue12: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue12_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue12_ = value
            }
        }
    }

    open var kpiValue12: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue12))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue12, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue13: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue13_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue13_ = value
            }
        }
    }

    open var kpiValue13: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue13))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue13, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue14: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue14_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue14_ = value
            }
        }
    }

    open var kpiValue14: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue14))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue14, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue15: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue15_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue15_ = value
            }
        }
    }

    open var kpiValue15: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue15))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue15, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue16: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue16_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue16_ = value
            }
        }
    }

    open var kpiValue16: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue16))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue16, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue17: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue17_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue17_ = value
            }
        }
    }

    open var kpiValue17: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue17))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue17, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue18: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue18_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue18_ = value
            }
        }
    }

    open var kpiValue18: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue18))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue18, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue19: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue19_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue19_ = value
            }
        }
    }

    open var kpiValue19: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue19))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue19, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue2: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue2_ = value
            }
        }
    }

    open var kpiValue2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue2, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue20: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue20_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue20_ = value
            }
        }
    }

    open var kpiValue20: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue20))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue20, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue21: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue21_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue21_ = value
            }
        }
    }

    open var kpiValue21: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue21))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue21, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue22: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue22_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue22_ = value
            }
        }
    }

    open var kpiValue22: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue22))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue22, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue23: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue23_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue23_ = value
            }
        }
    }

    open var kpiValue23: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue23))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue23, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue24: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue24_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue24_ = value
            }
        }
    }

    open var kpiValue24: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue24))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue24, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue25: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue25_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue25_ = value
            }
        }
    }

    open var kpiValue25: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue25))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue25, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue26: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue26_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue26_ = value
            }
        }
    }

    open var kpiValue26: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue26))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue26, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue27: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue27_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue27_ = value
            }
        }
    }

    open var kpiValue27: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue27))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue27, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue28: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue28_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue28_ = value
            }
        }
    }

    open var kpiValue28: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue28))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue28, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue29: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue29_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue29_ = value
            }
        }
    }

    open var kpiValue29: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue29))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue29, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue3: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue3_ = value
            }
        }
    }

    open var kpiValue3: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue3, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue30: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue30_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue30_ = value
            }
        }
    }

    open var kpiValue30: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue30))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue30, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue4: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue4_ = value
            }
        }
    }

    open var kpiValue4: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue4, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue5: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue5_ = value
            }
        }
    }

    open var kpiValue5: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue5, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue6: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue6_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue6_ = value
            }
        }
    }

    open var kpiValue6: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue6))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue6, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue7: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue7_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue7_ = value
            }
        }
    }

    open var kpiValue7: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue7))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue7, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue8: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue8_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue8_ = value
            }
        }
    }

    open var kpiValue8: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue8))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue8, to: DoubleValue.of(optional: value))
        }
    }

    open class var kpiValue9: Property {
        get {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                return B1PreKPIItemLine.kpiValue9_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIItemLine.self)
            defer { objc_sync_exit(B1PreKPIItemLine.self) }
            do {
                B1PreKPIItemLine.kpiValue9_ = value
            }
        }
    }

    open var kpiValue9: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreKPIItemLine.kpiValue9))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIItemLine.kpiValue9, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreKPIItemLine {
        return CastRequired<B1PreKPIItemLine>.from(self.oldComplex)
    }
}
