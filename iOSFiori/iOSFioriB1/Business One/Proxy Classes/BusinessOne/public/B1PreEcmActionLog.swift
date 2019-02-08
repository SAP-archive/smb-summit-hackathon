// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEcmActionLog: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var actionID_: Property = B1ClassMetadata.ComplexTypes.ecmActionLog.property(withName: "ActionID")

    private static var logID_: Property = B1ClassMetadata.ComplexTypes.ecmActionLog.property(withName: "LogID")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.ecmActionLog.property(withName: "Type")

    private static var message_: Property = B1ClassMetadata.ComplexTypes.ecmActionLog.property(withName: "Message")

    private static var data_: Property = B1ClassMetadata.ComplexTypes.ecmActionLog.property(withName: "Data")

    private static var logDate_: Property = B1ClassMetadata.ComplexTypes.ecmActionLog.property(withName: "LogDate")

    private static var logTime_: Property = B1ClassMetadata.ComplexTypes.ecmActionLog.property(withName: "LogTime")

    private static var exportFormat_: Property = B1ClassMetadata.ComplexTypes.ecmActionLog.property(withName: "ExportFormat")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.ecmActionLog)
    }

    open class var actionID: Property {
        get {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                return B1PreEcmActionLog.actionID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                B1PreEcmActionLog.actionID_ = value
            }
        }
    }

    open var actionID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmActionLog.actionID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmActionLog.actionID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreEcmActionLog {
        return CastRequired<B1PreEcmActionLog>.from(self.copyComplex())
    }

    open class var data: Property {
        get {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                return B1PreEcmActionLog.data_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                B1PreEcmActionLog.data_ = value
            }
        }
    }

    open var data: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmActionLog.data))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmActionLog.data, to: StringValue.of(optional: value))
        }
    }

    open class var exportFormat: Property {
        get {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                return B1PreEcmActionLog.exportFormat_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                B1PreEcmActionLog.exportFormat_ = value
            }
        }
    }

    open var exportFormat: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmActionLog.exportFormat))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmActionLog.exportFormat, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var logDate: Property {
        get {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                return B1PreEcmActionLog.logDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                B1PreEcmActionLog.logDate_ = value
            }
        }
    }

    open var logDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmActionLog.logDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmActionLog.logDate, to: StringValue.of(optional: value))
        }
    }

    open class var logID: Property {
        get {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                return B1PreEcmActionLog.logID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                B1PreEcmActionLog.logID_ = value
            }
        }
    }

    open var logID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmActionLog.logID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmActionLog.logID, to: IntValue.of(optional: value))
        }
    }

    open class var logTime: Property {
        get {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                return B1PreEcmActionLog.logTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                B1PreEcmActionLog.logTime_ = value
            }
        }
    }

    open var logTime: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmActionLog.logTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmActionLog.logTime, to: IntValue.of(optional: value))
        }
    }

    open class var message: Property {
        get {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                return B1PreEcmActionLog.message_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                B1PreEcmActionLog.message_ = value
            }
        }
    }

    open var message: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmActionLog.message))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmActionLog.message, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreEcmActionLog {
        return CastRequired<B1PreEcmActionLog>.from(self.oldComplex)
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                return B1PreEcmActionLog.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmActionLog.self)
            defer { objc_sync_exit(B1PreEcmActionLog.self) }
            do {
                B1PreEcmActionLog.type__ = value
            }
        }
    }

    open var type_: B1PreEcmActionLogTypeEnum? {
        get {
            return B1PreEcmActionLogTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreEcmActionLog.type_)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmActionLog.type_, to: B1PreEcmActionLogTypeEnumConvert.toOptionalEnumValue(value))
        }
    }
}
