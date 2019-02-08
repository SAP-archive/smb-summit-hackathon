// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCheckInParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.checkInParams.property(withName: "LineNumber")

    private static var date_: Property = B1ClassMetadata.ComplexTypes.checkInParams.property(withName: "Date")

    private static var time_: Property = B1ClassMetadata.ComplexTypes.checkInParams.property(withName: "Time")

    private static var location_: Property = B1ClassMetadata.ComplexTypes.checkInParams.property(withName: "Location")

    private static var latitude_: Property = B1ClassMetadata.ComplexTypes.checkInParams.property(withName: "Latitude")

    private static var longitude_: Property = B1ClassMetadata.ComplexTypes.checkInParams.property(withName: "Longitude")

    private static var handledBy_: Property = B1ClassMetadata.ComplexTypes.checkInParams.property(withName: "HandledBy")

    private static var handledByEmployee_: Property = B1ClassMetadata.ComplexTypes.checkInParams.property(withName: "HandledByEmployee")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.checkInParams)
    }

    open func copy() -> B1PreCheckInParams {
        return CastRequired<B1PreCheckInParams>.from(self.copyComplex())
    }

    open class var date: Property {
        get {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                return B1PreCheckInParams.date_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                B1PreCheckInParams.date_ = value
            }
        }
    }

    open var date: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCheckInParams.date))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckInParams.date, to: StringValue.of(optional: value))
        }
    }

    open class var handledBy: Property {
        get {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                return B1PreCheckInParams.handledBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                B1PreCheckInParams.handledBy_ = value
            }
        }
    }

    open var handledBy: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCheckInParams.handledBy))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckInParams.handledBy, to: IntValue.of(optional: value))
        }
    }

    open class var handledByEmployee: Property {
        get {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                return B1PreCheckInParams.handledByEmployee_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                B1PreCheckInParams.handledByEmployee_ = value
            }
        }
    }

    open var handledByEmployee: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCheckInParams.handledByEmployee))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckInParams.handledByEmployee, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var latitude: Property {
        get {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                return B1PreCheckInParams.latitude_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                B1PreCheckInParams.latitude_ = value
            }
        }
    }

    open var latitude: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCheckInParams.latitude))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckInParams.latitude, to: StringValue.of(optional: value))
        }
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                return B1PreCheckInParams.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                B1PreCheckInParams.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCheckInParams.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckInParams.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var location: Property {
        get {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                return B1PreCheckInParams.location_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                B1PreCheckInParams.location_ = value
            }
        }
    }

    open var location: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCheckInParams.location))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckInParams.location, to: StringValue.of(optional: value))
        }
    }

    open class var longitude: Property {
        get {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                return B1PreCheckInParams.longitude_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                B1PreCheckInParams.longitude_ = value
            }
        }
    }

    open var longitude: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCheckInParams.longitude))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckInParams.longitude, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreCheckInParams {
        return CastRequired<B1PreCheckInParams>.from(self.oldComplex)
    }

    open class var time: Property {
        get {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                return B1PreCheckInParams.time_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCheckInParams.self)
            defer { objc_sync_exit(B1PreCheckInParams.self) }
            do {
                B1PreCheckInParams.time_ = value
            }
        }
    }

    open var time: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreCheckInParams.time))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCheckInParams.time, to: value)
        }
    }
}
