// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDimensionParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var dimensionCode_: Property = B1ClassMetadata.ComplexTypes.dimensionParams.property(withName: "DimensionCode")

    private static var dimensionName_: Property = B1ClassMetadata.ComplexTypes.dimensionParams.property(withName: "DimensionName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.dimensionParams)
    }

    open func copy() -> B1PreDimensionParams {
        return CastRequired<B1PreDimensionParams>.from(self.copyComplex())
    }

    open class var dimensionCode: Property {
        get {
            objc_sync_enter(B1PreDimensionParams.self)
            defer { objc_sync_exit(B1PreDimensionParams.self) }
            do {
                return B1PreDimensionParams.dimensionCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDimensionParams.self)
            defer { objc_sync_exit(B1PreDimensionParams.self) }
            do {
                B1PreDimensionParams.dimensionCode_ = value
            }
        }
    }

    open var dimensionCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDimensionParams.dimensionCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDimensionParams.dimensionCode, to: IntValue.of(optional: value))
        }
    }

    open class var dimensionName: Property {
        get {
            objc_sync_enter(B1PreDimensionParams.self)
            defer { objc_sync_exit(B1PreDimensionParams.self) }
            do {
                return B1PreDimensionParams.dimensionName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDimensionParams.self)
            defer { objc_sync_exit(B1PreDimensionParams.self) }
            do {
                B1PreDimensionParams.dimensionName_ = value
            }
        }
    }

    open var dimensionName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDimensionParams.dimensionName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDimensionParams.dimensionName, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDimensionParams {
        return CastRequired<B1PreDimensionParams>.from(self.oldComplex)
    }
}
