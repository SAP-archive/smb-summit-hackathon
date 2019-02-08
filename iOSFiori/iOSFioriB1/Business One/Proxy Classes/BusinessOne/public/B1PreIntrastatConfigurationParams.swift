// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreIntrastatConfigurationParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.intrastatConfigurationParams.property(withName: "AbsEntry")

    private static var confType_: Property = B1ClassMetadata.ComplexTypes.intrastatConfigurationParams.property(withName: "ConfType")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.intrastatConfigurationParams.property(withName: "Code")

    private static var statCode_: Property = B1ClassMetadata.ComplexTypes.intrastatConfigurationParams.property(withName: "StatCode")

    private static var dateFrom_: Property = B1ClassMetadata.ComplexTypes.intrastatConfigurationParams.property(withName: "DateFrom")

    private static var dateTo_: Property = B1ClassMetadata.ComplexTypes.intrastatConfigurationParams.property(withName: "DateTo")

    private static var country_: Property = B1ClassMetadata.ComplexTypes.intrastatConfigurationParams.property(withName: "Country")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.intrastatConfigurationParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreIntrastatConfigurationParams.self)
            defer { objc_sync_exit(B1PreIntrastatConfigurationParams.self) }
            do {
                return B1PreIntrastatConfigurationParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIntrastatConfigurationParams.self)
            defer { objc_sync_exit(B1PreIntrastatConfigurationParams.self) }
            do {
                B1PreIntrastatConfigurationParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreIntrastatConfigurationParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIntrastatConfigurationParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreIntrastatConfigurationParams.self)
            defer { objc_sync_exit(B1PreIntrastatConfigurationParams.self) }
            do {
                return B1PreIntrastatConfigurationParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIntrastatConfigurationParams.self)
            defer { objc_sync_exit(B1PreIntrastatConfigurationParams.self) }
            do {
                B1PreIntrastatConfigurationParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreIntrastatConfigurationParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIntrastatConfigurationParams.code, to: StringValue.of(optional: value))
        }
    }

    open class var confType: Property {
        get {
            objc_sync_enter(B1PreIntrastatConfigurationParams.self)
            defer { objc_sync_exit(B1PreIntrastatConfigurationParams.self) }
            do {
                return B1PreIntrastatConfigurationParams.confType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIntrastatConfigurationParams.self)
            defer { objc_sync_exit(B1PreIntrastatConfigurationParams.self) }
            do {
                B1PreIntrastatConfigurationParams.confType_ = value
            }
        }
    }

    open var confType: B1PreIntrastatConfigurationEnum? {
        get {
            return B1PreIntrastatConfigurationEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreIntrastatConfigurationParams.confType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIntrastatConfigurationParams.confType, to: B1PreIntrastatConfigurationEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreIntrastatConfigurationParams {
        return CastRequired<B1PreIntrastatConfigurationParams>.from(self.copyComplex())
    }

    open class var country: Property {
        get {
            objc_sync_enter(B1PreIntrastatConfigurationParams.self)
            defer { objc_sync_exit(B1PreIntrastatConfigurationParams.self) }
            do {
                return B1PreIntrastatConfigurationParams.country_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIntrastatConfigurationParams.self)
            defer { objc_sync_exit(B1PreIntrastatConfigurationParams.self) }
            do {
                B1PreIntrastatConfigurationParams.country_ = value
            }
        }
    }

    open var country: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreIntrastatConfigurationParams.country))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIntrastatConfigurationParams.country, to: StringValue.of(optional: value))
        }
    }

    open class var dateFrom: Property {
        get {
            objc_sync_enter(B1PreIntrastatConfigurationParams.self)
            defer { objc_sync_exit(B1PreIntrastatConfigurationParams.self) }
            do {
                return B1PreIntrastatConfigurationParams.dateFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIntrastatConfigurationParams.self)
            defer { objc_sync_exit(B1PreIntrastatConfigurationParams.self) }
            do {
                B1PreIntrastatConfigurationParams.dateFrom_ = value
            }
        }
    }

    open var dateFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreIntrastatConfigurationParams.dateFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIntrastatConfigurationParams.dateFrom, to: StringValue.of(optional: value))
        }
    }

    open class var dateTo: Property {
        get {
            objc_sync_enter(B1PreIntrastatConfigurationParams.self)
            defer { objc_sync_exit(B1PreIntrastatConfigurationParams.self) }
            do {
                return B1PreIntrastatConfigurationParams.dateTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIntrastatConfigurationParams.self)
            defer { objc_sync_exit(B1PreIntrastatConfigurationParams.self) }
            do {
                B1PreIntrastatConfigurationParams.dateTo_ = value
            }
        }
    }

    open var dateTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreIntrastatConfigurationParams.dateTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIntrastatConfigurationParams.dateTo, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreIntrastatConfigurationParams {
        return CastRequired<B1PreIntrastatConfigurationParams>.from(self.oldComplex)
    }

    open class var statCode: Property {
        get {
            objc_sync_enter(B1PreIntrastatConfigurationParams.self)
            defer { objc_sync_exit(B1PreIntrastatConfigurationParams.self) }
            do {
                return B1PreIntrastatConfigurationParams.statCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIntrastatConfigurationParams.self)
            defer { objc_sync_exit(B1PreIntrastatConfigurationParams.self) }
            do {
                B1PreIntrastatConfigurationParams.statCode_ = value
            }
        }
    }

    open var statCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreIntrastatConfigurationParams.statCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIntrastatConfigurationParams.statCode, to: StringValue.of(optional: value))
        }
    }
}
