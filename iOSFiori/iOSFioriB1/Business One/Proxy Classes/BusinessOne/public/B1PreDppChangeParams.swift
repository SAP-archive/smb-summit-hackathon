// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDppChangeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var fromDate_: Property = B1ClassMetadata.ComplexTypes.dppChangeParams.property(withName: "FromDate")

    private static var fromTime_: Property = B1ClassMetadata.ComplexTypes.dppChangeParams.property(withName: "FromTime")

    private static var hasChanged_: Property = B1ClassMetadata.ComplexTypes.dppChangeParams.property(withName: "HasChanged")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.dppChangeParams)
    }

    open func copy() -> B1PreDppChangeParams {
        return CastRequired<B1PreDppChangeParams>.from(self.copyComplex())
    }

    open class var fromDate: Property {
        get {
            objc_sync_enter(B1PreDppChangeParams.self)
            defer { objc_sync_exit(B1PreDppChangeParams.self) }
            do {
                return B1PreDppChangeParams.fromDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDppChangeParams.self)
            defer { objc_sync_exit(B1PreDppChangeParams.self) }
            do {
                B1PreDppChangeParams.fromDate_ = value
            }
        }
    }

    open var fromDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDppChangeParams.fromDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDppChangeParams.fromDate, to: StringValue.of(optional: value))
        }
    }

    open class var fromTime: Property {
        get {
            objc_sync_enter(B1PreDppChangeParams.self)
            defer { objc_sync_exit(B1PreDppChangeParams.self) }
            do {
                return B1PreDppChangeParams.fromTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDppChangeParams.self)
            defer { objc_sync_exit(B1PreDppChangeParams.self) }
            do {
                B1PreDppChangeParams.fromTime_ = value
            }
        }
    }

    open var fromTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreDppChangeParams.fromTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDppChangeParams.fromTime, to: value)
        }
    }

    open class var hasChanged: Property {
        get {
            objc_sync_enter(B1PreDppChangeParams.self)
            defer { objc_sync_exit(B1PreDppChangeParams.self) }
            do {
                return B1PreDppChangeParams.hasChanged_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDppChangeParams.self)
            defer { objc_sync_exit(B1PreDppChangeParams.self) }
            do {
                B1PreDppChangeParams.hasChanged_ = value
            }
        }
    }

    open var hasChanged: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDppChangeParams.hasChanged)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDppChangeParams.hasChanged, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDppChangeParams {
        return CastRequired<B1PreDppChangeParams>.from(self.oldComplex)
    }
}
