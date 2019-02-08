// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAttributeGroupLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.attributeGroupLine.property(withName: "Code")

    private static var sortNumber_: Property = B1ClassMetadata.ComplexTypes.attributeGroupLine.property(withName: "SortNumber")

    private static var attributeID_: Property = B1ClassMetadata.ComplexTypes.attributeGroupLine.property(withName: "AttributeID")

    private static var attributeName_: Property = B1ClassMetadata.ComplexTypes.attributeGroupLine.property(withName: "AttributeName")

    private static var fieldType_: Property = B1ClassMetadata.ComplexTypes.attributeGroupLine.property(withName: "FieldType")

    private static var defaultValue_: Property = B1ClassMetadata.ComplexTypes.attributeGroupLine.property(withName: "DefaultValue")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.attributeGroupLine)
    }

    open class var attributeID: Property {
        get {
            objc_sync_enter(B1PreAttributeGroupLine.self)
            defer { objc_sync_exit(B1PreAttributeGroupLine.self) }
            do {
                return B1PreAttributeGroupLine.attributeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttributeGroupLine.self)
            defer { objc_sync_exit(B1PreAttributeGroupLine.self) }
            do {
                B1PreAttributeGroupLine.attributeID_ = value
            }
        }
    }

    open var attributeID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAttributeGroupLine.attributeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttributeGroupLine.attributeID, to: IntValue.of(optional: value))
        }
    }

    open class var attributeName: Property {
        get {
            objc_sync_enter(B1PreAttributeGroupLine.self)
            defer { objc_sync_exit(B1PreAttributeGroupLine.self) }
            do {
                return B1PreAttributeGroupLine.attributeName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttributeGroupLine.self)
            defer { objc_sync_exit(B1PreAttributeGroupLine.self) }
            do {
                B1PreAttributeGroupLine.attributeName_ = value
            }
        }
    }

    open var attributeName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAttributeGroupLine.attributeName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttributeGroupLine.attributeName, to: StringValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreAttributeGroupLine.self)
            defer { objc_sync_exit(B1PreAttributeGroupLine.self) }
            do {
                return B1PreAttributeGroupLine.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttributeGroupLine.self)
            defer { objc_sync_exit(B1PreAttributeGroupLine.self) }
            do {
                B1PreAttributeGroupLine.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAttributeGroupLine.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttributeGroupLine.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAttributeGroupLine {
        return CastRequired<B1PreAttributeGroupLine>.from(self.copyComplex())
    }

    open class var defaultValue: Property {
        get {
            objc_sync_enter(B1PreAttributeGroupLine.self)
            defer { objc_sync_exit(B1PreAttributeGroupLine.self) }
            do {
                return B1PreAttributeGroupLine.defaultValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttributeGroupLine.self)
            defer { objc_sync_exit(B1PreAttributeGroupLine.self) }
            do {
                B1PreAttributeGroupLine.defaultValue_ = value
            }
        }
    }

    open var defaultValue: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAttributeGroupLine.defaultValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttributeGroupLine.defaultValue, to: StringValue.of(optional: value))
        }
    }

    open class var fieldType: Property {
        get {
            objc_sync_enter(B1PreAttributeGroupLine.self)
            defer { objc_sync_exit(B1PreAttributeGroupLine.self) }
            do {
                return B1PreAttributeGroupLine.fieldType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttributeGroupLine.self)
            defer { objc_sync_exit(B1PreAttributeGroupLine.self) }
            do {
                B1PreAttributeGroupLine.fieldType_ = value
            }
        }
    }

    open var fieldType: B1PreAttributeGroupFieldTypeEnum? {
        get {
            return B1PreAttributeGroupFieldTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAttributeGroupLine.fieldType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttributeGroupLine.fieldType, to: B1PreAttributeGroupFieldTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAttributeGroupLine {
        return CastRequired<B1PreAttributeGroupLine>.from(self.oldComplex)
    }

    open class var sortNumber: Property {
        get {
            objc_sync_enter(B1PreAttributeGroupLine.self)
            defer { objc_sync_exit(B1PreAttributeGroupLine.self) }
            do {
                return B1PreAttributeGroupLine.sortNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttributeGroupLine.self)
            defer { objc_sync_exit(B1PreAttributeGroupLine.self) }
            do {
                B1PreAttributeGroupLine.sortNumber_ = value
            }
        }
    }

    open var sortNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAttributeGroupLine.sortNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttributeGroupLine.sortNumber, to: IntValue.of(optional: value))
        }
    }
}
