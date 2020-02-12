// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTechnicianSchedulingsParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var technician_: Property = B1ClassMetadata.ComplexTypes.technicianSchedulingsParams.property(withName: "Technician")

    private static var startDate_: Property = B1ClassMetadata.ComplexTypes.technicianSchedulingsParams.property(withName: "StartDate")

    private static var endDate_: Property = B1ClassMetadata.ComplexTypes.technicianSchedulingsParams.property(withName: "EndDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.technicianSchedulingsParams)
    }

    open func copy() -> B1PreTechnicianSchedulingsParams {
        return CastRequired<B1PreTechnicianSchedulingsParams>.from(self.copyComplex())
    }

    open class var endDate: Property {
        get {
            objc_sync_enter(B1PreTechnicianSchedulingsParams.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulingsParams.self) }
            do {
                return B1PreTechnicianSchedulingsParams.endDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSchedulingsParams.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulingsParams.self) }
            do {
                B1PreTechnicianSchedulingsParams.endDate_ = value
            }
        }
    }

    open var endDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTechnicianSchedulingsParams.endDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSchedulingsParams.endDate, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTechnicianSchedulingsParams {
        return CastRequired<B1PreTechnicianSchedulingsParams>.from(self.oldComplex)
    }

    open class var startDate: Property {
        get {
            objc_sync_enter(B1PreTechnicianSchedulingsParams.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulingsParams.self) }
            do {
                return B1PreTechnicianSchedulingsParams.startDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSchedulingsParams.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulingsParams.self) }
            do {
                B1PreTechnicianSchedulingsParams.startDate_ = value
            }
        }
    }

    open var startDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTechnicianSchedulingsParams.startDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSchedulingsParams.startDate, to: StringValue.of(optional: value))
        }
    }

    open class var technician: Property {
        get {
            objc_sync_enter(B1PreTechnicianSchedulingsParams.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulingsParams.self) }
            do {
                return B1PreTechnicianSchedulingsParams.technician_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSchedulingsParams.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulingsParams.self) }
            do {
                B1PreTechnicianSchedulingsParams.technician_ = value
            }
        }
    }

    open var technician: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTechnicianSchedulingsParams.technician))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSchedulingsParams.technician, to: IntValue.of(optional: value))
        }
    }
}
