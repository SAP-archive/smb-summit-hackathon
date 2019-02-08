// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceCallSolutionStatusParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var statusID_: Property = B1ClassMetadata.ComplexTypes.serviceCallSolutionStatusParams.property(withName: "StatusId")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.serviceCallSolutionStatusParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceCallSolutionStatusParams)
    }

    open func copy() -> B1PreServiceCallSolutionStatusParams {
        return CastRequired<B1PreServiceCallSolutionStatusParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreServiceCallSolutionStatusParams.self)
            defer { objc_sync_exit(B1PreServiceCallSolutionStatusParams.self) }
            do {
                return B1PreServiceCallSolutionStatusParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallSolutionStatusParams.self)
            defer { objc_sync_exit(B1PreServiceCallSolutionStatusParams.self) }
            do {
                B1PreServiceCallSolutionStatusParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallSolutionStatusParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallSolutionStatusParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreServiceCallSolutionStatusParams {
        return CastRequired<B1PreServiceCallSolutionStatusParams>.from(self.oldComplex)
    }

    open class var statusID: Property {
        get {
            objc_sync_enter(B1PreServiceCallSolutionStatusParams.self)
            defer { objc_sync_exit(B1PreServiceCallSolutionStatusParams.self) }
            do {
                return B1PreServiceCallSolutionStatusParams.statusID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallSolutionStatusParams.self)
            defer { objc_sync_exit(B1PreServiceCallSolutionStatusParams.self) }
            do {
                B1PreServiceCallSolutionStatusParams.statusID_ = value
            }
        }
    }

    open var statusID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallSolutionStatusParams.statusID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallSolutionStatusParams.statusID, to: IntValue.of(optional: value))
        }
    }
}
