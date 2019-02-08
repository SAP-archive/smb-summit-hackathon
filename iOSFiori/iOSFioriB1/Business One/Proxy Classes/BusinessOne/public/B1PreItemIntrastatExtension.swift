// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemIntrastatExtension: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "ItemCode")

    private static var commodityCode_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "CommodityCode")

    private static var supplementaryUnit_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "SupplementaryUnit")

    private static var factorOfSupplementaryUnit_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "FactorOfSupplementaryUnit")

    private static var importRegionState_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "ImportRegionState")

    private static var exportRegionState_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "ExportRegionState")

    private static var importNatureOfTransaction_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "ImportNatureOfTransaction")

    private static var exportNatureOfTransaction_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "ExportNatureOfTransaction")

    private static var importStatisticalProcedure_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "ImportStatisticalProcedure")

    private static var exportStatisticalProcedure_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "ExportStatisticalProcedure")

    private static var countryOfOrigin_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "CountryOfOrigin")

    private static var serviceCode_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "ServiceCode")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "Type")

    private static var serviceSupplyMethod_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "ServiceSupplyMethod")

    private static var servicePaymentMethod_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "ServicePaymentMethod")

    private static var importRegionCountry_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "ImportRegionCountry")

    private static var exportRegionCountry_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "ExportRegionCountry")

    private static var useWeightInCalculation_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "UseWeightInCalculation")

    private static var intrastatRelevant_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "IntrastatRelevant")

    private static var statisticalCode_: Property = B1ClassMetadata.ComplexTypes.itemIntrastatExtension.property(withName: "StatisticalCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemIntrastatExtension)
    }

    open class var commodityCode: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.commodityCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.commodityCode_ = value
            }
        }
    }

    open var commodityCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.commodityCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.commodityCode, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreItemIntrastatExtension {
        return CastRequired<B1PreItemIntrastatExtension>.from(self.copyComplex())
    }

    open class var countryOfOrigin: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.countryOfOrigin_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.countryOfOrigin_ = value
            }
        }
    }

    open var countryOfOrigin: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.countryOfOrigin))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.countryOfOrigin, to: StringValue.of(optional: value))
        }
    }

    open class var exportNatureOfTransaction: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.exportNatureOfTransaction_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.exportNatureOfTransaction_ = value
            }
        }
    }

    open var exportNatureOfTransaction: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.exportNatureOfTransaction))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.exportNatureOfTransaction, to: IntValue.of(optional: value))
        }
    }

    open class var exportRegionCountry: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.exportRegionCountry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.exportRegionCountry_ = value
            }
        }
    }

    open var exportRegionCountry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.exportRegionCountry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.exportRegionCountry, to: StringValue.of(optional: value))
        }
    }

    open class var exportRegionState: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.exportRegionState_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.exportRegionState_ = value
            }
        }
    }

    open var exportRegionState: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.exportRegionState))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.exportRegionState, to: IntValue.of(optional: value))
        }
    }

    open class var exportStatisticalProcedure: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.exportStatisticalProcedure_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.exportStatisticalProcedure_ = value
            }
        }
    }

    open var exportStatisticalProcedure: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.exportStatisticalProcedure))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.exportStatisticalProcedure, to: IntValue.of(optional: value))
        }
    }

    open class var factorOfSupplementaryUnit: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.factorOfSupplementaryUnit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.factorOfSupplementaryUnit_ = value
            }
        }
    }

    open var factorOfSupplementaryUnit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.factorOfSupplementaryUnit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.factorOfSupplementaryUnit, to: DoubleValue.of(optional: value))
        }
    }

    open class var importNatureOfTransaction: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.importNatureOfTransaction_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.importNatureOfTransaction_ = value
            }
        }
    }

    open var importNatureOfTransaction: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.importNatureOfTransaction))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.importNatureOfTransaction, to: IntValue.of(optional: value))
        }
    }

    open class var importRegionCountry: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.importRegionCountry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.importRegionCountry_ = value
            }
        }
    }

    open var importRegionCountry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.importRegionCountry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.importRegionCountry, to: StringValue.of(optional: value))
        }
    }

    open class var importRegionState: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.importRegionState_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.importRegionState_ = value
            }
        }
    }

    open var importRegionState: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.importRegionState))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.importRegionState, to: IntValue.of(optional: value))
        }
    }

    open class var importStatisticalProcedure: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.importStatisticalProcedure_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.importStatisticalProcedure_ = value
            }
        }
    }

    open var importStatisticalProcedure: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.importStatisticalProcedure))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.importStatisticalProcedure, to: IntValue.of(optional: value))
        }
    }

    open class var intrastatRelevant: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.intrastatRelevant_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.intrastatRelevant_ = value
            }
        }
    }

    open var intrastatRelevant: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreItemIntrastatExtension.intrastatRelevant)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.intrastatRelevant, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.itemCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreItemIntrastatExtension {
        return CastRequired<B1PreItemIntrastatExtension>.from(self.oldComplex)
    }

    open class var serviceCode: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.serviceCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.serviceCode_ = value
            }
        }
    }

    open var serviceCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.serviceCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.serviceCode, to: IntValue.of(optional: value))
        }
    }

    open class var servicePaymentMethod: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.servicePaymentMethod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.servicePaymentMethod_ = value
            }
        }
    }

    open var servicePaymentMethod: B1PreBoServicePaymentMethods? {
        get {
            return B1PreBoServicePaymentMethodsConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreItemIntrastatExtension.servicePaymentMethod)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.servicePaymentMethod, to: B1PreBoServicePaymentMethodsConvert.toOptionalEnumValue(value))
        }
    }

    open class var serviceSupplyMethod: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.serviceSupplyMethod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.serviceSupplyMethod_ = value
            }
        }
    }

    open var serviceSupplyMethod: B1PreBoServiceSupplyMethods? {
        get {
            return B1PreBoServiceSupplyMethodsConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreItemIntrastatExtension.serviceSupplyMethod)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.serviceSupplyMethod, to: B1PreBoServiceSupplyMethodsConvert.toOptionalEnumValue(value))
        }
    }

    open class var statisticalCode: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.statisticalCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.statisticalCode_ = value
            }
        }
    }

    open var statisticalCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.statisticalCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.statisticalCode, to: StringValue.of(optional: value))
        }
    }

    open class var supplementaryUnit: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.supplementaryUnit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.supplementaryUnit_ = value
            }
        }
    }

    open var supplementaryUnit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemIntrastatExtension.supplementaryUnit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.supplementaryUnit, to: IntValue.of(optional: value))
        }
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.type__ = value
            }
        }
    }

    open var type_: B1PreBoDocumentTypes? {
        get {
            return B1PreBoDocumentTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreItemIntrastatExtension.type_)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.type_, to: B1PreBoDocumentTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var useWeightInCalculation: Property {
        get {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                return B1PreItemIntrastatExtension.useWeightInCalculation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemIntrastatExtension.self)
            defer { objc_sync_exit(B1PreItemIntrastatExtension.self) }
            do {
                B1PreItemIntrastatExtension.useWeightInCalculation_ = value
            }
        }
    }

    open var useWeightInCalculation: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreItemIntrastatExtension.useWeightInCalculation)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemIntrastatExtension.useWeightInCalculation, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }
}
