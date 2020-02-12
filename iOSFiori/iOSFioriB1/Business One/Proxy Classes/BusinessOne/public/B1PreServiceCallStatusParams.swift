// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceCallStatusParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var statusID_: Property = B1ClassMetadata.ComplexTypes.serviceCallStatusParams.property(withName: "StatusId")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.serviceCallStatusParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceCallStatusParams)
    }

    open func copy() -> B1PreServiceCallStatusParams {
        return CastRequired<B1PreServiceCallStatusParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreServiceCallStatusParams.self)
            defer { objc_sync_exit(B1PreServiceCallStatusParams.self) }
            do {
                return B1PreServiceCallStatusParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallStatusParams.self)
            defer { objc_sync_exit(B1PreServiceCallStatusParams.self) }
            do {
                B1PreServiceCallStatusParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallStatusParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallStatusParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreServiceCallStatusParams {
        return CastRequired<B1PreServiceCallStatusParams>.from(self.oldComplex)
    }

    open class var statusID: Property {
        get {
            objc_sync_enter(B1PreServiceCallStatusParams.self)
            defer { objc_sync_exit(B1PreServiceCallStatusParams.self) }
            do {
                return B1PreServiceCallStatusParams.statusID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallStatusParams.self)
            defer { objc_sync_exit(B1PreServiceCallStatusParams.self) }
            do {
                B1PreServiceCallStatusParams.statusID_ = value
            }
        }
    }

    open var statusID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallStatusParams.statusID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallStatusParams.statusID, to: IntValue.of(optional: value))
        }
    }
}
