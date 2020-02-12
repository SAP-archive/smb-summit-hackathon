// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreApprovalRequestLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var stageCode_: Property = B1ClassMetadata.ComplexTypes.approvalRequestLine.property(withName: "StageCode")

    private static var userID_: Property = B1ClassMetadata.ComplexTypes.approvalRequestLine.property(withName: "UserID")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.approvalRequestLine.property(withName: "Status")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.approvalRequestLine.property(withName: "Remarks")

    private static var updateDate_: Property = B1ClassMetadata.ComplexTypes.approvalRequestLine.property(withName: "UpdateDate")

    private static var updateTime_: Property = B1ClassMetadata.ComplexTypes.approvalRequestLine.property(withName: "UpdateTime")

    private static var creationDate_: Property = B1ClassMetadata.ComplexTypes.approvalRequestLine.property(withName: "CreationDate")

    private static var creationTime_: Property = B1ClassMetadata.ComplexTypes.approvalRequestLine.property(withName: "CreationTime")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.approvalRequestLine)
    }

    open func copy() -> B1PreApprovalRequestLine {
        return CastRequired<B1PreApprovalRequestLine>.from(self.copyComplex())
    }

    open class var creationDate: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                return B1PreApprovalRequestLine.creationDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                B1PreApprovalRequestLine.creationDate_ = value
            }
        }
    }

    open var creationDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreApprovalRequestLine.creationDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestLine.creationDate, to: StringValue.of(optional: value))
        }
    }

    open class var creationTime: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                return B1PreApprovalRequestLine.creationTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                B1PreApprovalRequestLine.creationTime_ = value
            }
        }
    }

    open var creationTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreApprovalRequestLine.creationTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestLine.creationTime, to: value)
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreApprovalRequestLine {
        return CastRequired<B1PreApprovalRequestLine>.from(self.oldComplex)
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                return B1PreApprovalRequestLine.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                B1PreApprovalRequestLine.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreApprovalRequestLine.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestLine.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var stageCode: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                return B1PreApprovalRequestLine.stageCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                B1PreApprovalRequestLine.stageCode_ = value
            }
        }
    }

    open var stageCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreApprovalRequestLine.stageCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestLine.stageCode, to: IntValue.of(optional: value))
        }
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                return B1PreApprovalRequestLine.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                B1PreApprovalRequestLine.status_ = value
            }
        }
    }

    open var status: B1PreBoApprovalRequestDecisionEnum? {
        get {
            return B1PreBoApprovalRequestDecisionEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreApprovalRequestLine.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestLine.status, to: B1PreBoApprovalRequestDecisionEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var updateDate: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                return B1PreApprovalRequestLine.updateDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                B1PreApprovalRequestLine.updateDate_ = value
            }
        }
    }

    open var updateDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreApprovalRequestLine.updateDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestLine.updateDate, to: StringValue.of(optional: value))
        }
    }

    open class var updateTime: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                return B1PreApprovalRequestLine.updateTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                B1PreApprovalRequestLine.updateTime_ = value
            }
        }
    }

    open var updateTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreApprovalRequestLine.updateTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestLine.updateTime, to: value)
        }
    }

    open class var userID: Property {
        get {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                return B1PreApprovalRequestLine.userID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreApprovalRequestLine.self)
            defer { objc_sync_exit(B1PreApprovalRequestLine.self) }
            do {
                B1PreApprovalRequestLine.userID_ = value
            }
        }
    }

    open var userID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreApprovalRequestLine.userID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreApprovalRequestLine.userID, to: IntValue.of(optional: value))
        }
    }
}
