// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreFeatureStatus: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var featureID_: Property = B1ClassMetadata.ComplexTypes.featureStatus.property(withName: "FeatureID")

    private static var blocked_: Property = B1ClassMetadata.ComplexTypes.featureStatus.property(withName: "Blocked")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.featureStatus)
    }

    open class var blocked: Property {
        get {
            objc_sync_enter(B1PreFeatureStatus.self)
            defer { objc_sync_exit(B1PreFeatureStatus.self) }
            do {
                return B1PreFeatureStatus.blocked_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFeatureStatus.self)
            defer { objc_sync_exit(B1PreFeatureStatus.self) }
            do {
                B1PreFeatureStatus.blocked_ = value
            }
        }
    }

    open var blocked: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreFeatureStatus.blocked)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFeatureStatus.blocked, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreFeatureStatus {
        return CastRequired<B1PreFeatureStatus>.from(self.copyComplex())
    }

    open class var featureID: Property {
        get {
            objc_sync_enter(B1PreFeatureStatus.self)
            defer { objc_sync_exit(B1PreFeatureStatus.self) }
            do {
                return B1PreFeatureStatus.featureID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFeatureStatus.self)
            defer { objc_sync_exit(B1PreFeatureStatus.self) }
            do {
                B1PreFeatureStatus.featureID_ = value
            }
        }
    }

    open var featureID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFeatureStatus.featureID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFeatureStatus.featureID, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreFeatureStatus {
        return CastRequired<B1PreFeatureStatus>.from(self.oldComplex)
    }
}
