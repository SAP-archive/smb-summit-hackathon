// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSensitiveDataAccess: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var table_: Property = B1ClassMetadata.ComplexTypes.sensitiveDataAccess.property(withName: "Table")

    private static var key1_: Property = B1ClassMetadata.ComplexTypes.sensitiveDataAccess.property(withName: "Key1")

    private static var key2_: Property = B1ClassMetadata.ComplexTypes.sensitiveDataAccess.property(withName: "Key2")

    private static var key3_: Property = B1ClassMetadata.ComplexTypes.sensitiveDataAccess.property(withName: "Key3")

    private static var key4_: Property = B1ClassMetadata.ComplexTypes.sensitiveDataAccess.property(withName: "Key4")

    private static var propertyName_: Property = B1ClassMetadata.ComplexTypes.sensitiveDataAccess.property(withName: "PropertyName")

    private static var propertyID_: Property = B1ClassMetadata.ComplexTypes.sensitiveDataAccess.property(withName: "PropertyID")

    private static var propertyValue_: Property = B1ClassMetadata.ComplexTypes.sensitiveDataAccess.property(withName: "PropertyValue")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.sensitiveDataAccess)
    }

    open func copy() -> B1PreSensitiveDataAccess {
        return CastRequired<B1PreSensitiveDataAccess>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var key1: Property {
        get {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                return B1PreSensitiveDataAccess.key1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                B1PreSensitiveDataAccess.key1_ = value
            }
        }
    }

    open var key1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSensitiveDataAccess.key1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSensitiveDataAccess.key1, to: StringValue.of(optional: value))
        }
    }

    open class var key2: Property {
        get {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                return B1PreSensitiveDataAccess.key2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                B1PreSensitiveDataAccess.key2_ = value
            }
        }
    }

    open var key2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSensitiveDataAccess.key2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSensitiveDataAccess.key2, to: StringValue.of(optional: value))
        }
    }

    open class var key3: Property {
        get {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                return B1PreSensitiveDataAccess.key3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                B1PreSensitiveDataAccess.key3_ = value
            }
        }
    }

    open var key3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSensitiveDataAccess.key3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSensitiveDataAccess.key3, to: StringValue.of(optional: value))
        }
    }

    open class var key4: Property {
        get {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                return B1PreSensitiveDataAccess.key4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                B1PreSensitiveDataAccess.key4_ = value
            }
        }
    }

    open var key4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSensitiveDataAccess.key4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSensitiveDataAccess.key4, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreSensitiveDataAccess {
        return CastRequired<B1PreSensitiveDataAccess>.from(self.oldComplex)
    }

    open class var propertyID: Property {
        get {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                return B1PreSensitiveDataAccess.propertyID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                B1PreSensitiveDataAccess.propertyID_ = value
            }
        }
    }

    open var propertyID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSensitiveDataAccess.propertyID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSensitiveDataAccess.propertyID, to: IntValue.of(optional: value))
        }
    }

    open class var propertyName: Property {
        get {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                return B1PreSensitiveDataAccess.propertyName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                B1PreSensitiveDataAccess.propertyName_ = value
            }
        }
    }

    open var propertyName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSensitiveDataAccess.propertyName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSensitiveDataAccess.propertyName, to: StringValue.of(optional: value))
        }
    }

    open class var propertyValue: Property {
        get {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                return B1PreSensitiveDataAccess.propertyValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                B1PreSensitiveDataAccess.propertyValue_ = value
            }
        }
    }

    open var propertyValue: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSensitiveDataAccess.propertyValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSensitiveDataAccess.propertyValue, to: StringValue.of(optional: value))
        }
    }

    open class var table: Property {
        get {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                return B1PreSensitiveDataAccess.table_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSensitiveDataAccess.self)
            defer { objc_sync_exit(B1PreSensitiveDataAccess.self) }
            do {
                B1PreSensitiveDataAccess.table_ = value
            }
        }
    }

    open var table: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSensitiveDataAccess.table))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSensitiveDataAccess.table, to: StringValue.of(optional: value))
        }
    }
}
