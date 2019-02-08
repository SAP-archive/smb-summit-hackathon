// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxCodeDeterminationTCDKeyField: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absID_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "AbsId")

    private static var descr_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "Descr")

    private static var priority_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "Priority")

    private static var keyFld1_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "KeyFld_1")

    private static var udfTable1_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "UDFTable_1")

    private static var udfAlias1_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "UDFAlias_1")

    private static var keyFld2_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "KeyFld_2")

    private static var udfTable2_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "UDFTable_2")

    private static var udfAlias2_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "UDFAlias_2")

    private static var keyFld3_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "KeyFld_3")

    private static var udfTable3_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "UDFTable_3")

    private static var udfAlias3_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "UDFAlias_3")

    private static var keyFld4_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "KeyFld_4")

    private static var udfTable4_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "UDFTable_4")

    private static var udfAlias4_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "UDFAlias_4")

    private static var taxCodeDeterminationTCDKeyFieldValues_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField.property(withName: "TaxCodeDeterminationTCDKeyFieldValues")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDKeyField)
    }

    open class var absID: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.absID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.absID_ = value
            }
        }
    }

    open var absID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.absID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.absID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxCodeDeterminationTCDKeyField {
        return CastRequired<B1PreTaxCodeDeterminationTCDKeyField>.from(self.copyComplex())
    }

    open class var descr: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.descr_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.descr_ = value
            }
        }
    }

    open var descr: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.descr))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.descr, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var keyFld1: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.keyFld1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.keyFld1_ = value
            }
        }
    }

    open var keyFld1: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.keyFld1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.keyFld1, to: IntValue.of(optional: value))
        }
    }

    open class var keyFld2: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.keyFld2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.keyFld2_ = value
            }
        }
    }

    open var keyFld2: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.keyFld2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.keyFld2, to: IntValue.of(optional: value))
        }
    }

    open class var keyFld3: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.keyFld3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.keyFld3_ = value
            }
        }
    }

    open var keyFld3: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.keyFld3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.keyFld3, to: IntValue.of(optional: value))
        }
    }

    open class var keyFld4: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.keyFld4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.keyFld4_ = value
            }
        }
    }

    open var keyFld4: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.keyFld4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.keyFld4, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreTaxCodeDeterminationTCDKeyField {
        return CastRequired<B1PreTaxCodeDeterminationTCDKeyField>.from(self.oldComplex)
    }

    open class var priority: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.priority_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.priority_ = value
            }
        }
    }

    open var priority: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.priority))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.priority, to: IntValue.of(optional: value))
        }
    }

    open class var taxCodeDeterminationTCDKeyFieldValues: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.taxCodeDeterminationTCDKeyFieldValues_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.taxCodeDeterminationTCDKeyFieldValues_ = value
            }
        }
    }

    open var taxCodeDeterminationTCDKeyFieldValues: Array<B1PreTaxCodeDeterminationTCDKeyFieldValue> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreTaxCodeDeterminationTCDKeyField.taxCodeDeterminationTCDKeyFieldValues)).toArray(), Array<B1PreTaxCodeDeterminationTCDKeyFieldValue>())
        }
        set(value) {
            B1PreTaxCodeDeterminationTCDKeyField.taxCodeDeterminationTCDKeyFieldValues.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var udfAlias1: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.udfAlias1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.udfAlias1_ = value
            }
        }
    }

    open var udfAlias1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfAlias1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfAlias1, to: StringValue.of(optional: value))
        }
    }

    open class var udfAlias2: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.udfAlias2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.udfAlias2_ = value
            }
        }
    }

    open var udfAlias2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfAlias2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfAlias2, to: StringValue.of(optional: value))
        }
    }

    open class var udfAlias3: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.udfAlias3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.udfAlias3_ = value
            }
        }
    }

    open var udfAlias3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfAlias3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfAlias3, to: StringValue.of(optional: value))
        }
    }

    open class var udfAlias4: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.udfAlias4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.udfAlias4_ = value
            }
        }
    }

    open var udfAlias4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfAlias4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfAlias4, to: StringValue.of(optional: value))
        }
    }

    open class var udfTable1: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.udfTable1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.udfTable1_ = value
            }
        }
    }

    open var udfTable1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfTable1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfTable1, to: StringValue.of(optional: value))
        }
    }

    open class var udfTable2: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.udfTable2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.udfTable2_ = value
            }
        }
    }

    open var udfTable2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfTable2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfTable2, to: StringValue.of(optional: value))
        }
    }

    open class var udfTable3: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.udfTable3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.udfTable3_ = value
            }
        }
    }

    open var udfTable3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfTable3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfTable3, to: StringValue.of(optional: value))
        }
    }

    open class var udfTable4: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                return B1PreTaxCodeDeterminationTCDKeyField.udfTable4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDKeyField.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDKeyField.self) }
            do {
                B1PreTaxCodeDeterminationTCDKeyField.udfTable4_ = value
            }
        }
    }

    open var udfTable4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfTable4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDKeyField.udfTable4, to: StringValue.of(optional: value))
        }
    }
}
