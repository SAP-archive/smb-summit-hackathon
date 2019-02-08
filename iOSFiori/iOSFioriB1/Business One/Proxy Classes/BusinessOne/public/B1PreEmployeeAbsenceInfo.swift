// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeeAbsenceInfo: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var employeeID_: Property = B1ClassMetadata.ComplexTypes.employeeAbsenceInfo.property(withName: "EmployeeID")

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.employeeAbsenceInfo.property(withName: "LineNum")

    private static var fromDate_: Property = B1ClassMetadata.ComplexTypes.employeeAbsenceInfo.property(withName: "FromDate")

    private static var toDate_: Property = B1ClassMetadata.ComplexTypes.employeeAbsenceInfo.property(withName: "ToDate")

    private static var reason_: Property = B1ClassMetadata.ComplexTypes.employeeAbsenceInfo.property(withName: "Reason")

    private static var approvedBy_: Property = B1ClassMetadata.ComplexTypes.employeeAbsenceInfo.property(withName: "ApprovedBy")

    private static var confirmerNumber_: Property = B1ClassMetadata.ComplexTypes.employeeAbsenceInfo.property(withName: "ConfirmerNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeeAbsenceInfo)
    }

    open class var approvedBy: Property {
        get {
            objc_sync_enter(B1PreEmployeeAbsenceInfo.self)
            defer { objc_sync_exit(B1PreEmployeeAbsenceInfo.self) }
            do {
                return B1PreEmployeeAbsenceInfo.approvedBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeAbsenceInfo.self)
            defer { objc_sync_exit(B1PreEmployeeAbsenceInfo.self) }
            do {
                B1PreEmployeeAbsenceInfo.approvedBy_ = value
            }
        }
    }

    open var approvedBy: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeAbsenceInfo.approvedBy))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeAbsenceInfo.approvedBy, to: StringValue.of(optional: value))
        }
    }

    open class var confirmerNumber: Property {
        get {
            objc_sync_enter(B1PreEmployeeAbsenceInfo.self)
            defer { objc_sync_exit(B1PreEmployeeAbsenceInfo.self) }
            do {
                return B1PreEmployeeAbsenceInfo.confirmerNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeAbsenceInfo.self)
            defer { objc_sync_exit(B1PreEmployeeAbsenceInfo.self) }
            do {
                B1PreEmployeeAbsenceInfo.confirmerNumber_ = value
            }
        }
    }

    open var confirmerNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeAbsenceInfo.confirmerNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeAbsenceInfo.confirmerNumber, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreEmployeeAbsenceInfo {
        return CastRequired<B1PreEmployeeAbsenceInfo>.from(self.copyComplex())
    }

    open class var employeeID: Property {
        get {
            objc_sync_enter(B1PreEmployeeAbsenceInfo.self)
            defer { objc_sync_exit(B1PreEmployeeAbsenceInfo.self) }
            do {
                return B1PreEmployeeAbsenceInfo.employeeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeAbsenceInfo.self)
            defer { objc_sync_exit(B1PreEmployeeAbsenceInfo.self) }
            do {
                B1PreEmployeeAbsenceInfo.employeeID_ = value
            }
        }
    }

    open var employeeID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeAbsenceInfo.employeeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeAbsenceInfo.employeeID, to: IntValue.of(optional: value))
        }
    }

    open class var fromDate: Property {
        get {
            objc_sync_enter(B1PreEmployeeAbsenceInfo.self)
            defer { objc_sync_exit(B1PreEmployeeAbsenceInfo.self) }
            do {
                return B1PreEmployeeAbsenceInfo.fromDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeAbsenceInfo.self)
            defer { objc_sync_exit(B1PreEmployeeAbsenceInfo.self) }
            do {
                B1PreEmployeeAbsenceInfo.fromDate_ = value
            }
        }
    }

    open var fromDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeAbsenceInfo.fromDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeAbsenceInfo.fromDate, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreEmployeeAbsenceInfo.self)
            defer { objc_sync_exit(B1PreEmployeeAbsenceInfo.self) }
            do {
                return B1PreEmployeeAbsenceInfo.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeAbsenceInfo.self)
            defer { objc_sync_exit(B1PreEmployeeAbsenceInfo.self) }
            do {
                B1PreEmployeeAbsenceInfo.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeAbsenceInfo.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeAbsenceInfo.lineNum, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreEmployeeAbsenceInfo {
        return CastRequired<B1PreEmployeeAbsenceInfo>.from(self.oldComplex)
    }

    open class var reason: Property {
        get {
            objc_sync_enter(B1PreEmployeeAbsenceInfo.self)
            defer { objc_sync_exit(B1PreEmployeeAbsenceInfo.self) }
            do {
                return B1PreEmployeeAbsenceInfo.reason_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeAbsenceInfo.self)
            defer { objc_sync_exit(B1PreEmployeeAbsenceInfo.self) }
            do {
                B1PreEmployeeAbsenceInfo.reason_ = value
            }
        }
    }

    open var reason: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeAbsenceInfo.reason))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeAbsenceInfo.reason, to: StringValue.of(optional: value))
        }
    }

    open class var toDate: Property {
        get {
            objc_sync_enter(B1PreEmployeeAbsenceInfo.self)
            defer { objc_sync_exit(B1PreEmployeeAbsenceInfo.self) }
            do {
                return B1PreEmployeeAbsenceInfo.toDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeAbsenceInfo.self)
            defer { objc_sync_exit(B1PreEmployeeAbsenceInfo.self) }
            do {
                B1PreEmployeeAbsenceInfo.toDate_ = value
            }
        }
    }

    open var toDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeAbsenceInfo.toDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeAbsenceInfo.toDate, to: StringValue.of(optional: value))
        }
    }
}
