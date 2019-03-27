// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreMessageHeader: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.messageHeader.property(withName: "Code")

    private static var received_: Property = B1ClassMetadata.ComplexTypes.messageHeader.property(withName: "Received")

    private static var read_: Property = B1ClassMetadata.ComplexTypes.messageHeader.property(withName: "Read")

    private static var receivedDate_: Property = B1ClassMetadata.ComplexTypes.messageHeader.property(withName: "ReceivedDate")

    private static var receivedTime_: Property = B1ClassMetadata.ComplexTypes.messageHeader.property(withName: "ReceivedTime")

    private static var sentDate_: Property = B1ClassMetadata.ComplexTypes.messageHeader.property(withName: "SentDate")

    private static var sentTime_: Property = B1ClassMetadata.ComplexTypes.messageHeader.property(withName: "SentTime")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.messageHeader)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreMessageHeader.self)
            defer { objc_sync_exit(B1PreMessageHeader.self) }
            do {
                return B1PreMessageHeader.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMessageHeader.self)
            defer { objc_sync_exit(B1PreMessageHeader.self) }
            do {
                B1PreMessageHeader.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreMessageHeader.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMessageHeader.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreMessageHeader {
        return CastRequired<B1PreMessageHeader>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreMessageHeader {
        return CastRequired<B1PreMessageHeader>.from(self.oldComplex)
    }

    open class var read: Property {
        get {
            objc_sync_enter(B1PreMessageHeader.self)
            defer { objc_sync_exit(B1PreMessageHeader.self) }
            do {
                return B1PreMessageHeader.read_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMessageHeader.self)
            defer { objc_sync_exit(B1PreMessageHeader.self) }
            do {
                B1PreMessageHeader.read_ = value
            }
        }
    }

    open var read: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreMessageHeader.read)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMessageHeader.read, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var received: Property {
        get {
            objc_sync_enter(B1PreMessageHeader.self)
            defer { objc_sync_exit(B1PreMessageHeader.self) }
            do {
                return B1PreMessageHeader.received_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMessageHeader.self)
            defer { objc_sync_exit(B1PreMessageHeader.self) }
            do {
                B1PreMessageHeader.received_ = value
            }
        }
    }

    open var received: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreMessageHeader.received)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMessageHeader.received, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var receivedDate: Property {
        get {
            objc_sync_enter(B1PreMessageHeader.self)
            defer { objc_sync_exit(B1PreMessageHeader.self) }
            do {
                return B1PreMessageHeader.receivedDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMessageHeader.self)
            defer { objc_sync_exit(B1PreMessageHeader.self) }
            do {
                B1PreMessageHeader.receivedDate_ = value
            }
        }
    }

    open var receivedDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMessageHeader.receivedDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMessageHeader.receivedDate, to: StringValue.of(optional: value))
        }
    }

    open class var receivedTime: Property {
        get {
            objc_sync_enter(B1PreMessageHeader.self)
            defer { objc_sync_exit(B1PreMessageHeader.self) }
            do {
                return B1PreMessageHeader.receivedTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMessageHeader.self)
            defer { objc_sync_exit(B1PreMessageHeader.self) }
            do {
                B1PreMessageHeader.receivedTime_ = value
            }
        }
    }

    open var receivedTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreMessageHeader.receivedTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMessageHeader.receivedTime, to: value)
        }
    }

    open class var sentDate: Property {
        get {
            objc_sync_enter(B1PreMessageHeader.self)
            defer { objc_sync_exit(B1PreMessageHeader.self) }
            do {
                return B1PreMessageHeader.sentDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMessageHeader.self)
            defer { objc_sync_exit(B1PreMessageHeader.self) }
            do {
                B1PreMessageHeader.sentDate_ = value
            }
        }
    }

    open var sentDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMessageHeader.sentDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMessageHeader.sentDate, to: StringValue.of(optional: value))
        }
    }

    open class var sentTime: Property {
        get {
            objc_sync_enter(B1PreMessageHeader.self)
            defer { objc_sync_exit(B1PreMessageHeader.self) }
            do {
                return B1PreMessageHeader.sentTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMessageHeader.self)
            defer { objc_sync_exit(B1PreMessageHeader.self) }
            do {
                B1PreMessageHeader.sentTime_ = value
            }
        }
    }

    open var sentTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreMessageHeader.sentTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMessageHeader.sentTime, to: value)
        }
    }
}
