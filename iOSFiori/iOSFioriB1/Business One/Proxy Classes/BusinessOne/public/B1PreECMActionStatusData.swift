// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreECMActionStatusData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.ecmActionStatusData.property(withName: "AbsEntry")

    private static var actStatus_: Property = B1ClassMetadata.ComplexTypes.ecmActionStatusData.property(withName: "ActStatus")

    private static var reportID_: Property = B1ClassMetadata.ComplexTypes.ecmActionStatusData.property(withName: "ReportID")

    private static var receivDate_: Property = B1ClassMetadata.ComplexTypes.ecmActionStatusData.property(withName: "ReceivDate")

    private static var actMessage_: Property = B1ClassMetadata.ComplexTypes.ecmActionStatusData.property(withName: "ActMessage")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.ecmActionStatusData)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreECMActionStatusData.self)
            defer { objc_sync_exit(B1PreECMActionStatusData.self) }
            do {
                return B1PreECMActionStatusData.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreECMActionStatusData.self)
            defer { objc_sync_exit(B1PreECMActionStatusData.self) }
            do {
                B1PreECMActionStatusData.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreECMActionStatusData.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreECMActionStatusData.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var actMessage: Property {
        get {
            objc_sync_enter(B1PreECMActionStatusData.self)
            defer { objc_sync_exit(B1PreECMActionStatusData.self) }
            do {
                return B1PreECMActionStatusData.actMessage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreECMActionStatusData.self)
            defer { objc_sync_exit(B1PreECMActionStatusData.self) }
            do {
                B1PreECMActionStatusData.actMessage_ = value
            }
        }
    }

    open var actMessage: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreECMActionStatusData.actMessage))
        }
        set(value) {
            self.setOptionalValue(for: B1PreECMActionStatusData.actMessage, to: StringValue.of(optional: value))
        }
    }

    open class var actStatus: Property {
        get {
            objc_sync_enter(B1PreECMActionStatusData.self)
            defer { objc_sync_exit(B1PreECMActionStatusData.self) }
            do {
                return B1PreECMActionStatusData.actStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreECMActionStatusData.self)
            defer { objc_sync_exit(B1PreECMActionStatusData.self) }
            do {
                B1PreECMActionStatusData.actStatus_ = value
            }
        }
    }

    open var actStatus: B1PreEcmActionStatusEnum? {
        get {
            return B1PreEcmActionStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreECMActionStatusData.actStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreECMActionStatusData.actStatus, to: B1PreEcmActionStatusEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreECMActionStatusData {
        return CastRequired<B1PreECMActionStatusData>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreECMActionStatusData {
        return CastRequired<B1PreECMActionStatusData>.from(self.oldComplex)
    }

    open class var receivDate: Property {
        get {
            objc_sync_enter(B1PreECMActionStatusData.self)
            defer { objc_sync_exit(B1PreECMActionStatusData.self) }
            do {
                return B1PreECMActionStatusData.receivDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreECMActionStatusData.self)
            defer { objc_sync_exit(B1PreECMActionStatusData.self) }
            do {
                B1PreECMActionStatusData.receivDate_ = value
            }
        }
    }

    open var receivDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreECMActionStatusData.receivDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreECMActionStatusData.receivDate, to: StringValue.of(optional: value))
        }
    }

    open class var reportID: Property {
        get {
            objc_sync_enter(B1PreECMActionStatusData.self)
            defer { objc_sync_exit(B1PreECMActionStatusData.self) }
            do {
                return B1PreECMActionStatusData.reportID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreECMActionStatusData.self)
            defer { objc_sync_exit(B1PreECMActionStatusData.self) }
            do {
                B1PreECMActionStatusData.reportID_ = value
            }
        }
    }

    open var reportID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreECMActionStatusData.reportID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreECMActionStatusData.reportID, to: StringValue.of(optional: value))
        }
    }
}
