// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBPFiscalTaxID: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var address_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "Address")

    private static var cnaeCode_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "CNAECode")

    private static var taxId0_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "TaxId0")

    private static var taxId1_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "TaxId1")

    private static var taxId2_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "TaxId2")

    private static var taxId3_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "TaxId3")

    private static var taxId4_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "TaxId4")

    private static var taxId5_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "TaxId5")

    private static var taxId6_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "TaxId6")

    private static var taxId7_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "TaxId7")

    private static var taxId8_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "TaxId8")

    private static var taxId9_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "TaxId9")

    private static var taxId10_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "TaxId10")

    private static var taxId11_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "TaxId11")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "BPCode")

    private static var addrType_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "AddrType")

    private static var taxId12_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "TaxId12")

    private static var taxId13_: Property = B1ClassMetadata.ComplexTypes.bpFiscalTaxID.property(withName: "TaxId13")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bpFiscalTaxID)
    }

    open class var addrType: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.addrType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.addrType_ = value
            }
        }
    }

    open var addrType: B1PreBoAddressType? {
        get {
            return B1PreBoAddressTypeConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBPFiscalTaxID.addrType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.addrType, to: B1PreBoAddressTypeConvert.toOptionalEnumValue(value))
        }
    }

    open class var address: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.address_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.address_ = value
            }
        }
    }

    open var address: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.address))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.address, to: StringValue.of(optional: value))
        }
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.bpCode, to: StringValue.of(optional: value))
        }
    }

    open class var cnaeCode: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.cnaeCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.cnaeCode_ = value
            }
        }
    }

    open var cnaeCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.cnaeCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.cnaeCode, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBPFiscalTaxID {
        return CastRequired<B1PreBPFiscalTaxID>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBPFiscalTaxID {
        return CastRequired<B1PreBPFiscalTaxID>.from(self.oldComplex)
    }

    open class var taxId0: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.taxId0_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.taxId0_ = value
            }
        }
    }

    open var taxId0: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.taxId0))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.taxId0, to: StringValue.of(optional: value))
        }
    }

    open class var taxId1: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.taxId1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.taxId1_ = value
            }
        }
    }

    open var taxId1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.taxId1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.taxId1, to: StringValue.of(optional: value))
        }
    }

    open class var taxId10: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.taxId10_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.taxId10_ = value
            }
        }
    }

    open var taxId10: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.taxId10))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.taxId10, to: StringValue.of(optional: value))
        }
    }

    open class var taxId11: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.taxId11_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.taxId11_ = value
            }
        }
    }

    open var taxId11: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.taxId11))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.taxId11, to: StringValue.of(optional: value))
        }
    }

    open class var taxId12: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.taxId12_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.taxId12_ = value
            }
        }
    }

    open var taxId12: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.taxId12))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.taxId12, to: StringValue.of(optional: value))
        }
    }

    open class var taxId13: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.taxId13_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.taxId13_ = value
            }
        }
    }

    open var taxId13: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.taxId13))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.taxId13, to: StringValue.of(optional: value))
        }
    }

    open class var taxId2: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.taxId2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.taxId2_ = value
            }
        }
    }

    open var taxId2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.taxId2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.taxId2, to: StringValue.of(optional: value))
        }
    }

    open class var taxId3: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.taxId3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.taxId3_ = value
            }
        }
    }

    open var taxId3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.taxId3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.taxId3, to: StringValue.of(optional: value))
        }
    }

    open class var taxId4: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.taxId4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.taxId4_ = value
            }
        }
    }

    open var taxId4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.taxId4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.taxId4, to: StringValue.of(optional: value))
        }
    }

    open class var taxId5: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.taxId5_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.taxId5_ = value
            }
        }
    }

    open var taxId5: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.taxId5))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.taxId5, to: StringValue.of(optional: value))
        }
    }

    open class var taxId6: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.taxId6_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.taxId6_ = value
            }
        }
    }

    open var taxId6: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.taxId6))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.taxId6, to: StringValue.of(optional: value))
        }
    }

    open class var taxId7: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.taxId7_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.taxId7_ = value
            }
        }
    }

    open var taxId7: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.taxId7))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.taxId7, to: StringValue.of(optional: value))
        }
    }

    open class var taxId8: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.taxId8_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.taxId8_ = value
            }
        }
    }

    open var taxId8: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.taxId8))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.taxId8, to: StringValue.of(optional: value))
        }
    }

    open class var taxId9: Property {
        get {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                return B1PreBPFiscalTaxID.taxId9_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPFiscalTaxID.self)
            defer { objc_sync_exit(B1PreBPFiscalTaxID.self) }
            do {
                B1PreBPFiscalTaxID.taxId9_ = value
            }
        }
    }

    open var taxId9: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPFiscalTaxID.taxId9))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPFiscalTaxID.taxId9, to: StringValue.of(optional: value))
        }
    }
}
