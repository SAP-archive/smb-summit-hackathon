// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreStockTransferLinesBinAllocation: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var binAbsEntry_: Property = B1ClassMetadata.ComplexTypes.stockTransferLinesBinAllocation.property(withName: "BinAbsEntry")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.stockTransferLinesBinAllocation.property(withName: "Quantity")

    private static var allowNegativeQuantity_: Property = B1ClassMetadata.ComplexTypes.stockTransferLinesBinAllocation.property(withName: "AllowNegativeQuantity")

    private static var serialAndBatchNumbersBaseLine_: Property = B1ClassMetadata.ComplexTypes.stockTransferLinesBinAllocation.property(withName: "SerialAndBatchNumbersBaseLine")

    private static var binActionType_: Property = B1ClassMetadata.ComplexTypes.stockTransferLinesBinAllocation.property(withName: "BinActionType")

    private static var baseLineNumber_: Property = B1ClassMetadata.ComplexTypes.stockTransferLinesBinAllocation.property(withName: "BaseLineNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.stockTransferLinesBinAllocation)
    }

    open class var allowNegativeQuantity: Property {
        get {
            objc_sync_enter(B1PreStockTransferLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreStockTransferLinesBinAllocation.self) }
            do {
                return B1PreStockTransferLinesBinAllocation.allowNegativeQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreStockTransferLinesBinAllocation.self) }
            do {
                B1PreStockTransferLinesBinAllocation.allowNegativeQuantity_ = value
            }
        }
    }

    open var allowNegativeQuantity: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreStockTransferLinesBinAllocation.allowNegativeQuantity)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLinesBinAllocation.allowNegativeQuantity, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var baseLineNumber: Property {
        get {
            objc_sync_enter(B1PreStockTransferLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreStockTransferLinesBinAllocation.self) }
            do {
                return B1PreStockTransferLinesBinAllocation.baseLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreStockTransferLinesBinAllocation.self) }
            do {
                B1PreStockTransferLinesBinAllocation.baseLineNumber_ = value
            }
        }
    }

    open var baseLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreStockTransferLinesBinAllocation.baseLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLinesBinAllocation.baseLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var binAbsEntry: Property {
        get {
            objc_sync_enter(B1PreStockTransferLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreStockTransferLinesBinAllocation.self) }
            do {
                return B1PreStockTransferLinesBinAllocation.binAbsEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreStockTransferLinesBinAllocation.self) }
            do {
                B1PreStockTransferLinesBinAllocation.binAbsEntry_ = value
            }
        }
    }

    open var binAbsEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreStockTransferLinesBinAllocation.binAbsEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLinesBinAllocation.binAbsEntry, to: IntValue.of(optional: value))
        }
    }

    open class var binActionType: Property {
        get {
            objc_sync_enter(B1PreStockTransferLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreStockTransferLinesBinAllocation.self) }
            do {
                return B1PreStockTransferLinesBinAllocation.binActionType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreStockTransferLinesBinAllocation.self) }
            do {
                B1PreStockTransferLinesBinAllocation.binActionType_ = value
            }
        }
    }

    open var binActionType: B1PreBinActionTypeEnum? {
        get {
            return B1PreBinActionTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreStockTransferLinesBinAllocation.binActionType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLinesBinAllocation.binActionType, to: B1PreBinActionTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreStockTransferLinesBinAllocation {
        return CastRequired<B1PreStockTransferLinesBinAllocation>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreStockTransferLinesBinAllocation {
        return CastRequired<B1PreStockTransferLinesBinAllocation>.from(self.oldComplex)
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreStockTransferLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreStockTransferLinesBinAllocation.self) }
            do {
                return B1PreStockTransferLinesBinAllocation.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreStockTransferLinesBinAllocation.self) }
            do {
                B1PreStockTransferLinesBinAllocation.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreStockTransferLinesBinAllocation.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLinesBinAllocation.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var serialAndBatchNumbersBaseLine: Property {
        get {
            objc_sync_enter(B1PreStockTransferLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreStockTransferLinesBinAllocation.self) }
            do {
                return B1PreStockTransferLinesBinAllocation.serialAndBatchNumbersBaseLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreStockTransferLinesBinAllocation.self) }
            do {
                B1PreStockTransferLinesBinAllocation.serialAndBatchNumbersBaseLine_ = value
            }
        }
    }

    open var serialAndBatchNumbersBaseLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreStockTransferLinesBinAllocation.serialAndBatchNumbersBaseLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferLinesBinAllocation.serialAndBatchNumbersBaseLine, to: IntValue.of(optional: value))
        }
    }
}
