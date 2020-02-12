// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocumentSeriesParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var document_: Property = B1ClassMetadata.ComplexTypes.documentSeriesParams.property(withName: "Document")

    private static var documentSubType_: Property = B1ClassMetadata.ComplexTypes.documentSeriesParams.property(withName: "DocumentSubType")

    private static var series_: Property = B1ClassMetadata.ComplexTypes.documentSeriesParams.property(withName: "Series")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.documentSeriesParams)
    }

    open func copy() -> B1PreDocumentSeriesParams {
        return CastRequired<B1PreDocumentSeriesParams>.from(self.copyComplex())
    }

    open class var document: Property {
        get {
            objc_sync_enter(B1PreDocumentSeriesParams.self)
            defer { objc_sync_exit(B1PreDocumentSeriesParams.self) }
            do {
                return B1PreDocumentSeriesParams.document_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSeriesParams.self)
            defer { objc_sync_exit(B1PreDocumentSeriesParams.self) }
            do {
                B1PreDocumentSeriesParams.document_ = value
            }
        }
    }

    open var document: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentSeriesParams.document))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSeriesParams.document, to: StringValue.of(optional: value))
        }
    }

    open class var documentSubType: Property {
        get {
            objc_sync_enter(B1PreDocumentSeriesParams.self)
            defer { objc_sync_exit(B1PreDocumentSeriesParams.self) }
            do {
                return B1PreDocumentSeriesParams.documentSubType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSeriesParams.self)
            defer { objc_sync_exit(B1PreDocumentSeriesParams.self) }
            do {
                B1PreDocumentSeriesParams.documentSubType_ = value
            }
        }
    }

    open var documentSubType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentSeriesParams.documentSubType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSeriesParams.documentSubType, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDocumentSeriesParams {
        return CastRequired<B1PreDocumentSeriesParams>.from(self.oldComplex)
    }

    open class var series: Property {
        get {
            objc_sync_enter(B1PreDocumentSeriesParams.self)
            defer { objc_sync_exit(B1PreDocumentSeriesParams.self) }
            do {
                return B1PreDocumentSeriesParams.series_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSeriesParams.self)
            defer { objc_sync_exit(B1PreDocumentSeriesParams.self) }
            do {
                B1PreDocumentSeriesParams.series_ = value
            }
        }
    }

    open var series: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentSeriesParams.series))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSeriesParams.series, to: IntValue.of(optional: value))
        }
    }
}
