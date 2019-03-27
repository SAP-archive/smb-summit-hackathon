// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceCallProblemTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var problemTypeID_: Property = B1ClassMetadata.ComplexTypes.serviceCallProblemTypeParams.property(withName: "ProblemTypeID")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.serviceCallProblemTypeParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceCallProblemTypeParams)
    }

    open func copy() -> B1PreServiceCallProblemTypeParams {
        return CastRequired<B1PreServiceCallProblemTypeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreServiceCallProblemTypeParams.self)
            defer { objc_sync_exit(B1PreServiceCallProblemTypeParams.self) }
            do {
                return B1PreServiceCallProblemTypeParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallProblemTypeParams.self)
            defer { objc_sync_exit(B1PreServiceCallProblemTypeParams.self) }
            do {
                B1PreServiceCallProblemTypeParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallProblemTypeParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallProblemTypeParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreServiceCallProblemTypeParams {
        return CastRequired<B1PreServiceCallProblemTypeParams>.from(self.oldComplex)
    }

    open class var problemTypeID: Property {
        get {
            objc_sync_enter(B1PreServiceCallProblemTypeParams.self)
            defer { objc_sync_exit(B1PreServiceCallProblemTypeParams.self) }
            do {
                return B1PreServiceCallProblemTypeParams.problemTypeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallProblemTypeParams.self)
            defer { objc_sync_exit(B1PreServiceCallProblemTypeParams.self) }
            do {
                B1PreServiceCallProblemTypeParams.problemTypeID_ = value
            }
        }
    }

    open var problemTypeID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallProblemTypeParams.problemTypeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallProblemTypeParams.problemTypeID, to: IntValue.of(optional: value))
        }
    }
}
