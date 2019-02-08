// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocumentParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.documentParams.property(withName: "DocEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.documentParams)
    }

    open func copy() -> B1PreDocumentParams {
        return CastRequired<B1PreDocumentParams>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreDocumentParams.self)
            defer { objc_sync_exit(B1PreDocumentParams.self) }
            do {
                return B1PreDocumentParams.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentParams.self)
            defer { objc_sync_exit(B1PreDocumentParams.self) }
            do {
                B1PreDocumentParams.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentParams.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentParams.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDocumentParams {
        return CastRequired<B1PreDocumentParams>.from(self.oldComplex)
    }
}
