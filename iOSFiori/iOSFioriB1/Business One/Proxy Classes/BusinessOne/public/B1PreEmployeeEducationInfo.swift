// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeeEducationInfo: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var employeeNo_: Property = B1ClassMetadata.ComplexTypes.employeeEducationInfo.property(withName: "EmployeeNo")

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.employeeEducationInfo.property(withName: "LineNum")

    private static var fromDate_: Property = B1ClassMetadata.ComplexTypes.employeeEducationInfo.property(withName: "FromDate")

    private static var toDate_: Property = B1ClassMetadata.ComplexTypes.employeeEducationInfo.property(withName: "ToDate")

    private static var educationType_: Property = B1ClassMetadata.ComplexTypes.employeeEducationInfo.property(withName: "EducationType")

    private static var institute_: Property = B1ClassMetadata.ComplexTypes.employeeEducationInfo.property(withName: "Institute")

    private static var major_: Property = B1ClassMetadata.ComplexTypes.employeeEducationInfo.property(withName: "Major")

    private static var diploma_: Property = B1ClassMetadata.ComplexTypes.employeeEducationInfo.property(withName: "Diploma")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeeEducationInfo)
    }

    open func copy() -> B1PreEmployeeEducationInfo {
        return CastRequired<B1PreEmployeeEducationInfo>.from(self.copyComplex())
    }

    open class var diploma: Property {
        get {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                return B1PreEmployeeEducationInfo.diploma_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                B1PreEmployeeEducationInfo.diploma_ = value
            }
        }
    }

    open var diploma: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeEducationInfo.diploma))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeEducationInfo.diploma, to: StringValue.of(optional: value))
        }
    }

    open class var educationType: Property {
        get {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                return B1PreEmployeeEducationInfo.educationType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                B1PreEmployeeEducationInfo.educationType_ = value
            }
        }
    }

    open var educationType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeEducationInfo.educationType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeEducationInfo.educationType, to: IntValue.of(optional: value))
        }
    }

    open class var employeeNo: Property {
        get {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                return B1PreEmployeeEducationInfo.employeeNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                B1PreEmployeeEducationInfo.employeeNo_ = value
            }
        }
    }

    open var employeeNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeEducationInfo.employeeNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeEducationInfo.employeeNo, to: IntValue.of(optional: value))
        }
    }

    open class var fromDate: Property {
        get {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                return B1PreEmployeeEducationInfo.fromDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                B1PreEmployeeEducationInfo.fromDate_ = value
            }
        }
    }

    open var fromDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeEducationInfo.fromDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeEducationInfo.fromDate, to: StringValue.of(optional: value))
        }
    }

    open class var institute: Property {
        get {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                return B1PreEmployeeEducationInfo.institute_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                B1PreEmployeeEducationInfo.institute_ = value
            }
        }
    }

    open var institute: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeEducationInfo.institute))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeEducationInfo.institute, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                return B1PreEmployeeEducationInfo.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                B1PreEmployeeEducationInfo.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeEducationInfo.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeEducationInfo.lineNum, to: IntValue.of(optional: value))
        }
    }

    open class var major: Property {
        get {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                return B1PreEmployeeEducationInfo.major_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                B1PreEmployeeEducationInfo.major_ = value
            }
        }
    }

    open var major: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeEducationInfo.major))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeEducationInfo.major, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreEmployeeEducationInfo {
        return CastRequired<B1PreEmployeeEducationInfo>.from(self.oldComplex)
    }

    open class var toDate: Property {
        get {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                return B1PreEmployeeEducationInfo.toDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeEducationInfo.self)
            defer { objc_sync_exit(B1PreEmployeeEducationInfo.self) }
            do {
                B1PreEmployeeEducationInfo.toDate_ = value
            }
        }
    }

    open var toDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeEducationInfo.toDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeEducationInfo.toDate, to: StringValue.of(optional: value))
        }
    }
}
