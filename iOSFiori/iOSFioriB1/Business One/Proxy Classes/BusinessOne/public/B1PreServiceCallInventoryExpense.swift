// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceCallInventoryExpense: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.serviceCallInventoryExpense.property(withName: "LineNum")

    private static var partType_: Property = B1ClassMetadata.ComplexTypes.serviceCallInventoryExpense.property(withName: "PartType")

    private static var documentType_: Property = B1ClassMetadata.ComplexTypes.serviceCallInventoryExpense.property(withName: "DocumentType")

    private static var documentPostingDate_: Property = B1ClassMetadata.ComplexTypes.serviceCallInventoryExpense.property(withName: "DocumentPostingDate")

    private static var documentNumber_: Property = B1ClassMetadata.ComplexTypes.serviceCallInventoryExpense.property(withName: "DocumentNumber")

    private static var stockTransferDirection_: Property = B1ClassMetadata.ComplexTypes.serviceCallInventoryExpense.property(withName: "StockTransferDirection")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.serviceCallInventoryExpense.property(withName: "DocEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceCallInventoryExpense)
    }

    open func copy() -> B1PreServiceCallInventoryExpense {
        return CastRequired<B1PreServiceCallInventoryExpense>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreServiceCallInventoryExpense.self)
            defer { objc_sync_exit(B1PreServiceCallInventoryExpense.self) }
            do {
                return B1PreServiceCallInventoryExpense.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallInventoryExpense.self)
            defer { objc_sync_exit(B1PreServiceCallInventoryExpense.self) }
            do {
                B1PreServiceCallInventoryExpense.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallInventoryExpense.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallInventoryExpense.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var documentNumber: Property {
        get {
            objc_sync_enter(B1PreServiceCallInventoryExpense.self)
            defer { objc_sync_exit(B1PreServiceCallInventoryExpense.self) }
            do {
                return B1PreServiceCallInventoryExpense.documentNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallInventoryExpense.self)
            defer { objc_sync_exit(B1PreServiceCallInventoryExpense.self) }
            do {
                B1PreServiceCallInventoryExpense.documentNumber_ = value
            }
        }
    }

    open var documentNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallInventoryExpense.documentNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallInventoryExpense.documentNumber, to: IntValue.of(optional: value))
        }
    }

    open class var documentPostingDate: Property {
        get {
            objc_sync_enter(B1PreServiceCallInventoryExpense.self)
            defer { objc_sync_exit(B1PreServiceCallInventoryExpense.self) }
            do {
                return B1PreServiceCallInventoryExpense.documentPostingDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallInventoryExpense.self)
            defer { objc_sync_exit(B1PreServiceCallInventoryExpense.self) }
            do {
                B1PreServiceCallInventoryExpense.documentPostingDate_ = value
            }
        }
    }

    open var documentPostingDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallInventoryExpense.documentPostingDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallInventoryExpense.documentPostingDate, to: StringValue.of(optional: value))
        }
    }

    open class var documentType: Property {
        get {
            objc_sync_enter(B1PreServiceCallInventoryExpense.self)
            defer { objc_sync_exit(B1PreServiceCallInventoryExpense.self) }
            do {
                return B1PreServiceCallInventoryExpense.documentType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallInventoryExpense.self)
            defer { objc_sync_exit(B1PreServiceCallInventoryExpense.self) }
            do {
                B1PreServiceCallInventoryExpense.documentType_ = value
            }
        }
    }

    open var documentType: B1PreBoSvcEpxDocTypes? {
        get {
            return B1PreBoSvcEpxDocTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreServiceCallInventoryExpense.documentType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallInventoryExpense.documentType, to: B1PreBoSvcEpxDocTypesConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreServiceCallInventoryExpense.self)
            defer { objc_sync_exit(B1PreServiceCallInventoryExpense.self) }
            do {
                return B1PreServiceCallInventoryExpense.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallInventoryExpense.self)
            defer { objc_sync_exit(B1PreServiceCallInventoryExpense.self) }
            do {
                B1PreServiceCallInventoryExpense.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallInventoryExpense.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallInventoryExpense.lineNum, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreServiceCallInventoryExpense {
        return CastRequired<B1PreServiceCallInventoryExpense>.from(self.oldComplex)
    }

    open class var partType: Property {
        get {
            objc_sync_enter(B1PreServiceCallInventoryExpense.self)
            defer { objc_sync_exit(B1PreServiceCallInventoryExpense.self) }
            do {
                return B1PreServiceCallInventoryExpense.partType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallInventoryExpense.self)
            defer { objc_sync_exit(B1PreServiceCallInventoryExpense.self) }
            do {
                B1PreServiceCallInventoryExpense.partType_ = value
            }
        }
    }

    open var partType: B1PreBoSvcExpPartTypes? {
        get {
            return B1PreBoSvcExpPartTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreServiceCallInventoryExpense.partType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallInventoryExpense.partType, to: B1PreBoSvcExpPartTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var stockTransferDirection: Property {
        get {
            objc_sync_enter(B1PreServiceCallInventoryExpense.self)
            defer { objc_sync_exit(B1PreServiceCallInventoryExpense.self) }
            do {
                return B1PreServiceCallInventoryExpense.stockTransferDirection_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallInventoryExpense.self)
            defer { objc_sync_exit(B1PreServiceCallInventoryExpense.self) }
            do {
                B1PreServiceCallInventoryExpense.stockTransferDirection_ = value
            }
        }
    }

    open var stockTransferDirection: B1PreBoStckTrnDir? {
        get {
            return B1PreBoStckTrnDirConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreServiceCallInventoryExpense.stockTransferDirection)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallInventoryExpense.stockTransferDirection, to: B1PreBoStckTrnDirConvert.toOptionalEnumValue(value))
        }
    }
}
