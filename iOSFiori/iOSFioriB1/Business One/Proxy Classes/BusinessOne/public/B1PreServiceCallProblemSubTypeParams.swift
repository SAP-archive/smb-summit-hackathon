// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceCallProblemSubTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var problemSubTypeID_: Property = B1ClassMetadata.ComplexTypes.serviceCallProblemSubTypeParams.property(withName: "ProblemSubTypeID")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.serviceCallProblemSubTypeParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceCallProblemSubTypeParams)
    }

    open func copy() -> B1PreServiceCallProblemSubTypeParams {
        return CastRequired<B1PreServiceCallProblemSubTypeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreServiceCallProblemSubTypeParams.self)
            defer { objc_sync_exit(B1PreServiceCallProblemSubTypeParams.self) }
            do {
                return B1PreServiceCallProblemSubTypeParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallProblemSubTypeParams.self)
            defer { objc_sync_exit(B1PreServiceCallProblemSubTypeParams.self) }
            do {
                B1PreServiceCallProblemSubTypeParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallProblemSubTypeParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallProblemSubTypeParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreServiceCallProblemSubTypeParams {
        return CastRequired<B1PreServiceCallProblemSubTypeParams>.from(self.oldComplex)
    }

    open class var problemSubTypeID: Property {
        get {
            objc_sync_enter(B1PreServiceCallProblemSubTypeParams.self)
            defer { objc_sync_exit(B1PreServiceCallProblemSubTypeParams.self) }
            do {
                return B1PreServiceCallProblemSubTypeParams.problemSubTypeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallProblemSubTypeParams.self)
            defer { objc_sync_exit(B1PreServiceCallProblemSubTypeParams.self) }
            do {
                B1PreServiceCallProblemSubTypeParams.problemSubTypeID_ = value
            }
        }
    }

    open var problemSubTypeID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallProblemSubTypeParams.problemSubTypeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallProblemSubTypeParams.problemSubTypeID, to: IntValue.of(optional: value))
        }
    }
}
