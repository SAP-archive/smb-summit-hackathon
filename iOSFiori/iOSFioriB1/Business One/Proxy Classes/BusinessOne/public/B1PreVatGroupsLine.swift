// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreVatGroupsLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var effectivefrom_: Property = B1ClassMetadata.ComplexTypes.vatGroupsLine.property(withName: "Effectivefrom")

    private static var rate_: Property = B1ClassMetadata.ComplexTypes.vatGroupsLine.property(withName: "Rate")

    private static var equalizationTax_: Property = B1ClassMetadata.ComplexTypes.vatGroupsLine.property(withName: "EqualizationTax")

    private static var datevCode_: Property = B1ClassMetadata.ComplexTypes.vatGroupsLine.property(withName: "DatevCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.vatGroupsLine)
    }

    open func copy() -> B1PreVatGroupsLine {
        return CastRequired<B1PreVatGroupsLine>.from(self.copyComplex())
    }

    open class var datevCode: Property {
        get {
            objc_sync_enter(B1PreVatGroupsLine.self)
            defer { objc_sync_exit(B1PreVatGroupsLine.self) }
            do {
                return B1PreVatGroupsLine.datevCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreVatGroupsLine.self)
            defer { objc_sync_exit(B1PreVatGroupsLine.self) }
            do {
                B1PreVatGroupsLine.datevCode_ = value
            }
        }
    }

    open var datevCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreVatGroupsLine.datevCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreVatGroupsLine.datevCode, to: IntValue.of(optional: value))
        }
    }

    open class var effectivefrom: Property {
        get {
            objc_sync_enter(B1PreVatGroupsLine.self)
            defer { objc_sync_exit(B1PreVatGroupsLine.self) }
            do {
                return B1PreVatGroupsLine.effectivefrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreVatGroupsLine.self)
            defer { objc_sync_exit(B1PreVatGroupsLine.self) }
            do {
                B1PreVatGroupsLine.effectivefrom_ = value
            }
        }
    }

    open var effectivefrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreVatGroupsLine.effectivefrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreVatGroupsLine.effectivefrom, to: StringValue.of(optional: value))
        }
    }

    open class var equalizationTax: Property {
        get {
            objc_sync_enter(B1PreVatGroupsLine.self)
            defer { objc_sync_exit(B1PreVatGroupsLine.self) }
            do {
                return B1PreVatGroupsLine.equalizationTax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreVatGroupsLine.self)
            defer { objc_sync_exit(B1PreVatGroupsLine.self) }
            do {
                B1PreVatGroupsLine.equalizationTax_ = value
            }
        }
    }

    open var equalizationTax: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreVatGroupsLine.equalizationTax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreVatGroupsLine.equalizationTax, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreVatGroupsLine {
        return CastRequired<B1PreVatGroupsLine>.from(self.oldComplex)
    }

    open class var rate: Property {
        get {
            objc_sync_enter(B1PreVatGroupsLine.self)
            defer { objc_sync_exit(B1PreVatGroupsLine.self) }
            do {
                return B1PreVatGroupsLine.rate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreVatGroupsLine.self)
            defer { objc_sync_exit(B1PreVatGroupsLine.self) }
            do {
                B1PreVatGroupsLine.rate_ = value
            }
        }
    }

    open var rate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreVatGroupsLine.rate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreVatGroupsLine.rate, to: DoubleValue.of(optional: value))
        }
    }
}
