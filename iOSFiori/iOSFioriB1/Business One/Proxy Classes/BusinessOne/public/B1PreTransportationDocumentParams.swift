// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTransportationDocumentParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var transpDocNumber_: Property = B1ClassMetadata.ComplexTypes.transportationDocumentParams.property(withName: "TranspDocNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.transportationDocumentParams)
    }

    open func copy() -> B1PreTransportationDocumentParams {
        return CastRequired<B1PreTransportationDocumentParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTransportationDocumentParams {
        return CastRequired<B1PreTransportationDocumentParams>.from(self.oldComplex)
    }

    open class var transpDocNumber: Property {
        get {
            objc_sync_enter(B1PreTransportationDocumentParams.self)
            defer { objc_sync_exit(B1PreTransportationDocumentParams.self) }
            do {
                return B1PreTransportationDocumentParams.transpDocNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTransportationDocumentParams.self)
            defer { objc_sync_exit(B1PreTransportationDocumentParams.self) }
            do {
                B1PreTransportationDocumentParams.transpDocNumber_ = value
            }
        }
    }

    open var transpDocNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTransportationDocumentParams.transpDocNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTransportationDocumentParams.transpDocNumber, to: IntValue.of(optional: value))
        }
    }
}
