// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreMaterialRevaluationSNBParam: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationSNBParam.property(withName: "ItemCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.materialRevaluationSNBParam)
    }

    open func copy() -> B1PreMaterialRevaluationSNBParam {
        return CastRequired<B1PreMaterialRevaluationSNBParam>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationSNBParam.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParam.self) }
            do {
                return B1PreMaterialRevaluationSNBParam.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationSNBParam.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParam.self) }
            do {
                B1PreMaterialRevaluationSNBParam.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationSNBParam.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationSNBParam.itemCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreMaterialRevaluationSNBParam {
        return CastRequired<B1PreMaterialRevaluationSNBParam>.from(self.oldComplex)
    }
}
