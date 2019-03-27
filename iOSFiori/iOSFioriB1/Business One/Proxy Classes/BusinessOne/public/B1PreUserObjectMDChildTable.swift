// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserObjectMDChildTable: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var sonNumber_: Property = B1ClassMetadata.ComplexTypes.userObjectMDChildTable.property(withName: "SonNumber")

    private static var tableName_: Property = B1ClassMetadata.ComplexTypes.userObjectMDChildTable.property(withName: "TableName")

    private static var logTableName_: Property = B1ClassMetadata.ComplexTypes.userObjectMDChildTable.property(withName: "LogTableName")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.userObjectMDChildTable.property(withName: "Code")

    private static var objectName_: Property = B1ClassMetadata.ComplexTypes.userObjectMDChildTable.property(withName: "ObjectName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userObjectMDChildTable)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDChildTable.self)
            defer { objc_sync_exit(B1PreUserObjectMDChildTable.self) }
            do {
                return B1PreUserObjectMDChildTable.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDChildTable.self)
            defer { objc_sync_exit(B1PreUserObjectMDChildTable.self) }
            do {
                B1PreUserObjectMDChildTable.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserObjectMDChildTable.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDChildTable.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreUserObjectMDChildTable {
        return CastRequired<B1PreUserObjectMDChildTable>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var logTableName: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDChildTable.self)
            defer { objc_sync_exit(B1PreUserObjectMDChildTable.self) }
            do {
                return B1PreUserObjectMDChildTable.logTableName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDChildTable.self)
            defer { objc_sync_exit(B1PreUserObjectMDChildTable.self) }
            do {
                B1PreUserObjectMDChildTable.logTableName_ = value
            }
        }
    }

    open var logTableName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserObjectMDChildTable.logTableName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDChildTable.logTableName, to: StringValue.of(optional: value))
        }
    }

    open class var objectName: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDChildTable.self)
            defer { objc_sync_exit(B1PreUserObjectMDChildTable.self) }
            do {
                return B1PreUserObjectMDChildTable.objectName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDChildTable.self)
            defer { objc_sync_exit(B1PreUserObjectMDChildTable.self) }
            do {
                B1PreUserObjectMDChildTable.objectName_ = value
            }
        }
    }

    open var objectName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserObjectMDChildTable.objectName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDChildTable.objectName, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreUserObjectMDChildTable {
        return CastRequired<B1PreUserObjectMDChildTable>.from(self.oldComplex)
    }

    open class var sonNumber: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDChildTable.self)
            defer { objc_sync_exit(B1PreUserObjectMDChildTable.self) }
            do {
                return B1PreUserObjectMDChildTable.sonNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDChildTable.self)
            defer { objc_sync_exit(B1PreUserObjectMDChildTable.self) }
            do {
                B1PreUserObjectMDChildTable.sonNumber_ = value
            }
        }
    }

    open var sonNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserObjectMDChildTable.sonNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDChildTable.sonNumber, to: IntValue.of(optional: value))
        }
    }

    open class var tableName: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDChildTable.self)
            defer { objc_sync_exit(B1PreUserObjectMDChildTable.self) }
            do {
                return B1PreUserObjectMDChildTable.tableName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDChildTable.self)
            defer { objc_sync_exit(B1PreUserObjectMDChildTable.self) }
            do {
                B1PreUserObjectMDChildTable.tableName_ = value
            }
        }
    }

    open var tableName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserObjectMDChildTable.tableName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDChildTable.tableName, to: StringValue.of(optional: value))
        }
    }
}
