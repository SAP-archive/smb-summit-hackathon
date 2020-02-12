// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreKnowledgeBaseSolutionParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var solutionCode_: Property = B1ClassMetadata.ComplexTypes.knowledgeBaseSolutionParams.property(withName: "SolutionCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.knowledgeBaseSolutionParams)
    }

    open func copy() -> B1PreKnowledgeBaseSolutionParams {
        return CastRequired<B1PreKnowledgeBaseSolutionParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreKnowledgeBaseSolutionParams {
        return CastRequired<B1PreKnowledgeBaseSolutionParams>.from(self.oldComplex)
    }

    open class var solutionCode: Property {
        get {
            objc_sync_enter(B1PreKnowledgeBaseSolutionParams.self)
            defer { objc_sync_exit(B1PreKnowledgeBaseSolutionParams.self) }
            do {
                return B1PreKnowledgeBaseSolutionParams.solutionCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreKnowledgeBaseSolutionParams.self)
            defer { objc_sync_exit(B1PreKnowledgeBaseSolutionParams.self) }
            do {
                B1PreKnowledgeBaseSolutionParams.solutionCode_ = value
            }
        }
    }

    open var solutionCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreKnowledgeBaseSolutionParams.solutionCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreKnowledgeBaseSolutionParams.solutionCode, to: IntValue.of(optional: value))
        }
    }
}
