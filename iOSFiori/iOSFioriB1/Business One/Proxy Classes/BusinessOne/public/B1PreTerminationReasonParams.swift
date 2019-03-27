// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTerminationReasonParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var reasonID_: Property = B1ClassMetadata.ComplexTypes.terminationReasonParams.property(withName: "ReasonID")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.terminationReasonParams.property(withName: "Name")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.terminationReasonParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.terminationReasonParams)
    }

    open func copy() -> B1PreTerminationReasonParams {
        return CastRequired<B1PreTerminationReasonParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreTerminationReasonParams.self)
            defer { objc_sync_exit(B1PreTerminationReasonParams.self) }
            do {
                return B1PreTerminationReasonParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTerminationReasonParams.self)
            defer { objc_sync_exit(B1PreTerminationReasonParams.self) }
            do {
                B1PreTerminationReasonParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTerminationReasonParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTerminationReasonParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreTerminationReasonParams.self)
            defer { objc_sync_exit(B1PreTerminationReasonParams.self) }
            do {
                return B1PreTerminationReasonParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTerminationReasonParams.self)
            defer { objc_sync_exit(B1PreTerminationReasonParams.self) }
            do {
                B1PreTerminationReasonParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTerminationReasonParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTerminationReasonParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreTerminationReasonParams {
        return CastRequired<B1PreTerminationReasonParams>.from(self.oldComplex)
    }

    open class var reasonID: Property {
        get {
            objc_sync_enter(B1PreTerminationReasonParams.self)
            defer { objc_sync_exit(B1PreTerminationReasonParams.self) }
            do {
                return B1PreTerminationReasonParams.reasonID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTerminationReasonParams.self)
            defer { objc_sync_exit(B1PreTerminationReasonParams.self) }
            do {
                B1PreTerminationReasonParams.reasonID_ = value
            }
        }
    }

    open var reasonID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTerminationReasonParams.reasonID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTerminationReasonParams.reasonID, to: IntValue.of(optional: value))
        }
    }
}
