// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreMobileServerDateTime: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var date_: Property = B1ClassMetadata.ComplexTypes.mobileServerDateTime.property(withName: "Date")

    private static var time_: Property = B1ClassMetadata.ComplexTypes.mobileServerDateTime.property(withName: "Time")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.mobileServerDateTime)
    }

    open func copy() -> B1PreMobileServerDateTime {
        return CastRequired<B1PreMobileServerDateTime>.from(self.copyComplex())
    }

    open class var date: Property {
        get {
            objc_sync_enter(B1PreMobileServerDateTime.self)
            defer { objc_sync_exit(B1PreMobileServerDateTime.self) }
            do {
                return B1PreMobileServerDateTime.date_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMobileServerDateTime.self)
            defer { objc_sync_exit(B1PreMobileServerDateTime.self) }
            do {
                B1PreMobileServerDateTime.date_ = value
            }
        }
    }

    open var date: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMobileServerDateTime.date))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMobileServerDateTime.date, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreMobileServerDateTime {
        return CastRequired<B1PreMobileServerDateTime>.from(self.oldComplex)
    }

    open class var time: Property {
        get {
            objc_sync_enter(B1PreMobileServerDateTime.self)
            defer { objc_sync_exit(B1PreMobileServerDateTime.self) }
            do {
                return B1PreMobileServerDateTime.time_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMobileServerDateTime.self)
            defer { objc_sync_exit(B1PreMobileServerDateTime.self) }
            do {
                B1PreMobileServerDateTime.time_ = value
            }
        }
    }

    open var time: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreMobileServerDateTime.time))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMobileServerDateTime.time, to: value)
        }
    }
}
