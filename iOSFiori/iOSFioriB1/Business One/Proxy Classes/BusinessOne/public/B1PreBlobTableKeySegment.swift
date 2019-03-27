// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBlobTableKeySegment: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var name_: Property = B1ClassMetadata.ComplexTypes.blobTableKeySegment.property(withName: "Name")

    private static var value_: Property = B1ClassMetadata.ComplexTypes.blobTableKeySegment.property(withName: "Value")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.blobTableKeySegment)
    }

    open func copy() -> B1PreBlobTableKeySegment {
        return CastRequired<B1PreBlobTableKeySegment>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreBlobTableKeySegment.self)
            defer { objc_sync_exit(B1PreBlobTableKeySegment.self) }
            do {
                return B1PreBlobTableKeySegment.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlobTableKeySegment.self)
            defer { objc_sync_exit(B1PreBlobTableKeySegment.self) }
            do {
                B1PreBlobTableKeySegment.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlobTableKeySegment.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlobTableKeySegment.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreBlobTableKeySegment {
        return CastRequired<B1PreBlobTableKeySegment>.from(self.oldComplex)
    }

    open class var value: Property {
        get {
            objc_sync_enter(B1PreBlobTableKeySegment.self)
            defer { objc_sync_exit(B1PreBlobTableKeySegment.self) }
            do {
                return B1PreBlobTableKeySegment.value_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlobTableKeySegment.self)
            defer { objc_sync_exit(B1PreBlobTableKeySegment.self) }
            do {
                B1PreBlobTableKeySegment.value_ = value
            }
        }
    }

    open var value: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBlobTableKeySegment.value))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlobTableKeySegment.value, to: StringValue.of(optional: value))
        }
    }
}
