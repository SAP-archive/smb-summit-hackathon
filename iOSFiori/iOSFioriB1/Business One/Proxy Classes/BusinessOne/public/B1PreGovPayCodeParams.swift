// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreGovPayCodeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absID_: Property = B1ClassMetadata.ComplexTypes.govPayCodeParams.property(withName: "AbsId")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.govPayCodeParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.govPayCodeParams)
    }

    open class var absID: Property {
        get {
            objc_sync_enter(B1PreGovPayCodeParams.self)
            defer { objc_sync_exit(B1PreGovPayCodeParams.self) }
            do {
                return B1PreGovPayCodeParams.absID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGovPayCodeParams.self)
            defer { objc_sync_exit(B1PreGovPayCodeParams.self) }
            do {
                B1PreGovPayCodeParams.absID_ = value
            }
        }
    }

    open var absID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreGovPayCodeParams.absID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGovPayCodeParams.absID, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreGovPayCodeParams.self)
            defer { objc_sync_exit(B1PreGovPayCodeParams.self) }
            do {
                return B1PreGovPayCodeParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGovPayCodeParams.self)
            defer { objc_sync_exit(B1PreGovPayCodeParams.self) }
            do {
                B1PreGovPayCodeParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGovPayCodeParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGovPayCodeParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreGovPayCodeParams {
        return CastRequired<B1PreGovPayCodeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreGovPayCodeParams {
        return CastRequired<B1PreGovPayCodeParams>.from(self.oldComplex)
    }
}
