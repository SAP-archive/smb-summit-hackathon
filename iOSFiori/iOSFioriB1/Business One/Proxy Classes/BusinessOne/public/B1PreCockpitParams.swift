// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCockpitParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.cockpitParams.property(withName: "AbsEntry")

    private static var cockpitType_: Property = B1ClassMetadata.ComplexTypes.cockpitParams.property(withName: "CockpitType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.cockpitParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreCockpitParams.self)
            defer { objc_sync_exit(B1PreCockpitParams.self) }
            do {
                return B1PreCockpitParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCockpitParams.self)
            defer { objc_sync_exit(B1PreCockpitParams.self) }
            do {
                B1PreCockpitParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCockpitParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCockpitParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var cockpitType: Property {
        get {
            objc_sync_enter(B1PreCockpitParams.self)
            defer { objc_sync_exit(B1PreCockpitParams.self) }
            do {
                return B1PreCockpitParams.cockpitType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCockpitParams.self)
            defer { objc_sync_exit(B1PreCockpitParams.self) }
            do {
                B1PreCockpitParams.cockpitType_ = value
            }
        }
    }

    open var cockpitType: B1PreBoCockpitTypeEnum? {
        get {
            return B1PreBoCockpitTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCockpitParams.cockpitType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCockpitParams.cockpitType, to: B1PreBoCockpitTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreCockpitParams {
        return CastRequired<B1PreCockpitParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCockpitParams {
        return CastRequired<B1PreCockpitParams>.from(self.oldComplex)
    }
}
