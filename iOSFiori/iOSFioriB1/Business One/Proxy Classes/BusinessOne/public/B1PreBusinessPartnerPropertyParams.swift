// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBusinessPartnerPropertyParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var propertyCode_: Property = B1ClassMetadata.ComplexTypes.businessPartnerPropertyParams.property(withName: "PropertyCode")

    private static var propertyName_: Property = B1ClassMetadata.ComplexTypes.businessPartnerPropertyParams.property(withName: "PropertyName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.businessPartnerPropertyParams)
    }

    open func copy() -> B1PreBusinessPartnerPropertyParams {
        return CastRequired<B1PreBusinessPartnerPropertyParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBusinessPartnerPropertyParams {
        return CastRequired<B1PreBusinessPartnerPropertyParams>.from(self.oldComplex)
    }

    open class var propertyCode: Property {
        get {
            objc_sync_enter(B1PreBusinessPartnerPropertyParams.self)
            defer { objc_sync_exit(B1PreBusinessPartnerPropertyParams.self) }
            do {
                return B1PreBusinessPartnerPropertyParams.propertyCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPartnerPropertyParams.self)
            defer { objc_sync_exit(B1PreBusinessPartnerPropertyParams.self) }
            do {
                B1PreBusinessPartnerPropertyParams.propertyCode_ = value
            }
        }
    }

    open var propertyCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBusinessPartnerPropertyParams.propertyCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPartnerPropertyParams.propertyCode, to: IntValue.of(optional: value))
        }
    }

    open class var propertyName: Property {
        get {
            objc_sync_enter(B1PreBusinessPartnerPropertyParams.self)
            defer { objc_sync_exit(B1PreBusinessPartnerPropertyParams.self) }
            do {
                return B1PreBusinessPartnerPropertyParams.propertyName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPartnerPropertyParams.self)
            defer { objc_sync_exit(B1PreBusinessPartnerPropertyParams.self) }
            do {
                B1PreBusinessPartnerPropertyParams.propertyName_ = value
            }
        }
    }

    open var propertyName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBusinessPartnerPropertyParams.propertyName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPartnerPropertyParams.propertyName, to: StringValue.of(optional: value))
        }
    }
}
