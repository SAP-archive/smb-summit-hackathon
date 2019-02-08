// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCostCenterTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var costCenterTypeCode_: Property = B1ClassMetadata.ComplexTypes.costCenterTypeParams.property(withName: "CostCenterTypeCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.costCenterTypeParams)
    }

    open func copy() -> B1PreCostCenterTypeParams {
        return CastRequired<B1PreCostCenterTypeParams>.from(self.copyComplex())
    }

    open class var costCenterTypeCode: Property {
        get {
            objc_sync_enter(B1PreCostCenterTypeParams.self)
            defer { objc_sync_exit(B1PreCostCenterTypeParams.self) }
            do {
                return B1PreCostCenterTypeParams.costCenterTypeCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCostCenterTypeParams.self)
            defer { objc_sync_exit(B1PreCostCenterTypeParams.self) }
            do {
                B1PreCostCenterTypeParams.costCenterTypeCode_ = value
            }
        }
    }

    open var costCenterTypeCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCostCenterTypeParams.costCenterTypeCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCostCenterTypeParams.costCenterTypeCode, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCostCenterTypeParams {
        return CastRequired<B1PreCostCenterTypeParams>.from(self.oldComplex)
    }
}
