// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreMessageDataLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var value_: Property = B1ClassMetadata.ComplexTypes.messageDataLine.property(withName: "Value")

    private static var object_: Property = B1ClassMetadata.ComplexTypes.messageDataLine.property(withName: "Object")

    private static var objectKey_: Property = B1ClassMetadata.ComplexTypes.messageDataLine.property(withName: "ObjectKey")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.messageDataLine)
    }

    open func copy() -> B1PreMessageDataLine {
        return CastRequired<B1PreMessageDataLine>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var object: Property {
        get {
            objc_sync_enter(B1PreMessageDataLine.self)
            defer { objc_sync_exit(B1PreMessageDataLine.self) }
            do {
                return B1PreMessageDataLine.object_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMessageDataLine.self)
            defer { objc_sync_exit(B1PreMessageDataLine.self) }
            do {
                B1PreMessageDataLine.object_ = value
            }
        }
    }

    open var object: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMessageDataLine.object))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMessageDataLine.object, to: StringValue.of(optional: value))
        }
    }

    open class var objectKey: Property {
        get {
            objc_sync_enter(B1PreMessageDataLine.self)
            defer { objc_sync_exit(B1PreMessageDataLine.self) }
            do {
                return B1PreMessageDataLine.objectKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMessageDataLine.self)
            defer { objc_sync_exit(B1PreMessageDataLine.self) }
            do {
                B1PreMessageDataLine.objectKey_ = value
            }
        }
    }

    open var objectKey: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMessageDataLine.objectKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMessageDataLine.objectKey, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreMessageDataLine {
        return CastRequired<B1PreMessageDataLine>.from(self.oldComplex)
    }

    open class var value: Property {
        get {
            objc_sync_enter(B1PreMessageDataLine.self)
            defer { objc_sync_exit(B1PreMessageDataLine.self) }
            do {
                return B1PreMessageDataLine.value_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMessageDataLine.self)
            defer { objc_sync_exit(B1PreMessageDataLine.self) }
            do {
                B1PreMessageDataLine.value_ = value
            }
        }
    }

    open var value: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMessageDataLine.value))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMessageDataLine.value, to: StringValue.of(optional: value))
        }
    }
}
