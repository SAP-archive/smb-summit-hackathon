// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAssetDepreciationGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.assetDepreciationGroupParams.property(withName: "Code")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.assetDepreciationGroupParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.assetDepreciationGroupParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreAssetDepreciationGroupParams.self)
            defer { objc_sync_exit(B1PreAssetDepreciationGroupParams.self) }
            do {
                return B1PreAssetDepreciationGroupParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDepreciationGroupParams.self)
            defer { objc_sync_exit(B1PreAssetDepreciationGroupParams.self) }
            do {
                B1PreAssetDepreciationGroupParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDepreciationGroupParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDepreciationGroupParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAssetDepreciationGroupParams {
        return CastRequired<B1PreAssetDepreciationGroupParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreAssetDepreciationGroupParams.self)
            defer { objc_sync_exit(B1PreAssetDepreciationGroupParams.self) }
            do {
                return B1PreAssetDepreciationGroupParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDepreciationGroupParams.self)
            defer { objc_sync_exit(B1PreAssetDepreciationGroupParams.self) }
            do {
                B1PreAssetDepreciationGroupParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDepreciationGroupParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDepreciationGroupParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAssetDepreciationGroupParams {
        return CastRequired<B1PreAssetDepreciationGroupParams>.from(self.oldComplex)
    }
}
