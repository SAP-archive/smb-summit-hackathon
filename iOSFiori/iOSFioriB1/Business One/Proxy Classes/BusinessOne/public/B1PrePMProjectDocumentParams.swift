// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMProjectDocumentParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.pmProjectDocumentParams.property(withName: "AbsEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmProjectDocumentParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PrePMProjectDocumentParams.self)
            defer { objc_sync_exit(B1PrePMProjectDocumentParams.self) }
            do {
                return B1PrePMProjectDocumentParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMProjectDocumentParams.self)
            defer { objc_sync_exit(B1PrePMProjectDocumentParams.self) }
            do {
                B1PrePMProjectDocumentParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMProjectDocumentParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMProjectDocumentParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMProjectDocumentParams {
        return CastRequired<B1PrePMProjectDocumentParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePMProjectDocumentParams {
        return CastRequired<B1PrePMProjectDocumentParams>.from(self.oldComplex)
    }
}
