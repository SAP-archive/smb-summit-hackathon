// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserActionRecordItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var userCode_: Property = B1ClassMetadata.ComplexTypes.userActionRecordItem.property(withName: "UserCode")

    private static var action_: Property = B1ClassMetadata.ComplexTypes.userActionRecordItem.property(withName: "Action")

    private static var actionBy_: Property = B1ClassMetadata.ComplexTypes.userActionRecordItem.property(withName: "ActionBy")

    private static var clientIP_: Property = B1ClassMetadata.ComplexTypes.userActionRecordItem.property(withName: "ClientIP")

    private static var clientName_: Property = B1ClassMetadata.ComplexTypes.userActionRecordItem.property(withName: "ClientName")

    private static var actionDate_: Property = B1ClassMetadata.ComplexTypes.userActionRecordItem.property(withName: "ActionDate")

    private static var actionTime_: Property = B1ClassMetadata.ComplexTypes.userActionRecordItem.property(withName: "ActionTime")

    private static var windowsSession_: Property = B1ClassMetadata.ComplexTypes.userActionRecordItem.property(withName: "WindowsSession")

    private static var windowsUser_: Property = B1ClassMetadata.ComplexTypes.userActionRecordItem.property(withName: "WindowsUser")

    private static var processName_: Property = B1ClassMetadata.ComplexTypes.userActionRecordItem.property(withName: "ProcessName")

    private static var processID_: Property = B1ClassMetadata.ComplexTypes.userActionRecordItem.property(withName: "ProcessID")

    private static var aliveDuration_: Property = B1ClassMetadata.ComplexTypes.userActionRecordItem.property(withName: "AliveDuration")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userActionRecordItem)
    }

    open class var action: Property {
        get {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                return B1PreUserActionRecordItem.action_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                B1PreUserActionRecordItem.action_ = value
            }
        }
    }

    open var action: B1PreUserActionTypeEnum? {
        get {
            return B1PreUserActionTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreUserActionRecordItem.action)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserActionRecordItem.action, to: B1PreUserActionTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var actionBy: Property {
        get {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                return B1PreUserActionRecordItem.actionBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                B1PreUserActionRecordItem.actionBy_ = value
            }
        }
    }

    open var actionBy: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserActionRecordItem.actionBy))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserActionRecordItem.actionBy, to: StringValue.of(optional: value))
        }
    }

    open class var actionDate: Property {
        get {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                return B1PreUserActionRecordItem.actionDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                B1PreUserActionRecordItem.actionDate_ = value
            }
        }
    }

    open var actionDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserActionRecordItem.actionDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserActionRecordItem.actionDate, to: StringValue.of(optional: value))
        }
    }

    open class var actionTime: Property {
        get {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                return B1PreUserActionRecordItem.actionTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                B1PreUserActionRecordItem.actionTime_ = value
            }
        }
    }

    open var actionTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreUserActionRecordItem.actionTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserActionRecordItem.actionTime, to: value)
        }
    }

    open class var aliveDuration: Property {
        get {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                return B1PreUserActionRecordItem.aliveDuration_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                B1PreUserActionRecordItem.aliveDuration_ = value
            }
        }
    }

    open var aliveDuration: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserActionRecordItem.aliveDuration))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserActionRecordItem.aliveDuration, to: IntValue.of(optional: value))
        }
    }

    open class var clientIP: Property {
        get {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                return B1PreUserActionRecordItem.clientIP_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                B1PreUserActionRecordItem.clientIP_ = value
            }
        }
    }

    open var clientIP: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserActionRecordItem.clientIP))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserActionRecordItem.clientIP, to: StringValue.of(optional: value))
        }
    }

    open class var clientName: Property {
        get {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                return B1PreUserActionRecordItem.clientName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                B1PreUserActionRecordItem.clientName_ = value
            }
        }
    }

    open var clientName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserActionRecordItem.clientName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserActionRecordItem.clientName, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreUserActionRecordItem {
        return CastRequired<B1PreUserActionRecordItem>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserActionRecordItem {
        return CastRequired<B1PreUserActionRecordItem>.from(self.oldComplex)
    }

    open class var processID: Property {
        get {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                return B1PreUserActionRecordItem.processID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                B1PreUserActionRecordItem.processID_ = value
            }
        }
    }

    open var processID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserActionRecordItem.processID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserActionRecordItem.processID, to: IntValue.of(optional: value))
        }
    }

    open class var processName: Property {
        get {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                return B1PreUserActionRecordItem.processName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                B1PreUserActionRecordItem.processName_ = value
            }
        }
    }

    open var processName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserActionRecordItem.processName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserActionRecordItem.processName, to: StringValue.of(optional: value))
        }
    }

    open class var userCode: Property {
        get {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                return B1PreUserActionRecordItem.userCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                B1PreUserActionRecordItem.userCode_ = value
            }
        }
    }

    open var userCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserActionRecordItem.userCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserActionRecordItem.userCode, to: StringValue.of(optional: value))
        }
    }

    open class var windowsSession: Property {
        get {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                return B1PreUserActionRecordItem.windowsSession_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                B1PreUserActionRecordItem.windowsSession_ = value
            }
        }
    }

    open var windowsSession: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserActionRecordItem.windowsSession))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserActionRecordItem.windowsSession, to: IntValue.of(optional: value))
        }
    }

    open class var windowsUser: Property {
        get {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                return B1PreUserActionRecordItem.windowsUser_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserActionRecordItem.self)
            defer { objc_sync_exit(B1PreUserActionRecordItem.self) }
            do {
                B1PreUserActionRecordItem.windowsUser_ = value
            }
        }
    }

    open var windowsUser: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserActionRecordItem.windowsUser))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserActionRecordItem.windowsUser, to: StringValue.of(optional: value))
        }
    }
}
