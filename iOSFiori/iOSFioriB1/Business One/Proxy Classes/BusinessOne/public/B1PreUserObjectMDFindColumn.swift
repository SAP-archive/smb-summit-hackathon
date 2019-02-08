// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserObjectMDFindColumn: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var columnNumber_: Property = B1ClassMetadata.ComplexTypes.userObjectMDFindColumn.property(withName: "ColumnNumber")

    private static var columnAlias_: Property = B1ClassMetadata.ComplexTypes.userObjectMDFindColumn.property(withName: "ColumnAlias")

    private static var columnDescription_: Property = B1ClassMetadata.ComplexTypes.userObjectMDFindColumn.property(withName: "ColumnDescription")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.userObjectMDFindColumn.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userObjectMDFindColumn)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDFindColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFindColumn.self) }
            do {
                return B1PreUserObjectMDFindColumn.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDFindColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFindColumn.self) }
            do {
                B1PreUserObjectMDFindColumn.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserObjectMDFindColumn.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDFindColumn.code, to: StringValue.of(optional: value))
        }
    }

    open class var columnAlias: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDFindColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFindColumn.self) }
            do {
                return B1PreUserObjectMDFindColumn.columnAlias_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDFindColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFindColumn.self) }
            do {
                B1PreUserObjectMDFindColumn.columnAlias_ = value
            }
        }
    }

    open var columnAlias: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserObjectMDFindColumn.columnAlias))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDFindColumn.columnAlias, to: StringValue.of(optional: value))
        }
    }

    open class var columnDescription: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDFindColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFindColumn.self) }
            do {
                return B1PreUserObjectMDFindColumn.columnDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDFindColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFindColumn.self) }
            do {
                B1PreUserObjectMDFindColumn.columnDescription_ = value
            }
        }
    }

    open var columnDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserObjectMDFindColumn.columnDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDFindColumn.columnDescription, to: StringValue.of(optional: value))
        }
    }

    open class var columnNumber: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDFindColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFindColumn.self) }
            do {
                return B1PreUserObjectMDFindColumn.columnNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDFindColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFindColumn.self) }
            do {
                B1PreUserObjectMDFindColumn.columnNumber_ = value
            }
        }
    }

    open var columnNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserObjectMDFindColumn.columnNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDFindColumn.columnNumber, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreUserObjectMDFindColumn {
        return CastRequired<B1PreUserObjectMDFindColumn>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserObjectMDFindColumn {
        return CastRequired<B1PreUserObjectMDFindColumn>.from(self.oldComplex)
    }
}
