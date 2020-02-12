// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSeriesLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var series_: Property = B1ClassMetadata.ComplexTypes.seriesLine.property(withName: "Series")

    private static var prefix_: Property = B1ClassMetadata.ComplexTypes.seriesLine.property(withName: "Prefix")

    private static var firstNum_: Property = B1ClassMetadata.ComplexTypes.seriesLine.property(withName: "FirstNum")

    private static var nextNum_: Property = B1ClassMetadata.ComplexTypes.seriesLine.property(withName: "NextNum")

    private static var lastNum_: Property = B1ClassMetadata.ComplexTypes.seriesLine.property(withName: "LastNum")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.seriesLine)
    }

    open func copy() -> B1PreSeriesLine {
        return CastRequired<B1PreSeriesLine>.from(self.copyComplex())
    }

    open class var firstNum: Property {
        get {
            objc_sync_enter(B1PreSeriesLine.self)
            defer { objc_sync_exit(B1PreSeriesLine.self) }
            do {
                return B1PreSeriesLine.firstNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeriesLine.self)
            defer { objc_sync_exit(B1PreSeriesLine.self) }
            do {
                B1PreSeriesLine.firstNum_ = value
            }
        }
    }

    open var firstNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSeriesLine.firstNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeriesLine.firstNum, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lastNum: Property {
        get {
            objc_sync_enter(B1PreSeriesLine.self)
            defer { objc_sync_exit(B1PreSeriesLine.self) }
            do {
                return B1PreSeriesLine.lastNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeriesLine.self)
            defer { objc_sync_exit(B1PreSeriesLine.self) }
            do {
                B1PreSeriesLine.lastNum_ = value
            }
        }
    }

    open var lastNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSeriesLine.lastNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeriesLine.lastNum, to: IntValue.of(optional: value))
        }
    }

    open class var nextNum: Property {
        get {
            objc_sync_enter(B1PreSeriesLine.self)
            defer { objc_sync_exit(B1PreSeriesLine.self) }
            do {
                return B1PreSeriesLine.nextNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeriesLine.self)
            defer { objc_sync_exit(B1PreSeriesLine.self) }
            do {
                B1PreSeriesLine.nextNum_ = value
            }
        }
    }

    open var nextNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSeriesLine.nextNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeriesLine.nextNum, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreSeriesLine {
        return CastRequired<B1PreSeriesLine>.from(self.oldComplex)
    }

    open class var prefix: Property {
        get {
            objc_sync_enter(B1PreSeriesLine.self)
            defer { objc_sync_exit(B1PreSeriesLine.self) }
            do {
                return B1PreSeriesLine.prefix_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeriesLine.self)
            defer { objc_sync_exit(B1PreSeriesLine.self) }
            do {
                B1PreSeriesLine.prefix_ = value
            }
        }
    }

    open var prefix: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSeriesLine.prefix))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeriesLine.prefix, to: StringValue.of(optional: value))
        }
    }

    open class var series: Property {
        get {
            objc_sync_enter(B1PreSeriesLine.self)
            defer { objc_sync_exit(B1PreSeriesLine.self) }
            do {
                return B1PreSeriesLine.series_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeriesLine.self)
            defer { objc_sync_exit(B1PreSeriesLine.self) }
            do {
                B1PreSeriesLine.series_ = value
            }
        }
    }

    open var series: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSeriesLine.series))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeriesLine.series, to: IntValue.of(optional: value))
        }
    }
}
