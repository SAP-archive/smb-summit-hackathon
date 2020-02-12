// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocumentSeriesUserParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var document_: Property = B1ClassMetadata.ComplexTypes.documentSeriesUserParams.property(withName: "Document")

    private static var documentSubType_: Property = B1ClassMetadata.ComplexTypes.documentSeriesUserParams.property(withName: "DocumentSubType")

    private static var series_: Property = B1ClassMetadata.ComplexTypes.documentSeriesUserParams.property(withName: "Series")

    private static var user_: Property = B1ClassMetadata.ComplexTypes.documentSeriesUserParams.property(withName: "User")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.documentSeriesUserParams)
    }

    open func copy() -> B1PreDocumentSeriesUserParams {
        return CastRequired<B1PreDocumentSeriesUserParams>.from(self.copyComplex())
    }

    open class var document: Property {
        get {
            objc_sync_enter(B1PreDocumentSeriesUserParams.self)
            defer { objc_sync_exit(B1PreDocumentSeriesUserParams.self) }
            do {
                return B1PreDocumentSeriesUserParams.document_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSeriesUserParams.self)
            defer { objc_sync_exit(B1PreDocumentSeriesUserParams.self) }
            do {
                B1PreDocumentSeriesUserParams.document_ = value
            }
        }
    }

    open var document: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentSeriesUserParams.document))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSeriesUserParams.document, to: StringValue.of(optional: value))
        }
    }

    open class var documentSubType: Property {
        get {
            objc_sync_enter(B1PreDocumentSeriesUserParams.self)
            defer { objc_sync_exit(B1PreDocumentSeriesUserParams.self) }
            do {
                return B1PreDocumentSeriesUserParams.documentSubType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSeriesUserParams.self)
            defer { objc_sync_exit(B1PreDocumentSeriesUserParams.self) }
            do {
                B1PreDocumentSeriesUserParams.documentSubType_ = value
            }
        }
    }

    open var documentSubType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentSeriesUserParams.documentSubType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSeriesUserParams.documentSubType, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDocumentSeriesUserParams {
        return CastRequired<B1PreDocumentSeriesUserParams>.from(self.oldComplex)
    }

    open class var series: Property {
        get {
            objc_sync_enter(B1PreDocumentSeriesUserParams.self)
            defer { objc_sync_exit(B1PreDocumentSeriesUserParams.self) }
            do {
                return B1PreDocumentSeriesUserParams.series_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSeriesUserParams.self)
            defer { objc_sync_exit(B1PreDocumentSeriesUserParams.self) }
            do {
                B1PreDocumentSeriesUserParams.series_ = value
            }
        }
    }

    open var series: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentSeriesUserParams.series))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSeriesUserParams.series, to: IntValue.of(optional: value))
        }
    }

    open class var user: Property {
        get {
            objc_sync_enter(B1PreDocumentSeriesUserParams.self)
            defer { objc_sync_exit(B1PreDocumentSeriesUserParams.self) }
            do {
                return B1PreDocumentSeriesUserParams.user_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentSeriesUserParams.self)
            defer { objc_sync_exit(B1PreDocumentSeriesUserParams.self) }
            do {
                B1PreDocumentSeriesUserParams.user_ = value
            }
        }
    }

    open var user: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentSeriesUserParams.user))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentSeriesUserParams.user, to: IntValue.of(optional: value))
        }
    }
}
