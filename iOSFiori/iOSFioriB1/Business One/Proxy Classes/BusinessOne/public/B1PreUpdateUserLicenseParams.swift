// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUpdateUserLicenseParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var userName_: Property = B1ClassMetadata.ComplexTypes.updateUserLicenseParams.property(withName: "UserName")

    private static var licenseType_: Property = B1ClassMetadata.ComplexTypes.updateUserLicenseParams.property(withName: "LicenseType")

    private static var licenseUpdateType_: Property = B1ClassMetadata.ComplexTypes.updateUserLicenseParams.property(withName: "LicenseUpdateType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.updateUserLicenseParams)
    }

    open func copy() -> B1PreUpdateUserLicenseParams {
        return CastRequired<B1PreUpdateUserLicenseParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var licenseType: Property {
        get {
            objc_sync_enter(B1PreUpdateUserLicenseParams.self)
            defer { objc_sync_exit(B1PreUpdateUserLicenseParams.self) }
            do {
                return B1PreUpdateUserLicenseParams.licenseType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUpdateUserLicenseParams.self)
            defer { objc_sync_exit(B1PreUpdateUserLicenseParams.self) }
            do {
                B1PreUpdateUserLicenseParams.licenseType_ = value
            }
        }
    }

    open var licenseType: B1PreLicenseTypeEnum? {
        get {
            return B1PreLicenseTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreUpdateUserLicenseParams.licenseType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUpdateUserLicenseParams.licenseType, to: B1PreLicenseTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var licenseUpdateType: Property {
        get {
            objc_sync_enter(B1PreUpdateUserLicenseParams.self)
            defer { objc_sync_exit(B1PreUpdateUserLicenseParams.self) }
            do {
                return B1PreUpdateUserLicenseParams.licenseUpdateType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUpdateUserLicenseParams.self)
            defer { objc_sync_exit(B1PreUpdateUserLicenseParams.self) }
            do {
                B1PreUpdateUserLicenseParams.licenseUpdateType_ = value
            }
        }
    }

    open var licenseUpdateType: B1PreLicenseUpdateTypeEnum? {
        get {
            return B1PreLicenseUpdateTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreUpdateUserLicenseParams.licenseUpdateType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUpdateUserLicenseParams.licenseUpdateType, to: B1PreLicenseUpdateTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PreUpdateUserLicenseParams {
        return CastRequired<B1PreUpdateUserLicenseParams>.from(self.oldComplex)
    }

    open class var userName: Property {
        get {
            objc_sync_enter(B1PreUpdateUserLicenseParams.self)
            defer { objc_sync_exit(B1PreUpdateUserLicenseParams.self) }
            do {
                return B1PreUpdateUserLicenseParams.userName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUpdateUserLicenseParams.self)
            defer { objc_sync_exit(B1PreUpdateUserLicenseParams.self) }
            do {
                B1PreUpdateUserLicenseParams.userName_ = value
            }
        }
    }

    open var userName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUpdateUserLicenseParams.userName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUpdateUserLicenseParams.userName, to: StringValue.of(optional: value))
        }
    }
}
