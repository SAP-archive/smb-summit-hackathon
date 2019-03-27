// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesForecastLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.salesForecastLine.property(withName: "Quantity")

    private static var forecastedDay_: Property = B1ClassMetadata.ComplexTypes.salesForecastLine.property(withName: "ForecastedDay")

    private static var itemNo_: Property = B1ClassMetadata.ComplexTypes.salesForecastLine.property(withName: "ItemNo")

    private static var warehouse_: Property = B1ClassMetadata.ComplexTypes.salesForecastLine.property(withName: "Warehouse")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesForecastLine)
    }

    open func copy() -> B1PreSalesForecastLine {
        return CastRequired<B1PreSalesForecastLine>.from(self.copyComplex())
    }

    open class var forecastedDay: Property {
        get {
            objc_sync_enter(B1PreSalesForecastLine.self)
            defer { objc_sync_exit(B1PreSalesForecastLine.self) }
            do {
                return B1PreSalesForecastLine.forecastedDay_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesForecastLine.self)
            defer { objc_sync_exit(B1PreSalesForecastLine.self) }
            do {
                B1PreSalesForecastLine.forecastedDay_ = value
            }
        }
    }

    open var forecastedDay: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesForecastLine.forecastedDay))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesForecastLine.forecastedDay, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemNo: Property {
        get {
            objc_sync_enter(B1PreSalesForecastLine.self)
            defer { objc_sync_exit(B1PreSalesForecastLine.self) }
            do {
                return B1PreSalesForecastLine.itemNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesForecastLine.self)
            defer { objc_sync_exit(B1PreSalesForecastLine.self) }
            do {
                B1PreSalesForecastLine.itemNo_ = value
            }
        }
    }

    open var itemNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesForecastLine.itemNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesForecastLine.itemNo, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreSalesForecastLine {
        return CastRequired<B1PreSalesForecastLine>.from(self.oldComplex)
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreSalesForecastLine.self)
            defer { objc_sync_exit(B1PreSalesForecastLine.self) }
            do {
                return B1PreSalesForecastLine.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesForecastLine.self)
            defer { objc_sync_exit(B1PreSalesForecastLine.self) }
            do {
                B1PreSalesForecastLine.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSalesForecastLine.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesForecastLine.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(B1PreSalesForecastLine.self)
            defer { objc_sync_exit(B1PreSalesForecastLine.self) }
            do {
                return B1PreSalesForecastLine.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesForecastLine.self)
            defer { objc_sync_exit(B1PreSalesForecastLine.self) }
            do {
                B1PreSalesForecastLine.warehouse_ = value
            }
        }
    }

    open var warehouse: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesForecastLine.warehouse))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesForecastLine.warehouse, to: StringValue.of(optional: value))
        }
    }
}
