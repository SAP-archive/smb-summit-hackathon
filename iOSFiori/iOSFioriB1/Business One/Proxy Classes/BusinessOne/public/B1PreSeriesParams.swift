// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSeriesParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var series_: Property = B1ClassMetadata.ComplexTypes.seriesParams.property(withName: "Series")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.seriesParams)
    }

    open func copy() -> B1PreSeriesParams {
        return CastRequired<B1PreSeriesParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSeriesParams {
        return CastRequired<B1PreSeriesParams>.from(self.oldComplex)
    }

    open class var series: Property {
        get {
            objc_sync_enter(B1PreSeriesParams.self)
            defer { objc_sync_exit(B1PreSeriesParams.self) }
            do {
                return B1PreSeriesParams.series_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSeriesParams.self)
            defer { objc_sync_exit(B1PreSeriesParams.self) }
            do {
                B1PreSeriesParams.series_ = value
            }
        }
    }

    open var series: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSeriesParams.series))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSeriesParams.series, to: IntValue.of(optional: value))
        }
    }
}
