// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDepositParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var depositNumber_: Property = B1ClassMetadata.ComplexTypes.depositParams.property(withName: "DepositNumber")

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.depositParams.property(withName: "AbsEntry")

    private static var series_: Property = B1ClassMetadata.ComplexTypes.depositParams.property(withName: "Series")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.depositParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreDepositParams.self)
            defer { objc_sync_exit(B1PreDepositParams.self) }
            do {
                return B1PreDepositParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDepositParams.self)
            defer { objc_sync_exit(B1PreDepositParams.self) }
            do {
                B1PreDepositParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDepositParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDepositParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDepositParams {
        return CastRequired<B1PreDepositParams>.from(self.copyComplex())
    }

    open class var depositNumber: Property {
        get {
            objc_sync_enter(B1PreDepositParams.self)
            defer { objc_sync_exit(B1PreDepositParams.self) }
            do {
                return B1PreDepositParams.depositNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDepositParams.self)
            defer { objc_sync_exit(B1PreDepositParams.self) }
            do {
                B1PreDepositParams.depositNumber_ = value
            }
        }
    }

    open var depositNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDepositParams.depositNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDepositParams.depositNumber, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDepositParams {
        return CastRequired<B1PreDepositParams>.from(self.oldComplex)
    }

    open class var series: Property {
        get {
            objc_sync_enter(B1PreDepositParams.self)
            defer { objc_sync_exit(B1PreDepositParams.self) }
            do {
                return B1PreDepositParams.series_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDepositParams.self)
            defer { objc_sync_exit(B1PreDepositParams.self) }
            do {
                B1PreDepositParams.series_ = value
            }
        }
    }

    open var series: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDepositParams.series))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDepositParams.series, to: IntValue.of(optional: value))
        }
    }
}
