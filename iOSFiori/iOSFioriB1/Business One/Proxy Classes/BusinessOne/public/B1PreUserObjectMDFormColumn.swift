// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserObjectMDFormColumn: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var formColumnAlias_: Property = B1ClassMetadata.ComplexTypes.userObjectMDFormColumn.property(withName: "FormColumnAlias")

    private static var formColumnDescription_: Property = B1ClassMetadata.ComplexTypes.userObjectMDFormColumn.property(withName: "FormColumnDescription")

    private static var formColumnNumber_: Property = B1ClassMetadata.ComplexTypes.userObjectMDFormColumn.property(withName: "FormColumnNumber")

    private static var sonNumber_: Property = B1ClassMetadata.ComplexTypes.userObjectMDFormColumn.property(withName: "SonNumber")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.userObjectMDFormColumn.property(withName: "Code")

    private static var editable_: Property = B1ClassMetadata.ComplexTypes.userObjectMDFormColumn.property(withName: "Editable")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userObjectMDFormColumn)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFormColumn.self) }
            do {
                return B1PreUserObjectMDFormColumn.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFormColumn.self) }
            do {
                B1PreUserObjectMDFormColumn.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserObjectMDFormColumn.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDFormColumn.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreUserObjectMDFormColumn {
        return CastRequired<B1PreUserObjectMDFormColumn>.from(self.copyComplex())
    }

    open class var editable: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFormColumn.self) }
            do {
                return B1PreUserObjectMDFormColumn.editable_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFormColumn.self) }
            do {
                B1PreUserObjectMDFormColumn.editable_ = value
            }
        }
    }

    open var editable: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreUserObjectMDFormColumn.editable)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDFormColumn.editable, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var formColumnAlias: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFormColumn.self) }
            do {
                return B1PreUserObjectMDFormColumn.formColumnAlias_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFormColumn.self) }
            do {
                B1PreUserObjectMDFormColumn.formColumnAlias_ = value
            }
        }
    }

    open var formColumnAlias: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserObjectMDFormColumn.formColumnAlias))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDFormColumn.formColumnAlias, to: StringValue.of(optional: value))
        }
    }

    open class var formColumnDescription: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFormColumn.self) }
            do {
                return B1PreUserObjectMDFormColumn.formColumnDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFormColumn.self) }
            do {
                B1PreUserObjectMDFormColumn.formColumnDescription_ = value
            }
        }
    }

    open var formColumnDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserObjectMDFormColumn.formColumnDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDFormColumn.formColumnDescription, to: StringValue.of(optional: value))
        }
    }

    open class var formColumnNumber: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFormColumn.self) }
            do {
                return B1PreUserObjectMDFormColumn.formColumnNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFormColumn.self) }
            do {
                B1PreUserObjectMDFormColumn.formColumnNumber_ = value
            }
        }
    }

    open var formColumnNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserObjectMDFormColumn.formColumnNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDFormColumn.formColumnNumber, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserObjectMDFormColumn {
        return CastRequired<B1PreUserObjectMDFormColumn>.from(self.oldComplex)
    }

    open class var sonNumber: Property {
        get {
            objc_sync_enter(B1PreUserObjectMDFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFormColumn.self) }
            do {
                return B1PreUserObjectMDFormColumn.sonNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserObjectMDFormColumn.self)
            defer { objc_sync_exit(B1PreUserObjectMDFormColumn.self) }
            do {
                B1PreUserObjectMDFormColumn.sonNumber_ = value
            }
        }
    }

    open var sonNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserObjectMDFormColumn.sonNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserObjectMDFormColumn.sonNumber, to: IntValue.of(optional: value))
        }
    }
}
