// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWTDCodeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.wtdCodeParams.property(withName: "AbsEntry")

    private static var wTaxCode_: Property = B1ClassMetadata.ComplexTypes.wtdCodeParams.property(withName: "WTaxCode")

    private static var wTaxName_: Property = B1ClassMetadata.ComplexTypes.wtdCodeParams.property(withName: "WTaxName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.wtdCodeParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreWTDCodeParams.self)
            defer { objc_sync_exit(B1PreWTDCodeParams.self) }
            do {
                return B1PreWTDCodeParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDCodeParams.self)
            defer { objc_sync_exit(B1PreWTDCodeParams.self) }
            do {
                B1PreWTDCodeParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWTDCodeParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDCodeParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreWTDCodeParams {
        return CastRequired<B1PreWTDCodeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreWTDCodeParams {
        return CastRequired<B1PreWTDCodeParams>.from(self.oldComplex)
    }

    open class var wTaxCode: Property {
        get {
            objc_sync_enter(B1PreWTDCodeParams.self)
            defer { objc_sync_exit(B1PreWTDCodeParams.self) }
            do {
                return B1PreWTDCodeParams.wTaxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDCodeParams.self)
            defer { objc_sync_exit(B1PreWTDCodeParams.self) }
            do {
                B1PreWTDCodeParams.wTaxCode_ = value
            }
        }
    }

    open var wTaxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWTDCodeParams.wTaxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDCodeParams.wTaxCode, to: StringValue.of(optional: value))
        }
    }

    open class var wTaxName: Property {
        get {
            objc_sync_enter(B1PreWTDCodeParams.self)
            defer { objc_sync_exit(B1PreWTDCodeParams.self) }
            do {
                return B1PreWTDCodeParams.wTaxName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDCodeParams.self)
            defer { objc_sync_exit(B1PreWTDCodeParams.self) }
            do {
                B1PreWTDCodeParams.wTaxName_ = value
            }
        }
    }

    open var wTaxName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWTDCodeParams.wTaxName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDCodeParams.wTaxName, to: StringValue.of(optional: value))
        }
    }
}
