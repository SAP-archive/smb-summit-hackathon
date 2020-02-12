// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreLayer: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var transactionSequenceNum_: Property = B1ClassMetadata.ComplexTypes.layer.property(withName: "TransactionSequenceNum")

    private static var layerID_: Property = B1ClassMetadata.ComplexTypes.layer.property(withName: "LayerID")

    private static var docNumber_: Property = B1ClassMetadata.ComplexTypes.layer.property(withName: "DocNumber")

    private static var docType_: Property = B1ClassMetadata.ComplexTypes.layer.property(withName: "DocType")

    private static var entryDate_: Property = B1ClassMetadata.ComplexTypes.layer.property(withName: "EntryDate")

    private static var currentCost_: Property = B1ClassMetadata.ComplexTypes.layer.property(withName: "CurrentCost")

    private static var openQty_: Property = B1ClassMetadata.ComplexTypes.layer.property(withName: "OpenQty")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.layer)
    }

    open func copy() -> B1PreLayer {
        return CastRequired<B1PreLayer>.from(self.copyComplex())
    }

    open class var currentCost: Property {
        get {
            objc_sync_enter(B1PreLayer.self)
            defer { objc_sync_exit(B1PreLayer.self) }
            do {
                return B1PreLayer.currentCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLayer.self)
            defer { objc_sync_exit(B1PreLayer.self) }
            do {
                B1PreLayer.currentCost_ = value
            }
        }
    }

    open var currentCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLayer.currentCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLayer.currentCost, to: DoubleValue.of(optional: value))
        }
    }

    open class var docNumber: Property {
        get {
            objc_sync_enter(B1PreLayer.self)
            defer { objc_sync_exit(B1PreLayer.self) }
            do {
                return B1PreLayer.docNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLayer.self)
            defer { objc_sync_exit(B1PreLayer.self) }
            do {
                B1PreLayer.docNumber_ = value
            }
        }
    }

    open var docNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLayer.docNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLayer.docNumber, to: StringValue.of(optional: value))
        }
    }

    open class var docType: Property {
        get {
            objc_sync_enter(B1PreLayer.self)
            defer { objc_sync_exit(B1PreLayer.self) }
            do {
                return B1PreLayer.docType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLayer.self)
            defer { objc_sync_exit(B1PreLayer.self) }
            do {
                B1PreLayer.docType_ = value
            }
        }
    }

    open var docType: B1PreTransTypesEnum? {
        get {
            return B1PreTransTypesEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreLayer.docType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLayer.docType, to: B1PreTransTypesEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var entryDate: Property {
        get {
            objc_sync_enter(B1PreLayer.self)
            defer { objc_sync_exit(B1PreLayer.self) }
            do {
                return B1PreLayer.entryDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLayer.self)
            defer { objc_sync_exit(B1PreLayer.self) }
            do {
                B1PreLayer.entryDate_ = value
            }
        }
    }

    open var entryDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLayer.entryDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLayer.entryDate, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var layerID: Property {
        get {
            objc_sync_enter(B1PreLayer.self)
            defer { objc_sync_exit(B1PreLayer.self) }
            do {
                return B1PreLayer.layerID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLayer.self)
            defer { objc_sync_exit(B1PreLayer.self) }
            do {
                B1PreLayer.layerID_ = value
            }
        }
    }

    open var layerID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLayer.layerID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLayer.layerID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreLayer {
        return CastRequired<B1PreLayer>.from(self.oldComplex)
    }

    open class var openQty: Property {
        get {
            objc_sync_enter(B1PreLayer.self)
            defer { objc_sync_exit(B1PreLayer.self) }
            do {
                return B1PreLayer.openQty_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLayer.self)
            defer { objc_sync_exit(B1PreLayer.self) }
            do {
                B1PreLayer.openQty_ = value
            }
        }
    }

    open var openQty: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreLayer.openQty))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLayer.openQty, to: DoubleValue.of(optional: value))
        }
    }

    open class var transactionSequenceNum: Property {
        get {
            objc_sync_enter(B1PreLayer.self)
            defer { objc_sync_exit(B1PreLayer.self) }
            do {
                return B1PreLayer.transactionSequenceNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLayer.self)
            defer { objc_sync_exit(B1PreLayer.self) }
            do {
                B1PreLayer.transactionSequenceNum_ = value
            }
        }
    }

    open var transactionSequenceNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLayer.transactionSequenceNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLayer.transactionSequenceNum, to: IntValue.of(optional: value))
        }
    }
}
