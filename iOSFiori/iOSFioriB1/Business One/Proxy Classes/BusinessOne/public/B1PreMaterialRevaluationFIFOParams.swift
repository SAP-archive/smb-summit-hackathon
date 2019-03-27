// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreMaterialRevaluationFIFOParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationFIFOParams.property(withName: "ItemCode")

    private static var locationType_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationFIFOParams.property(withName: "LocationType")

    private static var locationCode_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationFIFOParams.property(withName: "LocationCode")

    private static var showIssuedLayers_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationFIFOParams.property(withName: "ShowIssuedLayers")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.materialRevaluationFIFOParams)
    }

    open func copy() -> B1PreMaterialRevaluationFIFOParams {
        return CastRequired<B1PreMaterialRevaluationFIFOParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationFIFOParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationFIFOParams.self) }
            do {
                return B1PreMaterialRevaluationFIFOParams.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationFIFOParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationFIFOParams.self) }
            do {
                B1PreMaterialRevaluationFIFOParams.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationFIFOParams.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationFIFOParams.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var locationCode: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationFIFOParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationFIFOParams.self) }
            do {
                return B1PreMaterialRevaluationFIFOParams.locationCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationFIFOParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationFIFOParams.self) }
            do {
                B1PreMaterialRevaluationFIFOParams.locationCode_ = value
            }
        }
    }

    open var locationCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationFIFOParams.locationCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationFIFOParams.locationCode, to: StringValue.of(optional: value))
        }
    }

    open class var locationType: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationFIFOParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationFIFOParams.self) }
            do {
                return B1PreMaterialRevaluationFIFOParams.locationType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationFIFOParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationFIFOParams.self) }
            do {
                B1PreMaterialRevaluationFIFOParams.locationType_ = value
            }
        }
    }

    open var locationType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationFIFOParams.locationType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationFIFOParams.locationType, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreMaterialRevaluationFIFOParams {
        return CastRequired<B1PreMaterialRevaluationFIFOParams>.from(self.oldComplex)
    }

    open class var showIssuedLayers: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationFIFOParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationFIFOParams.self) }
            do {
                return B1PreMaterialRevaluationFIFOParams.showIssuedLayers_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationFIFOParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationFIFOParams.self) }
            do {
                B1PreMaterialRevaluationFIFOParams.showIssuedLayers_ = value
            }
        }
    }

    open var showIssuedLayers: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreMaterialRevaluationFIFOParams.showIssuedLayers)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationFIFOParams.showIssuedLayers, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }
}
