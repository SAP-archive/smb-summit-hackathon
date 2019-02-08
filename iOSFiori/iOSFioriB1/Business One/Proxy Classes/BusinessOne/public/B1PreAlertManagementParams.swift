// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAlertManagementParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.alertManagementParams.property(withName: "Code")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.alertManagementParams.property(withName: "Type")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.alertManagementParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.alertManagementParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreAlertManagementParams.self)
            defer { objc_sync_exit(B1PreAlertManagementParams.self) }
            do {
                return B1PreAlertManagementParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlertManagementParams.self)
            defer { objc_sync_exit(B1PreAlertManagementParams.self) }
            do {
                B1PreAlertManagementParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAlertManagementParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlertManagementParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAlertManagementParams {
        return CastRequired<B1PreAlertManagementParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreAlertManagementParams.self)
            defer { objc_sync_exit(B1PreAlertManagementParams.self) }
            do {
                return B1PreAlertManagementParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlertManagementParams.self)
            defer { objc_sync_exit(B1PreAlertManagementParams.self) }
            do {
                B1PreAlertManagementParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAlertManagementParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlertManagementParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreAlertManagementParams {
        return CastRequired<B1PreAlertManagementParams>.from(self.oldComplex)
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreAlertManagementParams.self)
            defer { objc_sync_exit(B1PreAlertManagementParams.self) }
            do {
                return B1PreAlertManagementParams.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlertManagementParams.self)
            defer { objc_sync_exit(B1PreAlertManagementParams.self) }
            do {
                B1PreAlertManagementParams.type__ = value
            }
        }
    }

    open var type_: B1PreAlertManagementTypeEnum? {
        get {
            return B1PreAlertManagementTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAlertManagementParams.type_)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlertManagementParams.type_, to: B1PreAlertManagementTypeEnumConvert.toOptionalEnumValue(value))
        }
    }
}
