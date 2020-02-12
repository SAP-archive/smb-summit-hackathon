// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreIndustryParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var industryCode_: Property = B1ClassMetadata.ComplexTypes.industryParams.property(withName: "IndustryCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.industryParams)
    }

    open func copy() -> B1PreIndustryParams {
        return CastRequired<B1PreIndustryParams>.from(self.copyComplex())
    }

    open class var industryCode: Property {
        get {
            objc_sync_enter(B1PreIndustryParams.self)
            defer { objc_sync_exit(B1PreIndustryParams.self) }
            do {
                return B1PreIndustryParams.industryCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIndustryParams.self)
            defer { objc_sync_exit(B1PreIndustryParams.self) }
            do {
                B1PreIndustryParams.industryCode_ = value
            }
        }
    }

    open var industryCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreIndustryParams.industryCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIndustryParams.industryCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreIndustryParams {
        return CastRequired<B1PreIndustryParams>.from(self.oldComplex)
    }
}
