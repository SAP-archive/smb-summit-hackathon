// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeeReviewsInfo: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var employeeNo_: Property = B1ClassMetadata.ComplexTypes.employeeReviewsInfo.property(withName: "EmployeeNo")

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.employeeReviewsInfo.property(withName: "LineNum")

    private static var date_: Property = B1ClassMetadata.ComplexTypes.employeeReviewsInfo.property(withName: "Date")

    private static var reviewDescription_: Property = B1ClassMetadata.ComplexTypes.employeeReviewsInfo.property(withName: "ReviewDescription")

    private static var manager_: Property = B1ClassMetadata.ComplexTypes.employeeReviewsInfo.property(withName: "Manager")

    private static var grade_: Property = B1ClassMetadata.ComplexTypes.employeeReviewsInfo.property(withName: "Grade")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.employeeReviewsInfo.property(withName: "Remarks")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeeReviewsInfo)
    }

    open func copy() -> B1PreEmployeeReviewsInfo {
        return CastRequired<B1PreEmployeeReviewsInfo>.from(self.copyComplex())
    }

    open class var date: Property {
        get {
            objc_sync_enter(B1PreEmployeeReviewsInfo.self)
            defer { objc_sync_exit(B1PreEmployeeReviewsInfo.self) }
            do {
                return B1PreEmployeeReviewsInfo.date_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeReviewsInfo.self)
            defer { objc_sync_exit(B1PreEmployeeReviewsInfo.self) }
            do {
                B1PreEmployeeReviewsInfo.date_ = value
            }
        }
    }

    open var date: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeReviewsInfo.date))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeReviewsInfo.date, to: StringValue.of(optional: value))
        }
    }

    open class var employeeNo: Property {
        get {
            objc_sync_enter(B1PreEmployeeReviewsInfo.self)
            defer { objc_sync_exit(B1PreEmployeeReviewsInfo.self) }
            do {
                return B1PreEmployeeReviewsInfo.employeeNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeReviewsInfo.self)
            defer { objc_sync_exit(B1PreEmployeeReviewsInfo.self) }
            do {
                B1PreEmployeeReviewsInfo.employeeNo_ = value
            }
        }
    }

    open var employeeNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeReviewsInfo.employeeNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeReviewsInfo.employeeNo, to: IntValue.of(optional: value))
        }
    }

    open class var grade: Property {
        get {
            objc_sync_enter(B1PreEmployeeReviewsInfo.self)
            defer { objc_sync_exit(B1PreEmployeeReviewsInfo.self) }
            do {
                return B1PreEmployeeReviewsInfo.grade_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeReviewsInfo.self)
            defer { objc_sync_exit(B1PreEmployeeReviewsInfo.self) }
            do {
                B1PreEmployeeReviewsInfo.grade_ = value
            }
        }
    }

    open var grade: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeReviewsInfo.grade))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeReviewsInfo.grade, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreEmployeeReviewsInfo.self)
            defer { objc_sync_exit(B1PreEmployeeReviewsInfo.self) }
            do {
                return B1PreEmployeeReviewsInfo.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeReviewsInfo.self)
            defer { objc_sync_exit(B1PreEmployeeReviewsInfo.self) }
            do {
                B1PreEmployeeReviewsInfo.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeReviewsInfo.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeReviewsInfo.lineNum, to: IntValue.of(optional: value))
        }
    }

    open class var manager: Property {
        get {
            objc_sync_enter(B1PreEmployeeReviewsInfo.self)
            defer { objc_sync_exit(B1PreEmployeeReviewsInfo.self) }
            do {
                return B1PreEmployeeReviewsInfo.manager_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeReviewsInfo.self)
            defer { objc_sync_exit(B1PreEmployeeReviewsInfo.self) }
            do {
                B1PreEmployeeReviewsInfo.manager_ = value
            }
        }
    }

    open var manager: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeReviewsInfo.manager))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeReviewsInfo.manager, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreEmployeeReviewsInfo {
        return CastRequired<B1PreEmployeeReviewsInfo>.from(self.oldComplex)
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreEmployeeReviewsInfo.self)
            defer { objc_sync_exit(B1PreEmployeeReviewsInfo.self) }
            do {
                return B1PreEmployeeReviewsInfo.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeReviewsInfo.self)
            defer { objc_sync_exit(B1PreEmployeeReviewsInfo.self) }
            do {
                B1PreEmployeeReviewsInfo.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeReviewsInfo.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeReviewsInfo.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var reviewDescription: Property {
        get {
            objc_sync_enter(B1PreEmployeeReviewsInfo.self)
            defer { objc_sync_exit(B1PreEmployeeReviewsInfo.self) }
            do {
                return B1PreEmployeeReviewsInfo.reviewDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeReviewsInfo.self)
            defer { objc_sync_exit(B1PreEmployeeReviewsInfo.self) }
            do {
                B1PreEmployeeReviewsInfo.reviewDescription_ = value
            }
        }
    }

    open var reviewDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeReviewsInfo.reviewDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeReviewsInfo.reviewDescription, to: StringValue.of(optional: value))
        }
    }
}
