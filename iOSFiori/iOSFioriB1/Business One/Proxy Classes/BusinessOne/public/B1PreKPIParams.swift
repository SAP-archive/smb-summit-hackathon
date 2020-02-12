// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreKPIParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var kpiCode_: Property = B1ClassMetadata.ComplexTypes.kpiParams.property(withName: "KPICode")

    private static var kpiName_: Property = B1ClassMetadata.ComplexTypes.kpiParams.property(withName: "KPIName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.kpiParams)
    }

    open func copy() -> B1PreKPIParams {
        return CastRequired<B1PreKPIParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var kpiCode: Property {
        get {
            objc_sync_enter(B1PreKPIParams.self)
            defer { objc_sync_exit(B1PreKPIParams.self) }
            do {
                return B1PreKPIParams.kpiCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIParams.self)
            defer { objc_sync_exit(B1PreKPIParams.self) }
            do {
                B1PreKPIParams.kpiCode_ = value
            }
        }
    }

    open var kpiCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreKPIParams.kpiCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIParams.kpiCode, to: StringValue.of(optional: value))
        }
    }

    open class var kpiName: Property {
        get {
            objc_sync_enter(B1PreKPIParams.self)
            defer { objc_sync_exit(B1PreKPIParams.self) }
            do {
                return B1PreKPIParams.kpiName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKPIParams.self)
            defer { objc_sync_exit(B1PreKPIParams.self) }
            do {
                B1PreKPIParams.kpiName_ = value
            }
        }
    }

    open var kpiName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreKPIParams.kpiName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKPIParams.kpiName, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreKPIParams {
        return CastRequired<B1PreKPIParams>.from(self.oldComplex)
    }
}
