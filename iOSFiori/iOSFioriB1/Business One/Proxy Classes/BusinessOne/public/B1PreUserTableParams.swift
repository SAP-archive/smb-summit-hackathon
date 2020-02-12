// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserTableParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var tableType_: Property = B1ClassMetadata.ComplexTypes.userTableParams.property(withName: "TableType")

    private static var tableName_: Property = B1ClassMetadata.ComplexTypes.userTableParams.property(withName: "TableName")

    private static var tableDescription_: Property = B1ClassMetadata.ComplexTypes.userTableParams.property(withName: "TableDescription")

    private static var archiveDateField_: Property = B1ClassMetadata.ComplexTypes.userTableParams.property(withName: "ArchiveDateField")

    private static var archivable_: Property = B1ClassMetadata.ComplexTypes.userTableParams.property(withName: "Archivable")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userTableParams)
    }

    open class var archivable: Property {
        get {
            objc_sync_enter(B1PreUserTableParams.self)
            defer { objc_sync_exit(B1PreUserTableParams.self) }
            do {
                return B1PreUserTableParams.archivable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserTableParams.self)
            defer { objc_sync_exit(B1PreUserTableParams.self) }
            do {
                B1PreUserTableParams.archivable_ = value
            }
        }
    }

    open var archivable: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserTableParams.archivable))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserTableParams.archivable, to: StringValue.of(optional: value))
        }
    }

    open class var archiveDateField: Property {
        get {
            objc_sync_enter(B1PreUserTableParams.self)
            defer { objc_sync_exit(B1PreUserTableParams.self) }
            do {
                return B1PreUserTableParams.archiveDateField_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserTableParams.self)
            defer { objc_sync_exit(B1PreUserTableParams.self) }
            do {
                B1PreUserTableParams.archiveDateField_ = value
            }
        }
    }

    open var archiveDateField: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserTableParams.archiveDateField))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserTableParams.archiveDateField, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreUserTableParams {
        return CastRequired<B1PreUserTableParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserTableParams {
        return CastRequired<B1PreUserTableParams>.from(self.oldComplex)
    }

    open class var tableDescription: Property {
        get {
            objc_sync_enter(B1PreUserTableParams.self)
            defer { objc_sync_exit(B1PreUserTableParams.self) }
            do {
                return B1PreUserTableParams.tableDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserTableParams.self)
            defer { objc_sync_exit(B1PreUserTableParams.self) }
            do {
                B1PreUserTableParams.tableDescription_ = value
            }
        }
    }

    open var tableDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserTableParams.tableDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserTableParams.tableDescription, to: StringValue.of(optional: value))
        }
    }

    open class var tableName: Property {
        get {
            objc_sync_enter(B1PreUserTableParams.self)
            defer { objc_sync_exit(B1PreUserTableParams.self) }
            do {
                return B1PreUserTableParams.tableName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserTableParams.self)
            defer { objc_sync_exit(B1PreUserTableParams.self) }
            do {
                B1PreUserTableParams.tableName_ = value
            }
        }
    }

    open var tableName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserTableParams.tableName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserTableParams.tableName, to: StringValue.of(optional: value))
        }
    }

    open class var tableType: Property {
        get {
            objc_sync_enter(B1PreUserTableParams.self)
            defer { objc_sync_exit(B1PreUserTableParams.self) }
            do {
                return B1PreUserTableParams.tableType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserTableParams.self)
            defer { objc_sync_exit(B1PreUserTableParams.self) }
            do {
                B1PreUserTableParams.tableType_ = value
            }
        }
    }

    open var tableType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserTableParams.tableType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserTableParams.tableType, to: StringValue.of(optional: value))
        }
    }
}
