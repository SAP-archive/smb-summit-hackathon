// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreMaterialRevaluationFIFO: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var layers_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationFIFO.property(withName: "Layers")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.materialRevaluationFIFO)
    }

    open func copy() -> B1PreMaterialRevaluationFIFO {
        return CastRequired<B1PreMaterialRevaluationFIFO>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var layers: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationFIFO.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationFIFO.self) }
            do {
                return B1PreMaterialRevaluationFIFO.layers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationFIFO.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationFIFO.self) }
            do {
                B1PreMaterialRevaluationFIFO.layers_ = value
            }
        }
    }

    open var layers: Array<B1PreLayer> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreMaterialRevaluationFIFO.layers)).toArray(), Array<B1PreLayer>())
        }
        set(value) {
            B1PreMaterialRevaluationFIFO.layers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open var old: B1PreMaterialRevaluationFIFO {
        return CastRequired<B1PreMaterialRevaluationFIFO>.from(self.oldComplex)
    }
}
