// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserObjectMDEnhancedFormColumn: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.userObjectMDEnhancedFormColumn.property(withName: "Code")

    private static var columnNumber_: Property = B1ClassMetadata.ComplexTypes.userObjectMDEnhancedFormColumn.property(withName: "ColumnNumber")

    private static var childNumber_: Property = B1ClassMetadata.ComplexTypes.userObjectMDEnhancedFormColumn.property(withName: "ChildNumber")

    private static var columnAlias_: Property = B1ClassMetadata.ComplexTypes.userObjectMDEnhancedFormColumn.property(withName: "ColumnAlias")

    private static var columnDescription_: Property = B1ClassMetadata.ComplexTypes.userObjectMDEnhancedFormColumn.property(withName: "ColumnDescription")

    private static var columnIsUsed_: Property = B1ClassMetadata.ComplexTypes.userObjectMDEnhancedFormColumn.property(withName: "ColumnIsUsed")

    private static var editable_: Property = B1ClassMetadata.ComplexTypes.userObjectMDEnhancedFormColumn.property(withName: "Editable")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userObjectMDEnhancedFormColumn)
    }

    open class var childNumber: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDEnhancedFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDEnhancedFormColumn.self) }
            do {
                return B1PreUserObjectMDEnhancedFormColumn.childNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDEnhancedFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDEnhancedFormColumn.self) }
            do {
                B1PreUserObjectMDEnhancedFormColumn.childNumber_ = value
            }
        }
    }

    open var childNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserObjectMDEnhancedFormColumn.childNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDEnhancedFormColumn.childNumber, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDEnhancedFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDEnhancedFormColumn.self) }
            do {
                return B1PreUserObjectMDEnhancedFormColumn.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDEnhancedFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDEnhancedFormColumn.self) }
            do {
                B1PreUserObjectMDEnhancedFormColumn.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserObjectMDEnhancedFormColumn.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDEnhancedFormColumn.code, to: StringValue.of(optional: value))
        }
    }

    open class var columnAlias: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDEnhancedFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDEnhancedFormColumn.self) }
            do {
                return B1PreUserObjectMDEnhancedFormColumn.columnAlias_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDEnhancedFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDEnhancedFormColumn.self) }
            do {
                B1PreUserObjectMDEnhancedFormColumn.columnAlias_ = value
            }
        }
    }

    open var columnAlias: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserObjectMDEnhancedFormColumn.columnAlias))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDEnhancedFormColumn.columnAlias, to: StringValue.of(optional: value))
        }
    }

    open class var columnDescription: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDEnhancedFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDEnhancedFormColumn.self) }
            do {
                return B1PreUserObjectMDEnhancedFormColumn.columnDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDEnhancedFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDEnhancedFormColumn.self) }
            do {
                B1PreUserObjectMDEnhancedFormColumn.columnDescription_ = value
            }
        }
    }

    open var columnDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserObjectMDEnhancedFormColumn.columnDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDEnhancedFormColumn.columnDescription, to: StringValue.of(optional: value))
        }
    }

    open class var columnIsUsed: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDEnhancedFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDEnhancedFormColumn.self) }
            do {
                return B1PreUserObjectMDEnhancedFormColumn.columnIsUsed_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDEnhancedFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDEnhancedFormColumn.self) }
            do {
                B1PreUserObjectMDEnhancedFormColumn.columnIsUsed_ = value
            }
        }
    }

    open var columnIsUsed: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreUserObjectMDEnhancedFormColumn.columnIsUsed)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDEnhancedFormColumn.columnIsUsed, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var columnNumber: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDEnhancedFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDEnhancedFormColumn.self) }
            do {
                return B1PreUserObjectMDEnhancedFormColumn.columnNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDEnhancedFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDEnhancedFormColumn.self) }
            do {
                B1PreUserObjectMDEnhancedFormColumn.columnNumber_ = value
            }
        }
    }

    open var columnNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserObjectMDEnhancedFormColumn.columnNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDEnhancedFormColumn.columnNumber, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreUserObjectMDEnhancedFormColumn {
        return CastRequired<B1PreUserObjectMDEnhancedFormColumn>.from(self.copyComplex())
    }

    open class var editable: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDEnhancedFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDEnhancedFormColumn.self) }
            do {
                return B1PreUserObjectMDEnhancedFormColumn.editable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDEnhancedFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDEnhancedFormColumn.self) }
            do {
                B1PreUserObjectMDEnhancedFormColumn.editable_ = value
            }
        }
    }

    open var editable: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreUserObjectMDEnhancedFormColumn.editable)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDEnhancedFormColumn.editable, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserObjectMDEnhancedFormColumn {
        return CastRequired<B1PreUserObjectMDEnhancedFormColumn>.from(self.oldComplex)
    }
}
