// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreNFTaxCategoryParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absID_: Property = B1ClassMetadata.ComplexTypes.nfTaxCategoryParams.property(withName: "AbsId")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.nfTaxCategoryParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.nfTaxCategoryParams)
    }

    open class var absID: Property {
        get {
            objc_sync_enter(B1PreNFTaxCategoryParams.self)
            defer { objc_sync_exit(B1PreNFTaxCategoryParams.self) }
            do {
                return B1PreNFTaxCategoryParams.absID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreNFTaxCategoryParams.self)
            defer { objc_sync_exit(B1PreNFTaxCategoryParams.self) }
            do {
                B1PreNFTaxCategoryParams.absID_ = value
            }
        }
    }

    open var absID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreNFTaxCategoryParams.absID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreNFTaxCategoryParams.absID, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreNFTaxCategoryParams.self)
            defer { objc_sync_exit(B1PreNFTaxCategoryParams.self) }
            do {
                return B1PreNFTaxCategoryParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreNFTaxCategoryParams.self)
            defer { objc_sync_exit(B1PreNFTaxCategoryParams.self) }
            do {
                B1PreNFTaxCategoryParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreNFTaxCategoryParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreNFTaxCategoryParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreNFTaxCategoryParams {
        return CastRequired<B1PreNFTaxCategoryParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreNFTaxCategoryParams {
        return CastRequired<B1PreNFTaxCategoryParams>.from(self.oldComplex)
    }
}
