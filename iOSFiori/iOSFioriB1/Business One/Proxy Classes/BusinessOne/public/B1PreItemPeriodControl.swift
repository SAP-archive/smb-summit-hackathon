// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemPeriodControl: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var fiscalYear_: Property = B1ClassMetadata.ComplexTypes.itemPeriodControl.property(withName: "FiscalYear")

    private static var depreciationArea_: Property = B1ClassMetadata.ComplexTypes.itemPeriodControl.property(withName: "DepreciationArea")

    private static var subPeriod_: Property = B1ClassMetadata.ComplexTypes.itemPeriodControl.property(withName: "SubPeriod")

    private static var depreciationStatus_: Property = B1ClassMetadata.ComplexTypes.itemPeriodControl.property(withName: "DepreciationStatus")

    private static var factor_: Property = B1ClassMetadata.ComplexTypes.itemPeriodControl.property(withName: "Factor")

    private static var actualUnits_: Property = B1ClassMetadata.ComplexTypes.itemPeriodControl.property(withName: "ActualUnits")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemPeriodControl)
    }

    open class var actualUnits: Property {
        get {
            objc_sync_enter(B1PreItemPeriodControl.self)
            defer { objc_sync_exit(B1PreItemPeriodControl.self) }
            do {
                return B1PreItemPeriodControl.actualUnits_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPeriodControl.self)
            defer { objc_sync_exit(B1PreItemPeriodControl.self) }
            do {
                B1PreItemPeriodControl.actualUnits_ = value
            }
        }
    }

    open var actualUnits: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemPeriodControl.actualUnits))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPeriodControl.actualUnits, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreItemPeriodControl {
        return CastRequired<B1PreItemPeriodControl>.from(self.copyComplex())
    }

    open class var depreciationArea: Property {
        get {
            objc_sync_enter(B1PreItemPeriodControl.self)
            defer { objc_sync_exit(B1PreItemPeriodControl.self) }
            do {
                return B1PreItemPeriodControl.depreciationArea_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPeriodControl.self)
            defer { objc_sync_exit(B1PreItemPeriodControl.self) }
            do {
                B1PreItemPeriodControl.depreciationArea_ = value
            }
        }
    }

    open var depreciationArea: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemPeriodControl.depreciationArea))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPeriodControl.depreciationArea, to: StringValue.of(optional: value))
        }
    }

    open class var depreciationStatus: Property {
        get {
            objc_sync_enter(B1PreItemPeriodControl.self)
            defer { objc_sync_exit(B1PreItemPeriodControl.self) }
            do {
                return B1PreItemPeriodControl.depreciationStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPeriodControl.self)
            defer { objc_sync_exit(B1PreItemPeriodControl.self) }
            do {
                B1PreItemPeriodControl.depreciationStatus_ = value
            }
        }
    }

    open var depreciationStatus: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreItemPeriodControl.depreciationStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPeriodControl.depreciationStatus, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var factor: Property {
        get {
            objc_sync_enter(B1PreItemPeriodControl.self)
            defer { objc_sync_exit(B1PreItemPeriodControl.self) }
            do {
                return B1PreItemPeriodControl.factor_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPeriodControl.self)
            defer { objc_sync_exit(B1PreItemPeriodControl.self) }
            do {
                B1PreItemPeriodControl.factor_ = value
            }
        }
    }

    open var factor: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemPeriodControl.factor))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPeriodControl.factor, to: DoubleValue.of(optional: value))
        }
    }

    open class var fiscalYear: Property {
        get {
            objc_sync_enter(B1PreItemPeriodControl.self)
            defer { objc_sync_exit(B1PreItemPeriodControl.self) }
            do {
                return B1PreItemPeriodControl.fiscalYear_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPeriodControl.self)
            defer { objc_sync_exit(B1PreItemPeriodControl.self) }
            do {
                B1PreItemPeriodControl.fiscalYear_ = value
            }
        }
    }

    open var fiscalYear: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemPeriodControl.fiscalYear))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPeriodControl.fiscalYear, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreItemPeriodControl {
        return CastRequired<B1PreItemPeriodControl>.from(self.oldComplex)
    }

    open class var subPeriod: Property {
        get {
            objc_sync_enter(B1PreItemPeriodControl.self)
            defer { objc_sync_exit(B1PreItemPeriodControl.self) }
            do {
                return B1PreItemPeriodControl.subPeriod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPeriodControl.self)
            defer { objc_sync_exit(B1PreItemPeriodControl.self) }
            do {
                B1PreItemPeriodControl.subPeriod_ = value
            }
        }
    }

    open var subPeriod: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemPeriodControl.subPeriod))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPeriodControl.subPeriod, to: IntValue.of(optional: value))
        }
    }
}
