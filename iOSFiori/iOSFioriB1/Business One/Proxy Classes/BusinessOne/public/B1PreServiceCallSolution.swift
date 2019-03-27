// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceCallSolution: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.serviceCallSolution.property(withName: "LineNum")

    private static var solutionID_: Property = B1ClassMetadata.ComplexTypes.serviceCallSolution.property(withName: "SolutionID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceCallSolution)
    }

    open func copy() -> B1PreServiceCallSolution {
        return CastRequired<B1PreServiceCallSolution>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreServiceCallSolution.self)
            defer { objc_sync_exit(B1PreServiceCallSolution.self) }
            do {
                return B1PreServiceCallSolution.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallSolution.self)
            defer { objc_sync_exit(B1PreServiceCallSolution.self) }
            do {
                B1PreServiceCallSolution.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallSolution.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallSolution.lineNum, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreServiceCallSolution {
        return CastRequired<B1PreServiceCallSolution>.from(self.oldComplex)
    }

    open class var solutionID: Property {
        get {
            objc_sync_enter(B1PreServiceCallSolution.self)
            defer { objc_sync_exit(B1PreServiceCallSolution.self) }
            do {
                return B1PreServiceCallSolution.solutionID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallSolution.self)
            defer { objc_sync_exit(B1PreServiceCallSolution.self) }
            do {
                B1PreServiceCallSolution.solutionID_ = value
            }
        }
    }

    open var solutionID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallSolution.solutionID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallSolution.solutionID, to: IntValue.of(optional: value))
        }
    }
}
