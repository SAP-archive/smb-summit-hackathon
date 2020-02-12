// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreIndiaSacCodeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.indiaSacCodeParams.property(withName: "AbsEntry")

    private static var serviceCode_: Property = B1ClassMetadata.ComplexTypes.indiaSacCodeParams.property(withName: "ServiceCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.indiaSacCodeParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreIndiaSacCodeParams.self)
            defer { objc_sync_exit(B1PreIndiaSacCodeParams.self) }
            do {
                return B1PreIndiaSacCodeParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIndiaSacCodeParams.self)
            defer { objc_sync_exit(B1PreIndiaSacCodeParams.self) }
            do {
                B1PreIndiaSacCodeParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreIndiaSacCodeParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIndiaSacCodeParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreIndiaSacCodeParams {
        return CastRequired<B1PreIndiaSacCodeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreIndiaSacCodeParams {
        return CastRequired<B1PreIndiaSacCodeParams>.from(self.oldComplex)
    }

    open class var serviceCode: Property {
        get {
            objc_sync_enter(B1PreIndiaSacCodeParams.self)
            defer { objc_sync_exit(B1PreIndiaSacCodeParams.self) }
            do {
                return B1PreIndiaSacCodeParams.serviceCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIndiaSacCodeParams.self)
            defer { objc_sync_exit(B1PreIndiaSacCodeParams.self) }
            do {
                B1PreIndiaSacCodeParams.serviceCode_ = value
            }
        }
    }

    open var serviceCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreIndiaSacCodeParams.serviceCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIndiaSacCodeParams.serviceCode, to: StringValue.of(optional: value))
        }
    }
}
