// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTechnicianSettings: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var technician_: Property = B1ClassMetadata.ComplexTypes.technicianSettings.property(withName: "Technician")

    private static var groupCode_: Property = B1ClassMetadata.ComplexTypes.technicianSettings.property(withName: "GroupCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.technicianSettings)
    }

    open func copy() -> B1PreTechnicianSettings {
        return CastRequired<B1PreTechnicianSettings>.from(self.copyComplex())
    }

    open class var groupCode: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettings.self)
            defer { objc_sync_exit(B1PreTechnicianSettings.self) }
            do {
                return B1PreTechnicianSettings.groupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettings.self)
            defer { objc_sync_exit(B1PreTechnicianSettings.self) }
            do {
                B1PreTechnicianSettings.groupCode_ = value
            }
        }
    }

    open var groupCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTechnicianSettings.groupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettings.groupCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTechnicianSettings {
        return CastRequired<B1PreTechnicianSettings>.from(self.oldComplex)
    }

    open class var technician: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettings.self)
            defer { objc_sync_exit(B1PreTechnicianSettings.self) }
            do {
                return B1PreTechnicianSettings.technician_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettings.self)
            defer { objc_sync_exit(B1PreTechnicianSettings.self) }
            do {
                B1PreTechnicianSettings.technician_ = value
            }
        }
    }

    open var technician: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTechnicianSettings.technician))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettings.technician, to: IntValue.of(optional: value))
        }
    }
}
