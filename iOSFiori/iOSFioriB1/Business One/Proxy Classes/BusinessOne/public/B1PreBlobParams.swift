// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBlobParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var table_: Property = B1ClassMetadata.ComplexTypes.blobParams.property(withName: "Table")

    private static var field_: Property = B1ClassMetadata.ComplexTypes.blobParams.property(withName: "Field")

    private static var fileName_: Property = B1ClassMetadata.ComplexTypes.blobParams.property(withName: "FileName")

    private static var blobTableKeySegments_: Property = B1ClassMetadata.ComplexTypes.blobParams.property(withName: "BlobTableKeySegments")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.blobParams)
    }

    open class var blobTableKeySegments: Property {
        get {
            objc_sync_enter(B1PreBlobParams.self)
            defer { objc_sync_exit(B1PreBlobParams.self) }
            do {
                return B1PreBlobParams.blobTableKeySegments_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlobParams.self)
            defer { objc_sync_exit(B1PreBlobParams.self) }
            do {
                B1PreBlobParams.blobTableKeySegments_ = value
            }
        }
    }

    open var blobTableKeySegments: Array<B1PreBlobTableKeySegment> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreBlobParams.blobTableKeySegments)).toArray(), Array<B1PreBlobTableKeySegment>())
        }
        set(value) {
            B1PreBlobParams.blobTableKeySegments.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open func copy() -> B1PreBlobParams {
        return CastRequired<B1PreBlobParams>.from(self.copyComplex())
    }

    open class var field: Property {
        get {
            objc_sync_enter(B1PreBlobParams.self)
            defer { objc_sync_exit(B1PreBlobParams.self) }
            do {
                return B1PreBlobParams.field_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlobParams.self)
            defer { objc_sync_exit(B1PreBlobParams.self) }
            do {
                B1PreBlobParams.field_ = value
            }
        }
    }

    open var field: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlobParams.field))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlobParams.field, to: StringValue.of(optional: value))
        }
    }

    open class var fileName: Property {
        get {
            objc_sync_enter(B1PreBlobParams.self)
            defer { objc_sync_exit(B1PreBlobParams.self) }
            do {
                return B1PreBlobParams.fileName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlobParams.self)
            defer { objc_sync_exit(B1PreBlobParams.self) }
            do {
                B1PreBlobParams.fileName_ = value
            }
        }
    }

    open var fileName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlobParams.fileName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlobParams.fileName, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBlobParams {
        return CastRequired<B1PreBlobParams>.from(self.oldComplex)
    }

    open class var table: Property {
        get {
            objc_sync_enter(B1PreBlobParams.self)
            defer { objc_sync_exit(B1PreBlobParams.self) }
            do {
                return B1PreBlobParams.table_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlobParams.self)
            defer { objc_sync_exit(B1PreBlobParams.self) }
            do {
                B1PreBlobParams.table_ = value
            }
        }
    }

    open var table: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlobParams.table))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlobParams.table, to: StringValue.of(optional: value))
        }
    }
}
