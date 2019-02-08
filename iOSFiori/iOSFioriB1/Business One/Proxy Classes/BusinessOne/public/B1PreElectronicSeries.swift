// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreElectronicSeries: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var electronicSeries_: Property = B1ClassMetadata.ComplexTypes.electronicSeries.property(withName: "ElectronicSeries")

    private static var series_: Property = B1ClassMetadata.ComplexTypes.electronicSeries.property(withName: "Series")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.electronicSeries.property(withName: "Name")

    private static var initialNumber_: Property = B1ClassMetadata.ComplexTypes.electronicSeries.property(withName: "InitialNumber")

    private static var nextNumber_: Property = B1ClassMetadata.ComplexTypes.electronicSeries.property(withName: "NextNumber")

    private static var lastNumber_: Property = B1ClassMetadata.ComplexTypes.electronicSeries.property(withName: "LastNumber")

    private static var prefix_: Property = B1ClassMetadata.ComplexTypes.electronicSeries.property(withName: "Prefix")

    private static var approvalYear_: Property = B1ClassMetadata.ComplexTypes.electronicSeries.property(withName: "ApprovalYear")

    private static var approvalNumber_: Property = B1ClassMetadata.ComplexTypes.electronicSeries.property(withName: "ApprovalNumber")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.electronicSeries.property(withName: "Remarks")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.electronicSeries)
    }

    open class var approvalNumber: Property {
        get {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                return B1PreElectronicSeries.approvalNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                B1PreElectronicSeries.approvalNumber_ = value
            }
        }
    }

    open var approvalNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreElectronicSeries.approvalNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreElectronicSeries.approvalNumber, to: IntValue.of(optional: value))
        }
    }

    open class var approvalYear: Property {
        get {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                return B1PreElectronicSeries.approvalYear_
            }
        }
        set(value) {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                B1PreElectronicSeries.approvalYear_ = value
            }
        }
    }

    open var approvalYear: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreElectronicSeries.approvalYear))
        }
        set(value) {
            self.setOptionalValue(for: B1PreElectronicSeries.approvalYear, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreElectronicSeries {
        return CastRequired<B1PreElectronicSeries>.from(self.copyComplex())
    }

    open class var electronicSeries: Property {
        get {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                return B1PreElectronicSeries.electronicSeries_
            }
        }
        set(value) {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                B1PreElectronicSeries.electronicSeries_ = value
            }
        }
    }

    open var electronicSeries: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreElectronicSeries.electronicSeries))
        }
        set(value) {
            self.setOptionalValue(for: B1PreElectronicSeries.electronicSeries, to: IntValue.of(optional: value))
        }
    }

    open class var initialNumber: Property {
        get {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                return B1PreElectronicSeries.initialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                B1PreElectronicSeries.initialNumber_ = value
            }
        }
    }

    open var initialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreElectronicSeries.initialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreElectronicSeries.initialNumber, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lastNumber: Property {
        get {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                return B1PreElectronicSeries.lastNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                B1PreElectronicSeries.lastNumber_ = value
            }
        }
    }

    open var lastNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreElectronicSeries.lastNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreElectronicSeries.lastNumber, to: StringValue.of(optional: value))
        }
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                return B1PreElectronicSeries.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                B1PreElectronicSeries.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreElectronicSeries.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreElectronicSeries.name, to: StringValue.of(optional: value))
        }
    }

    open class var nextNumber: Property {
        get {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                return B1PreElectronicSeries.nextNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                B1PreElectronicSeries.nextNumber_ = value
            }
        }
    }

    open var nextNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreElectronicSeries.nextNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreElectronicSeries.nextNumber, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreElectronicSeries {
        return CastRequired<B1PreElectronicSeries>.from(self.oldComplex)
    }

    open class var prefix: Property {
        get {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                return B1PreElectronicSeries.prefix_
            }
        }
        set(value) {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                B1PreElectronicSeries.prefix_ = value
            }
        }
    }

    open var prefix: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreElectronicSeries.prefix))
        }
        set(value) {
            self.setOptionalValue(for: B1PreElectronicSeries.prefix, to: StringValue.of(optional: value))
        }
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                return B1PreElectronicSeries.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                B1PreElectronicSeries.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreElectronicSeries.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreElectronicSeries.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var series: Property {
        get {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                return B1PreElectronicSeries.series_
            }
        }
        set(value) {
            objc_sync_enter(B1PreElectronicSeries.self)
            defer { objc_sync_exit(B1PreElectronicSeries.self) }
            do {
                B1PreElectronicSeries.series_ = value
            }
        }
    }

    open var series: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreElectronicSeries.series))
        }
        set(value) {
            self.setOptionalValue(for: B1PreElectronicSeries.series, to: IntValue.of(optional: value))
        }
    }
}
