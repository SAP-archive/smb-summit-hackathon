// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeePreviousEmpoymentInfo: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var employeeNo_: Property = B1ClassMetadata.ComplexTypes.employeePreviousEmpoymentInfo.property(withName: "EmployeeNo")

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.employeePreviousEmpoymentInfo.property(withName: "LineNum")

    private static var fromDtae_: Property = B1ClassMetadata.ComplexTypes.employeePreviousEmpoymentInfo.property(withName: "FromDtae")

    private static var toDate_: Property = B1ClassMetadata.ComplexTypes.employeePreviousEmpoymentInfo.property(withName: "ToDate")

    private static var employer_: Property = B1ClassMetadata.ComplexTypes.employeePreviousEmpoymentInfo.property(withName: "Employer")

    private static var position_: Property = B1ClassMetadata.ComplexTypes.employeePreviousEmpoymentInfo.property(withName: "Position")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.employeePreviousEmpoymentInfo.property(withName: "Remarks")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeePreviousEmpoymentInfo)
    }

    open func copy() -> B1PreEmployeePreviousEmpoymentInfo {
        return CastRequired<B1PreEmployeePreviousEmpoymentInfo>.from(self.copyComplex())
    }

    open class var employeeNo: Property {
        get {
            objc_sync_enter(B1PreEmployeePreviousEmpoymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeePreviousEmpoymentInfo.self) }
            do {
                return B1PreEmployeePreviousEmpoymentInfo.employeeNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeePreviousEmpoymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeePreviousEmpoymentInfo.self) }
            do {
                B1PreEmployeePreviousEmpoymentInfo.employeeNo_ = value
            }
        }
    }

    open var employeeNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeePreviousEmpoymentInfo.employeeNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeePreviousEmpoymentInfo.employeeNo, to: IntValue.of(optional: value))
        }
    }

    open class var employer: Property {
        get {
            objc_sync_enter(B1PreEmployeePreviousEmpoymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeePreviousEmpoymentInfo.self) }
            do {
                return B1PreEmployeePreviousEmpoymentInfo.employer_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeePreviousEmpoymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeePreviousEmpoymentInfo.self) }
            do {
                B1PreEmployeePreviousEmpoymentInfo.employer_ = value
            }
        }
    }

    open var employer: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeePreviousEmpoymentInfo.employer))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeePreviousEmpoymentInfo.employer, to: StringValue.of(optional: value))
        }
    }

    open class var fromDtae: Property {
        get {
            objc_sync_enter(B1PreEmployeePreviousEmpoymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeePreviousEmpoymentInfo.self) }
            do {
                return B1PreEmployeePreviousEmpoymentInfo.fromDtae_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeePreviousEmpoymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeePreviousEmpoymentInfo.self) }
            do {
                B1PreEmployeePreviousEmpoymentInfo.fromDtae_ = value
            }
        }
    }

    open var fromDtae: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeePreviousEmpoymentInfo.fromDtae))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeePreviousEmpoymentInfo.fromDtae, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreEmployeePreviousEmpoymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeePreviousEmpoymentInfo.self) }
            do {
                return B1PreEmployeePreviousEmpoymentInfo.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeePreviousEmpoymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeePreviousEmpoymentInfo.self) }
            do {
                B1PreEmployeePreviousEmpoymentInfo.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeePreviousEmpoymentInfo.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeePreviousEmpoymentInfo.lineNum, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreEmployeePreviousEmpoymentInfo {
        return CastRequired<B1PreEmployeePreviousEmpoymentInfo>.from(self.oldComplex)
    }

    open class var position: Property {
        get {
            objc_sync_enter(B1PreEmployeePreviousEmpoymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeePreviousEmpoymentInfo.self) }
            do {
                return B1PreEmployeePreviousEmpoymentInfo.position_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeePreviousEmpoymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeePreviousEmpoymentInfo.self) }
            do {
                B1PreEmployeePreviousEmpoymentInfo.position_ = value
            }
        }
    }

    open var position: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeePreviousEmpoymentInfo.position))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeePreviousEmpoymentInfo.position, to: StringValue.of(optional: value))
        }
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreEmployeePreviousEmpoymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeePreviousEmpoymentInfo.self) }
            do {
                return B1PreEmployeePreviousEmpoymentInfo.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeePreviousEmpoymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeePreviousEmpoymentInfo.self) }
            do {
                B1PreEmployeePreviousEmpoymentInfo.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeePreviousEmpoymentInfo.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeePreviousEmpoymentInfo.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var toDate: Property {
        get {
            objc_sync_enter(B1PreEmployeePreviousEmpoymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeePreviousEmpoymentInfo.self) }
            do {
                return B1PreEmployeePreviousEmpoymentInfo.toDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeePreviousEmpoymentInfo.self)
            defer { objc_sync_exit(B1PreEmployeePreviousEmpoymentInfo.self) }
            do {
                B1PreEmployeePreviousEmpoymentInfo.toDate_ = value
            }
        }
    }

    open var toDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeePreviousEmpoymentInfo.toDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeePreviousEmpoymentInfo.toDate, to: StringValue.of(optional: value))
        }
    }
}
