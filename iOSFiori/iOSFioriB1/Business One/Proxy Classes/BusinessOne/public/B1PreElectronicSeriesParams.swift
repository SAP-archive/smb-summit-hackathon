// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreElectronicSeriesParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var electronicSeries_: Property = B1ClassMetadata.ComplexTypes.electronicSeriesParams.property(withName: "ElectronicSeries")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.electronicSeriesParams)
    }

    open func copy() -> B1PreElectronicSeriesParams {
        return CastRequired<B1PreElectronicSeriesParams>.from(self.copyComplex())
    }

    open class var electronicSeries: Property {
        get {
            objc_sync_enter(B1PreElectronicSeriesParams.self)
            defer { objc_sync_exit(B1PreElectronicSeriesParams.self) }
            do {
                return B1PreElectronicSeriesParams.electronicSeries_
            }
        }
        set(value) {
            objc_sync_enter(B1PreElectronicSeriesParams.self)
            defer { objc_sync_exit(B1PreElectronicSeriesParams.self) }
            do {
                B1PreElectronicSeriesParams.electronicSeries_ = value
            }
        }
    }

    open var electronicSeries: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreElectronicSeriesParams.electronicSeries))
        }
        set(value) {
            self.setOptionalValue(for: B1PreElectronicSeriesParams.electronicSeries, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreElectronicSeriesParams {
        return CastRequired<B1PreElectronicSeriesParams>.from(self.oldComplex)
    }
}
