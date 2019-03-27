// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTrackingNoteParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var trackingNoteNumber_: Property = B1ClassMetadata.ComplexTypes.trackingNoteParams.property(withName: "TrackingNoteNumber")

    private static var ccdNumber_: Property = B1ClassMetadata.ComplexTypes.trackingNoteParams.property(withName: "CCDNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.trackingNoteParams)
    }

    open class var ccdNumber: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteParams.self)
            defer { objc_sync_exit(B1PreTrackingNoteParams.self) }
            do {
                return B1PreTrackingNoteParams.ccdNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteParams.self)
            defer { objc_sync_exit(B1PreTrackingNoteParams.self) }
            do {
                B1PreTrackingNoteParams.ccdNumber_ = value
            }
        }
    }

    open var ccdNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTrackingNoteParams.ccdNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteParams.ccdNumber, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTrackingNoteParams {
        return CastRequired<B1PreTrackingNoteParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTrackingNoteParams {
        return CastRequired<B1PreTrackingNoteParams>.from(self.oldComplex)
    }

    open class var trackingNoteNumber: Property {
        get {
            objc_sync_enter(B1PreTrackingNoteParams.self)
            defer { objc_sync_exit(B1PreTrackingNoteParams.self) }
            do {
                return B1PreTrackingNoteParams.trackingNoteNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTrackingNoteParams.self)
            defer { objc_sync_exit(B1PreTrackingNoteParams.self) }
            do {
                B1PreTrackingNoteParams.trackingNoteNumber_ = value
            }
        }
    }

    open var trackingNoteNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTrackingNoteParams.trackingNoteNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTrackingNoteParams.trackingNoteNumber, to: IntValue.of(optional: value))
        }
    }
}
