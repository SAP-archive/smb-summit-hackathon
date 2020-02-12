// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBOEDocumentTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.boeDocumentTypeParams.property(withName: "DocEntry")

    private static var docType_: Property = B1ClassMetadata.ComplexTypes.boeDocumentTypeParams.property(withName: "DocType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.boeDocumentTypeParams)
    }

    open func copy() -> B1PreBOEDocumentTypeParams {
        return CastRequired<B1PreBOEDocumentTypeParams>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreBOEDocumentTypeParams.self)
            defer { objc_sync_exit(B1PreBOEDocumentTypeParams.self) }
            do {
                return B1PreBOEDocumentTypeParams.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOEDocumentTypeParams.self)
            defer { objc_sync_exit(B1PreBOEDocumentTypeParams.self) }
            do {
                B1PreBOEDocumentTypeParams.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBOEDocumentTypeParams.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOEDocumentTypeParams.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var docType: Property {
        get {
            objc_sync_enter(B1PreBOEDocumentTypeParams.self)
            defer { objc_sync_exit(B1PreBOEDocumentTypeParams.self) }
            do {
                return B1PreBOEDocumentTypeParams.docType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOEDocumentTypeParams.self)
            defer { objc_sync_exit(B1PreBOEDocumentTypeParams.self) }
            do {
                B1PreBOEDocumentTypeParams.docType_ = value
            }
        }
    }

    open var docType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBOEDocumentTypeParams.docType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOEDocumentTypeParams.docType, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBOEDocumentTypeParams {
        return CastRequired<B1PreBOEDocumentTypeParams>.from(self.oldComplex)
    }
}
