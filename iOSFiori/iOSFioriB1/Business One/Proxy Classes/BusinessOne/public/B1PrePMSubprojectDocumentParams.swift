// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMSubprojectDocumentParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectDocumentParams.property(withName: "AbsEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmSubprojectDocumentParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectDocumentParams.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentParams.self) }
            do {
                return B1PrePMSubprojectDocumentParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectDocumentParams.self)
            defer { objc_sync_exit(B1PrePMSubprojectDocumentParams.self) }
            do {
                B1PrePMSubprojectDocumentParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSubprojectDocumentParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectDocumentParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMSubprojectDocumentParams {
        return CastRequired<B1PrePMSubprojectDocumentParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePMSubprojectDocumentParams {
        return CastRequired<B1PrePMSubprojectDocumentParams>.from(self.oldComplex)
    }
}
