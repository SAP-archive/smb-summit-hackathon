// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceCallTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var callTypeID_: Property = B1ClassMetadata.ComplexTypes.serviceCallTypeParams.property(withName: "CallTypeID")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.serviceCallTypeParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceCallTypeParams)
    }

    open class var callTypeID: Property {
        get {
            objc_sync_enter(B1PreServiceCallTypeParams.self)
            defer { objc_sync_exit(B1PreServiceCallTypeParams.self) }
            do {
                return B1PreServiceCallTypeParams.callTypeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallTypeParams.self)
            defer { objc_sync_exit(B1PreServiceCallTypeParams.self) }
            do {
                B1PreServiceCallTypeParams.callTypeID_ = value
            }
        }
    }

    open var callTypeID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallTypeParams.callTypeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallTypeParams.callTypeID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreServiceCallTypeParams {
        return CastRequired<B1PreServiceCallTypeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreServiceCallTypeParams.self)
            defer { objc_sync_exit(B1PreServiceCallTypeParams.self) }
            do {
                return B1PreServiceCallTypeParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallTypeParams.self)
            defer { objc_sync_exit(B1PreServiceCallTypeParams.self) }
            do {
                B1PreServiceCallTypeParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallTypeParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallTypeParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreServiceCallTypeParams {
        return CastRequired<B1PreServiceCallTypeParams>.from(self.oldComplex)
    }
}
