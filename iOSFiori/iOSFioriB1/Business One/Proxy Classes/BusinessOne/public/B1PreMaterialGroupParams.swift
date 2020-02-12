// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreMaterialGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.materialGroupParams.property(withName: "AbsEntry")

    private static var materialGroupCode_: Property = B1ClassMetadata.ComplexTypes.materialGroupParams.property(withName: "MaterialGroupCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.materialGroupParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreMaterialGroupParams.self)
            defer { objc_sync_exit(B1PreMaterialGroupParams.self) }
            do {
                return B1PreMaterialGroupParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialGroupParams.self)
            defer { objc_sync_exit(B1PreMaterialGroupParams.self) }
            do {
                B1PreMaterialGroupParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreMaterialGroupParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialGroupParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreMaterialGroupParams {
        return CastRequired<B1PreMaterialGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var materialGroupCode: Property {
        get {
            objc_sync_enter(B1PreMaterialGroupParams.self)
            defer { objc_sync_exit(B1PreMaterialGroupParams.self) }
            do {
                return B1PreMaterialGroupParams.materialGroupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialGroupParams.self)
            defer { objc_sync_exit(B1PreMaterialGroupParams.self) }
            do {
                B1PreMaterialGroupParams.materialGroupCode_ = value
            }
        }
    }

    open var materialGroupCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialGroupParams.materialGroupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialGroupParams.materialGroupCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreMaterialGroupParams {
        return CastRequired<B1PreMaterialGroupParams>.from(self.oldComplex)
    }
}
