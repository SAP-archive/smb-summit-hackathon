// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreActivityInstanceParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var activityCode_: Property = B1ClassMetadata.ComplexTypes.activityInstanceParams.property(withName: "ActivityCode")

    private static var instanceDate_: Property = B1ClassMetadata.ComplexTypes.activityInstanceParams.property(withName: "InstanceDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.activityInstanceParams)
    }

    open class var activityCode: Property {
        get {
            objc_sync_enter(B1PreActivityInstanceParams.self)
            defer { objc_sync_exit(B1PreActivityInstanceParams.self) }
            do {
                return B1PreActivityInstanceParams.activityCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityInstanceParams.self)
            defer { objc_sync_exit(B1PreActivityInstanceParams.self) }
            do {
                B1PreActivityInstanceParams.activityCode_ = value
            }
        }
    }

    open var activityCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreActivityInstanceParams.activityCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityInstanceParams.activityCode, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreActivityInstanceParams {
        return CastRequired<B1PreActivityInstanceParams>.from(self.copyComplex())
    }

    open class var instanceDate: Property {
        get {
            objc_sync_enter(B1PreActivityInstanceParams.self)
            defer { objc_sync_exit(B1PreActivityInstanceParams.self) }
            do {
                return B1PreActivityInstanceParams.instanceDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityInstanceParams.self)
            defer { objc_sync_exit(B1PreActivityInstanceParams.self) }
            do {
                B1PreActivityInstanceParams.instanceDate_ = value
            }
        }
    }

    open var instanceDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreActivityInstanceParams.instanceDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityInstanceParams.instanceDate, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreActivityInstanceParams {
        return CastRequired<B1PreActivityInstanceParams>.from(self.oldComplex)
    }
}
