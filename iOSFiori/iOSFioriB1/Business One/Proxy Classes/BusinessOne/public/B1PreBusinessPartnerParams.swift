// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBusinessPartnerParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var cardCode_: Property = B1ClassMetadata.ComplexTypes.businessPartnerParams.property(withName: "CardCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.businessPartnerParams)
    }

    open class var cardCode: Property {
        get {
            objc_sync_enter(B1PreBusinessPartnerParams.self)
            defer { objc_sync_exit(B1PreBusinessPartnerParams.self) }
            do {
                return B1PreBusinessPartnerParams.cardCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPartnerParams.self)
            defer { objc_sync_exit(B1PreBusinessPartnerParams.self) }
            do {
                B1PreBusinessPartnerParams.cardCode_ = value
            }
        }
    }

    open var cardCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBusinessPartnerParams.cardCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPartnerParams.cardCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBusinessPartnerParams {
        return CastRequired<B1PreBusinessPartnerParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBusinessPartnerParams {
        return CastRequired<B1PreBusinessPartnerParams>.from(self.oldComplex)
    }
}
