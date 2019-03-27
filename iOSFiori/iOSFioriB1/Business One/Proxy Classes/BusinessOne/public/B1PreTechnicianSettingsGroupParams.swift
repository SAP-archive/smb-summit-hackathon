// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTechnicianSettingsGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.technicianSettingsGroupParams.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.technicianSettingsGroupParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.technicianSettingsGroupParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettingsGroupParams.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroupParams.self) }
            do {
                return B1PreTechnicianSettingsGroupParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettingsGroupParams.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroupParams.self) }
            do {
                B1PreTechnicianSettingsGroupParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTechnicianSettingsGroupParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettingsGroupParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTechnicianSettingsGroupParams {
        return CastRequired<B1PreTechnicianSettingsGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettingsGroupParams.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroupParams.self) }
            do {
                return B1PreTechnicianSettingsGroupParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettingsGroupParams.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsGroupParams.self) }
            do {
                B1PreTechnicianSettingsGroupParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTechnicianSettingsGroupParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettingsGroupParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreTechnicianSettingsGroupParams {
        return CastRequired<B1PreTechnicianSettingsGroupParams>.from(self.oldComplex)
    }
}
