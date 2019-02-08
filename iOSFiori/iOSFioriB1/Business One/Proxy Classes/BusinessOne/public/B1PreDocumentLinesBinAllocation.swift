// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocumentLinesBinAllocation: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var binAbsEntry_: Property = B1ClassMetadata.ComplexTypes.documentLinesBinAllocation.property(withName: "BinAbsEntry")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.documentLinesBinAllocation.property(withName: "Quantity")

    private static var allowNegativeQuantity_: Property = B1ClassMetadata.ComplexTypes.documentLinesBinAllocation.property(withName: "AllowNegativeQuantity")

    private static var serialAndBatchNumbersBaseLine_: Property = B1ClassMetadata.ComplexTypes.documentLinesBinAllocation.property(withName: "SerialAndBatchNumbersBaseLine")

    private static var baseLineNumber_: Property = B1ClassMetadata.ComplexTypes.documentLinesBinAllocation.property(withName: "BaseLineNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.documentLinesBinAllocation)
    }

    open class var allowNegativeQuantity: Property {
        get {
            objc_sync_enter(B1PreDocumentLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreDocumentLinesBinAllocation.self) }
            do {
                return B1PreDocumentLinesBinAllocation.allowNegativeQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreDocumentLinesBinAllocation.self) }
            do {
                B1PreDocumentLinesBinAllocation.allowNegativeQuantity_ = value
            }
        }
    }

    open var allowNegativeQuantity: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDocumentLinesBinAllocation.allowNegativeQuantity)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLinesBinAllocation.allowNegativeQuantity, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var baseLineNumber: Property {
        get {
            objc_sync_enter(B1PreDocumentLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreDocumentLinesBinAllocation.self) }
            do {
                return B1PreDocumentLinesBinAllocation.baseLineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreDocumentLinesBinAllocation.self) }
            do {
                B1PreDocumentLinesBinAllocation.baseLineNumber_ = value
            }
        }
    }

    open var baseLineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLinesBinAllocation.baseLineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLinesBinAllocation.baseLineNumber, to: IntValue.of(optional: value))
        }
    }

    open class var binAbsEntry: Property {
        get {
            objc_sync_enter(B1PreDocumentLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreDocumentLinesBinAllocation.self) }
            do {
                return B1PreDocumentLinesBinAllocation.binAbsEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreDocumentLinesBinAllocation.self) }
            do {
                B1PreDocumentLinesBinAllocation.binAbsEntry_ = value
            }
        }
    }

    open var binAbsEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLinesBinAllocation.binAbsEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLinesBinAllocation.binAbsEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDocumentLinesBinAllocation {
        return CastRequired<B1PreDocumentLinesBinAllocation>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDocumentLinesBinAllocation {
        return CastRequired<B1PreDocumentLinesBinAllocation>.from(self.oldComplex)
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreDocumentLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreDocumentLinesBinAllocation.self) }
            do {
                return B1PreDocumentLinesBinAllocation.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreDocumentLinesBinAllocation.self) }
            do {
                B1PreDocumentLinesBinAllocation.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentLinesBinAllocation.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLinesBinAllocation.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var serialAndBatchNumbersBaseLine: Property {
        get {
            objc_sync_enter(B1PreDocumentLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreDocumentLinesBinAllocation.self) }
            do {
                return B1PreDocumentLinesBinAllocation.serialAndBatchNumbersBaseLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentLinesBinAllocation.self)
            defer { objc_sync_exit(B1PreDocumentLinesBinAllocation.self) }
            do {
                B1PreDocumentLinesBinAllocation.serialAndBatchNumbersBaseLine_ = value
            }
        }
    }

    open var serialAndBatchNumbersBaseLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentLinesBinAllocation.serialAndBatchNumbersBaseLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentLinesBinAllocation.serialAndBatchNumbersBaseLine, to: IntValue.of(optional: value))
        }
    }
}
