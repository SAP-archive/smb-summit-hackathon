// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAssetGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.assetGroupParams.property(withName: "Code")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.assetGroupParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.assetGroupParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreAssetGroupParams.self)
            defer { objc_sync_exit(B1PreAssetGroupParams.self) }
            do {
                return B1PreAssetGroupParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetGroupParams.self)
            defer { objc_sync_exit(B1PreAssetGroupParams.self) }
            do {
                B1PreAssetGroupParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetGroupParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetGroupParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAssetGroupParams {
        return CastRequired<B1PreAssetGroupParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreAssetGroupParams.self)
            defer { objc_sync_exit(B1PreAssetGroupParams.self) }
            do {
                return B1PreAssetGroupParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetGroupParams.self)
            defer { objc_sync_exit(B1PreAssetGroupParams.self) }
            do {
                B1PreAssetGroupParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetGroupParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetGroupParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAssetGroupParams {
        return CastRequired<B1PreAssetGroupParams>.from(self.oldComplex)
    }
}
