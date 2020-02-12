// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxCodeDeterminationTCDDefaultWT: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absID_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDDefaultWT.property(withName: "AbsId")

    private static var wtCode_: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDDefaultWT.property(withName: "WTCode")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDDefaultWT.property(withName: "Type")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxCodeDeterminationTCDDefaultWT)
    }

    open class var absID: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDDefaultWT.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDDefaultWT.self) }
            do {
                return B1PreTaxCodeDeterminationTCDDefaultWT.absID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDDefaultWT.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDDefaultWT.self) }
            do {
                B1PreTaxCodeDeterminationTCDDefaultWT.absID_ = value
            }
        }
    }

    open var absID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDDefaultWT.absID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDDefaultWT.absID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxCodeDeterminationTCDDefaultWT {
        return CastRequired<B1PreTaxCodeDeterminationTCDDefaultWT>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxCodeDeterminationTCDDefaultWT {
        return CastRequired<B1PreTaxCodeDeterminationTCDDefaultWT>.from(self.oldComplex)
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDDefaultWT.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDDefaultWT.self) }
            do {
                return B1PreTaxCodeDeterminationTCDDefaultWT.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDDefaultWT.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDDefaultWT.self) }
            do {
                B1PreTaxCodeDeterminationTCDDefaultWT.type__ = value
            }
        }
    }

    open var type_: B1PreTaxCodeDeterminationTCDDefaultWTTypeEnum? {
        get {
            return B1PreTaxCodeDeterminationTCDDefaultWTTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDDefaultWT.type_)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDDefaultWT.type_, to: B1PreTaxCodeDeterminationTCDDefaultWTTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var wtCode: Property {
        get {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDDefaultWT.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDDefaultWT.self) }
            do {
                return B1PreTaxCodeDeterminationTCDDefaultWT.wtCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxCodeDeterminationTCDDefaultWT.self)
            defer { objc_sync_exit(B1PreTaxCodeDeterminationTCDDefaultWT.self) }
            do {
                B1PreTaxCodeDeterminationTCDDefaultWT.wtCode_ = value
            }
        }
    }

    open var wtCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxCodeDeterminationTCDDefaultWT.wtCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxCodeDeterminationTCDDefaultWT.wtCode, to: StringValue.of(optional: value))
        }
    }
}
