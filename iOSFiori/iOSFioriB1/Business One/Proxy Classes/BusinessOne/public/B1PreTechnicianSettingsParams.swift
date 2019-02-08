// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTechnicianSettingsParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var technician_: Property = B1ClassMetadata.ComplexTypes.technicianSettingsParams.property(withName: "Technician")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.technicianSettingsParams)
    }

    open func copy() -> B1PreTechnicianSettingsParams {
        return CastRequired<B1PreTechnicianSettingsParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTechnicianSettingsParams {
        return CastRequired<B1PreTechnicianSettingsParams>.from(self.oldComplex)
    }

    open class var technician: Property {
        get {
            objc_sync_enter(B1PreTechnicianSettingsParams.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsParams.self) }
            do {
                return B1PreTechnicianSettingsParams.technician_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSettingsParams.self)
            defer { objc_sync_exit(B1PreTechnicianSettingsParams.self) }
            do {
                B1PreTechnicianSettingsParams.technician_ = value
            }
        }
    }

    open var technician: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTechnicianSettingsParams.technician))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSettingsParams.technician, to: IntValue.of(optional: value))
        }
    }
}
