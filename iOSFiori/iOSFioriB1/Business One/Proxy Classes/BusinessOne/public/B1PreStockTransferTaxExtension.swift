// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreStockTransferTaxExtension: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var supportVAT_: Property = B1ClassMetadata.ComplexTypes.stockTransferTaxExtension.property(withName: "SupportVAT")

    private static var formNumber_: Property = B1ClassMetadata.ComplexTypes.stockTransferTaxExtension.property(withName: "FormNumber")

    private static var transactionCategory_: Property = B1ClassMetadata.ComplexTypes.stockTransferTaxExtension.property(withName: "TransactionCategory")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.stockTransferTaxExtension)
    }

    open func copy() -> B1PreStockTransferTaxExtension {
        return CastRequired<B1PreStockTransferTaxExtension>.from(self.copyComplex())
    }

    open class var formNumber: Property {
        get {
            objc_sync_enter(B1PreStockTransferTaxExtension.self)
            defer { objc_sync_exit(B1PreStockTransferTaxExtension.self) }
            do {
                return B1PreStockTransferTaxExtension.formNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferTaxExtension.self)
            defer { objc_sync_exit(B1PreStockTransferTaxExtension.self) }
            do {
                B1PreStockTransferTaxExtension.formNumber_ = value
            }
        }
    }

    open var formNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferTaxExtension.formNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferTaxExtension.formNumber, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreStockTransferTaxExtension {
        return CastRequired<B1PreStockTransferTaxExtension>.from(self.oldComplex)
    }

    open class var supportVAT: Property {
        get {
            objc_sync_enter(B1PreStockTransferTaxExtension.self)
            defer { objc_sync_exit(B1PreStockTransferTaxExtension.self) }
            do {
                return B1PreStockTransferTaxExtension.supportVAT_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferTaxExtension.self)
            defer { objc_sync_exit(B1PreStockTransferTaxExtension.self) }
            do {
                B1PreStockTransferTaxExtension.supportVAT_ = value
            }
        }
    }

    open var supportVAT: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreStockTransferTaxExtension.supportVAT)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferTaxExtension.supportVAT, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var transactionCategory: Property {
        get {
            objc_sync_enter(B1PreStockTransferTaxExtension.self)
            defer { objc_sync_exit(B1PreStockTransferTaxExtension.self) }
            do {
                return B1PreStockTransferTaxExtension.transactionCategory_
            }
        }
        set(value) {
            objc_sync_enter(B1PreStockTransferTaxExtension.self)
            defer { objc_sync_exit(B1PreStockTransferTaxExtension.self) }
            do {
                B1PreStockTransferTaxExtension.transactionCategory_ = value
            }
        }
    }

    open var transactionCategory: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreStockTransferTaxExtension.transactionCategory))
        }
        set(value) {
            self.setOptionalValue(for: B1PreStockTransferTaxExtension.transactionCategory, to: StringValue.of(optional: value))
        }
    }
}
