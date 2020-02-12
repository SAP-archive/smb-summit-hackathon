// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTrackingNoteBroker: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var trackingNoteNumber_: Property = B1ClassMetadata.ComplexTypes.trackingNoteBroker.property(withName: "TrackingNoteNumber")

    private static var trackingNoteLineNumber_: Property = B1ClassMetadata.ComplexTypes.trackingNoteBroker.property(withName: "TrackingNoteLineNumber")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.trackingNoteBroker.property(withName: "BPCode")

    private static var agreementNumber_: Property = B1ClassMetadata.ComplexTypes.trackingNoteBroker.property(withName: "AgreementNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.trackingNoteBroker)
    }

    open class var agreementNumber: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteBroker.self)
            defer { objc_sync_exit(B1PreTrackingNoteBroker.self) }
            do {
                return B1PreTrackingNoteBroker.agreementNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteBroker.self)
            defer { objc_sync_exit(B1PreTrackingNoteBroker.self) }
            do {
                B1PreTrackingNoteBroker.agreementNumber_ = value
            }
        }
    }

    open var agreementNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTrackingNoteBroker.agreementNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteBroker.agreementNumber, to: IntValue.of(optional: value))
        }
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteBroker.self)
            defer { objc_sync_exit(B1PreTrackingNoteBroker.self) }
            do {
                return B1PreTrackingNoteBroker.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteBroker.self)
            defer { objc_sync_exit(B1PreTrackingNoteBroker.self) }
            do {
                B1PreTrackingNoteBroker.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTrackingNoteBroker.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteBroker.bpCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTrackingNoteBroker {
        return CastRequired<B1PreTrackingNoteBroker>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTrackingNoteBroker {
        return CastRequired<B1PreTrackingNoteBroker>.from(self.oldComplex)
    }

    open class var trackingNoteLineNumber: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteBroker.self)
            defer { objc_sync_exit(B1PreTrackingNoteBroker.self) }
            do {
                return B1PreTrackingNoteBroker.trackingNoteLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteBroker.self)
            defer { objc_sync_exit(B1PreTrackingNoteBroker.self) }
            do {
                B1PreTrackingNoteBroker.trackingNoteLineNumber_ = value
            }
        }
    }

    open var trackingNoteLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTrackingNoteBroker.trackingNoteLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteBroker.trackingNoteLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var trackingNoteNumber: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteBroker.self)
            defer { objc_sync_exit(B1PreTrackingNoteBroker.self) }
            do {
                return B1PreTrackingNoteBroker.trackingNoteNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteBroker.self)
            defer { objc_sync_exit(B1PreTrackingNoteBroker.self) }
            do {
                B1PreTrackingNoteBroker.trackingNoteNumber_ = value
            }
        }
    }

    open var trackingNoteNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTrackingNoteBroker.trackingNoteNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteBroker.trackingNoteNumber, to: IntValue.of(optional: value))
        }
    }
}
