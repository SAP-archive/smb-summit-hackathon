// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceCallOriginParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var originID_: Property = B1ClassMetadata.ComplexTypes.serviceCallOriginParams.property(withName: "OriginID")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.serviceCallOriginParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceCallOriginParams)
    }

    open func copy() -> B1PreServiceCallOriginParams {
        return CastRequired<B1PreServiceCallOriginParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreServiceCallOriginParams.self)
            defer { objc_sync_exit(B1PreServiceCallOriginParams.self) }
            do {
                return B1PreServiceCallOriginParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallOriginParams.self)
            defer { objc_sync_exit(B1PreServiceCallOriginParams.self) }
            do {
                B1PreServiceCallOriginParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallOriginParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallOriginParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreServiceCallOriginParams {
        return CastRequired<B1PreServiceCallOriginParams>.from(self.oldComplex)
    }

    open class var originID: Property {
        get {
            objc_sync_enter(B1PreServiceCallOriginParams.self)
            defer { objc_sync_exit(B1PreServiceCallOriginParams.self) }
            do {
                return B1PreServiceCallOriginParams.originID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallOriginParams.self)
            defer { objc_sync_exit(B1PreServiceCallOriginParams.self) }
            do {
                B1PreServiceCallOriginParams.originID_ = value
            }
        }
    }

    open var originID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallOriginParams.originID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallOriginParams.originID, to: IntValue.of(optional: value))
        }
    }
}
