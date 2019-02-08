// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreFixedAssetValuesParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.fixedAssetValuesParams.property(withName: "ItemCode")

    private static var fiscalYear_: Property = B1ClassMetadata.ComplexTypes.fixedAssetValuesParams.property(withName: "FiscalYear")

    private static var depreciationArea_: Property = B1ClassMetadata.ComplexTypes.fixedAssetValuesParams.property(withName: "DepreciationArea")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.fixedAssetValuesParams)
    }

    open func copy() -> B1PreFixedAssetValuesParams {
        return CastRequired<B1PreFixedAssetValuesParams>.from(self.copyComplex())
    }

    open class var depreciationArea: Property {
        get {
            objc_sync_enter(B1PreFixedAssetValuesParams.self)
            defer { objc_sync_exit(B1PreFixedAssetValuesParams.self) }
            do {
                return B1PreFixedAssetValuesParams.depreciationArea_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetValuesParams.self)
            defer { objc_sync_exit(B1PreFixedAssetValuesParams.self) }
            do {
                B1PreFixedAssetValuesParams.depreciationArea_ = value
            }
        }
    }

    open var depreciationArea: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFixedAssetValuesParams.depreciationArea))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetValuesParams.depreciationArea, to: StringValue.of(optional: value))
        }
    }

    open class var fiscalYear: Property {
        get {
            objc_sync_enter(B1PreFixedAssetValuesParams.self)
            defer { objc_sync_exit(B1PreFixedAssetValuesParams.self) }
            do {
                return B1PreFixedAssetValuesParams.fiscalYear_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetValuesParams.self)
            defer { objc_sync_exit(B1PreFixedAssetValuesParams.self) }
            do {
                B1PreFixedAssetValuesParams.fiscalYear_ = value
            }
        }
    }

    open var fiscalYear: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFixedAssetValuesParams.fiscalYear))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetValuesParams.fiscalYear, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreFixedAssetValuesParams.self)
            defer { objc_sync_exit(B1PreFixedAssetValuesParams.self) }
            do {
                return B1PreFixedAssetValuesParams.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFixedAssetValuesParams.self)
            defer { objc_sync_exit(B1PreFixedAssetValuesParams.self) }
            do {
                B1PreFixedAssetValuesParams.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFixedAssetValuesParams.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFixedAssetValuesParams.itemCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreFixedAssetValuesParams {
        return CastRequired<B1PreFixedAssetValuesParams>.from(self.oldComplex)
    }
}
