// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTechnicianSchedulings: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var serviceCallID_: Property = B1ClassMetadata.ComplexTypes.technicianSchedulings.property(withName: "ServiceCallID")

    private static var schedulingLineNum_: Property = B1ClassMetadata.ComplexTypes.technicianSchedulings.property(withName: "SchedulingLineNum")

    private static var startDate_: Property = B1ClassMetadata.ComplexTypes.technicianSchedulings.property(withName: "StartDate")

    private static var endDate_: Property = B1ClassMetadata.ComplexTypes.technicianSchedulings.property(withName: "EndDate")

    private static var isClosed_: Property = B1ClassMetadata.ComplexTypes.technicianSchedulings.property(withName: "IsClosed")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.technicianSchedulings)
    }

    open func copy() -> B1PreTechnicianSchedulings {
        return CastRequired<B1PreTechnicianSchedulings>.from(self.copyComplex())
    }

    open class var endDate: Property {
        get {
            objc_sync_enter(B1PreTechnicianSchedulings.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulings.self) }
            do {
                return B1PreTechnicianSchedulings.endDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSchedulings.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulings.self) }
            do {
                B1PreTechnicianSchedulings.endDate_ = value
            }
        }
    }

    open var endDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTechnicianSchedulings.endDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSchedulings.endDate, to: StringValue.of(optional: value))
        }
    }

    open class var isClosed: Property {
        get {
            objc_sync_enter(B1PreTechnicianSchedulings.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulings.self) }
            do {
                return B1PreTechnicianSchedulings.isClosed_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSchedulings.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulings.self) }
            do {
                B1PreTechnicianSchedulings.isClosed_ = value
            }
        }
    }

    open var isClosed: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTechnicianSchedulings.isClosed)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSchedulings.isClosed, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTechnicianSchedulings {
        return CastRequired<B1PreTechnicianSchedulings>.from(self.oldComplex)
    }

    open class var schedulingLineNum: Property {
        get {
            objc_sync_enter(B1PreTechnicianSchedulings.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulings.self) }
            do {
                return B1PreTechnicianSchedulings.schedulingLineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSchedulings.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulings.self) }
            do {
                B1PreTechnicianSchedulings.schedulingLineNum_ = value
            }
        }
    }

    open var schedulingLineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTechnicianSchedulings.schedulingLineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSchedulings.schedulingLineNum, to: IntValue.of(optional: value))
        }
    }

    open class var serviceCallID: Property {
        get {
            objc_sync_enter(B1PreTechnicianSchedulings.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulings.self) }
            do {
                return B1PreTechnicianSchedulings.serviceCallID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSchedulings.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulings.self) }
            do {
                B1PreTechnicianSchedulings.serviceCallID_ = value
            }
        }
    }

    open var serviceCallID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTechnicianSchedulings.serviceCallID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSchedulings.serviceCallID, to: IntValue.of(optional: value))
        }
    }

    open class var startDate: Property {
        get {
            objc_sync_enter(B1PreTechnicianSchedulings.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulings.self) }
            do {
                return B1PreTechnicianSchedulings.startDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTechnicianSchedulings.self)
            defer { objc_sync_exit(B1PreTechnicianSchedulings.self) }
            do {
                B1PreTechnicianSchedulings.startDate_ = value
            }
        }
    }

    open var startDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTechnicianSchedulings.startDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTechnicianSchedulings.startDate, to: StringValue.of(optional: value))
        }
    }
}
