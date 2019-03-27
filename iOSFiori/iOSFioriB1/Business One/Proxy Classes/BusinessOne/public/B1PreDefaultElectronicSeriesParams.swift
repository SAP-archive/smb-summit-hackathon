// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDefaultElectronicSeriesParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var series_: Property = B1ClassMetadata.ComplexTypes.defaultElectronicSeriesParams.property(withName: "Series")

    private static var electronicSeries_: Property = B1ClassMetadata.ComplexTypes.defaultElectronicSeriesParams.property(withName: "ElectronicSeries")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.defaultElectronicSeriesParams)
    }

    open func copy() -> B1PreDefaultElectronicSeriesParams {
        return CastRequired<B1PreDefaultElectronicSeriesParams>.from(self.copyComplex())
    }

    open class var electronicSeries: Property {
        get {
            objc_sync_enter(B1PreDefaultElectronicSeriesParams.self)
            defer { objc_sync_exit(B1PreDefaultElectronicSeriesParams.self) }
            do {
                return B1PreDefaultElectronicSeriesParams.electronicSeries_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDefaultElectronicSeriesParams.self)
            defer { objc_sync_exit(B1PreDefaultElectronicSeriesParams.self) }
            do {
                B1PreDefaultElectronicSeriesParams.electronicSeries_ = value
            }
        }
    }

    open var electronicSeries: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDefaultElectronicSeriesParams.electronicSeries))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDefaultElectronicSeriesParams.electronicSeries, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDefaultElectronicSeriesParams {
        return CastRequired<B1PreDefaultElectronicSeriesParams>.from(self.oldComplex)
    }

    open class var series: Property {
        get {
            objc_sync_enter(B1PreDefaultElectronicSeriesParams.self)
            defer { objc_sync_exit(B1PreDefaultElectronicSeriesParams.self) }
            do {
                return B1PreDefaultElectronicSeriesParams.series_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDefaultElectronicSeriesParams.self)
            defer { objc_sync_exit(B1PreDefaultElectronicSeriesParams.self) }
            do {
                B1PreDefaultElectronicSeriesParams.series_ = value
            }
        }
    }

    open var series: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDefaultElectronicSeriesParams.series))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDefaultElectronicSeriesParams.series, to: IntValue.of(optional: value))
        }
    }
}
