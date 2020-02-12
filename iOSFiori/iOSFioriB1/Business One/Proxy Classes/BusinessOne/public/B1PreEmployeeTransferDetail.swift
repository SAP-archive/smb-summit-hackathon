// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeeTransferDetail: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var transferID_: Property = B1ClassMetadata.ComplexTypes.employeeTransferDetail.property(withName: "TransferID")

    private static var employeeID_: Property = B1ClassMetadata.ComplexTypes.employeeTransferDetail.property(withName: "EmployeeID")

    private static var transferedDate_: Property = B1ClassMetadata.ComplexTypes.employeeTransferDetail.property(withName: "TransferedDate")

    private static var transferedTime_: Property = B1ClassMetadata.ComplexTypes.employeeTransferDetail.property(withName: "TransferedTime")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.employeeTransferDetail.property(withName: "Status")

    private static var comment_: Property = B1ClassMetadata.ComplexTypes.employeeTransferDetail.property(withName: "Comment")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeeTransferDetail)
    }

    open class var comment: Property {
        get {
            objc_sync_enter(B1PreEmployeeTransferDetail.self)
            defer { objc_sync_exit(B1PreEmployeeTransferDetail.self) }
            do {
                return B1PreEmployeeTransferDetail.comment_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeTransferDetail.self)
            defer { objc_sync_exit(B1PreEmployeeTransferDetail.self) }
            do {
                B1PreEmployeeTransferDetail.comment_ = value
            }
        }
    }

    open var comment: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeTransferDetail.comment))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeTransferDetail.comment, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreEmployeeTransferDetail {
        return CastRequired<B1PreEmployeeTransferDetail>.from(self.copyComplex())
    }

    open class var employeeID: Property {
        get {
            objc_sync_enter(B1PreEmployeeTransferDetail.self)
            defer { objc_sync_exit(B1PreEmployeeTransferDetail.self) }
            do {
                return B1PreEmployeeTransferDetail.employeeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeTransferDetail.self)
            defer { objc_sync_exit(B1PreEmployeeTransferDetail.self) }
            do {
                B1PreEmployeeTransferDetail.employeeID_ = value
            }
        }
    }

    open var employeeID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeTransferDetail.employeeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeTransferDetail.employeeID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreEmployeeTransferDetail {
        return CastRequired<B1PreEmployeeTransferDetail>.from(self.oldComplex)
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreEmployeeTransferDetail.self)
            defer { objc_sync_exit(B1PreEmployeeTransferDetail.self) }
            do {
                return B1PreEmployeeTransferDetail.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeTransferDetail.self)
            defer { objc_sync_exit(B1PreEmployeeTransferDetail.self) }
            do {
                B1PreEmployeeTransferDetail.status_ = value
            }
        }
    }

    open var status: B1PreEmployeeTransferProcessingStatusEnum? {
        get {
            return B1PreEmployeeTransferProcessingStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreEmployeeTransferDetail.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeTransferDetail.status, to: B1PreEmployeeTransferProcessingStatusEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var transferID: Property {
        get {
            objc_sync_enter(B1PreEmployeeTransferDetail.self)
            defer { objc_sync_exit(B1PreEmployeeTransferDetail.self) }
            do {
                return B1PreEmployeeTransferDetail.transferID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeTransferDetail.self)
            defer { objc_sync_exit(B1PreEmployeeTransferDetail.self) }
            do {
                B1PreEmployeeTransferDetail.transferID_ = value
            }
        }
    }

    open var transferID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeTransferDetail.transferID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeTransferDetail.transferID, to: IntValue.of(optional: value))
        }
    }

    open class var transferedDate: Property {
        get {
            objc_sync_enter(B1PreEmployeeTransferDetail.self)
            defer { objc_sync_exit(B1PreEmployeeTransferDetail.self) }
            do {
                return B1PreEmployeeTransferDetail.transferedDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeTransferDetail.self)
            defer { objc_sync_exit(B1PreEmployeeTransferDetail.self) }
            do {
                B1PreEmployeeTransferDetail.transferedDate_ = value
            }
        }
    }

    open var transferedDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeTransferDetail.transferedDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeTransferDetail.transferedDate, to: StringValue.of(optional: value))
        }
    }

    open class var transferedTime: Property {
        get {
            objc_sync_enter(B1PreEmployeeTransferDetail.self)
            defer { objc_sync_exit(B1PreEmployeeTransferDetail.self) }
            do {
                return B1PreEmployeeTransferDetail.transferedTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeTransferDetail.self)
            defer { objc_sync_exit(B1PreEmployeeTransferDetail.self) }
            do {
                B1PreEmployeeTransferDetail.transferedTime_ = value
            }
        }
    }

    open var transferedTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreEmployeeTransferDetail.transferedTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeTransferDetail.transferedTime, to: value)
        }
    }
}
