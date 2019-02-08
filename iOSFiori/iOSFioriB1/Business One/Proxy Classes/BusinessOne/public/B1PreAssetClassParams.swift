// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAssetClassParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.assetClassParams.property(withName: "Code")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.assetClassParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.assetClassParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreAssetClassParams.self)
            defer { objc_sync_exit(B1PreAssetClassParams.self) }
            do {
                return B1PreAssetClassParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetClassParams.self)
            defer { objc_sync_exit(B1PreAssetClassParams.self) }
            do {
                B1PreAssetClassParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetClassParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetClassParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAssetClassParams {
        return CastRequired<B1PreAssetClassParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreAssetClassParams.self)
            defer { objc_sync_exit(B1PreAssetClassParams.self) }
            do {
                return B1PreAssetClassParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetClassParams.self)
            defer { objc_sync_exit(B1PreAssetClassParams.self) }
            do {
                B1PreAssetClassParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetClassParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetClassParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAssetClassParams {
        return CastRequired<B1PreAssetClassParams>.from(self.oldComplex)
    }
}
