// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreFIFOLayer: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var transactionSequenceNum_: Property = B1ClassMetadata.ComplexTypes.fifoLayer.property(withName: "TransactionSequenceNum")

    private static var layerID_: Property = B1ClassMetadata.ComplexTypes.fifoLayer.property(withName: "LayerID")

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.fifoLayer.property(withName: "Quantity")

    private static var price_: Property = B1ClassMetadata.ComplexTypes.fifoLayer.property(withName: "Price")

    private static var lineTotal_: Property = B1ClassMetadata.ComplexTypes.fifoLayer.property(withName: "LineTotal")

    private static var baseLine_: Property = B1ClassMetadata.ComplexTypes.fifoLayer.property(withName: "BaseLine")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.fifoLayer)
    }

    open class var baseLine: Property {
        get {
            objc_sync_enter(B1PreFIFOLayer.self)
            defer { objc_sync_exit(B1PreFIFOLayer.self) }
            do {
                return B1PreFIFOLayer.baseLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFIFOLayer.self)
            defer { objc_sync_exit(B1PreFIFOLayer.self) }
            do {
                B1PreFIFOLayer.baseLine_ = value
            }
        }
    }

    open var baseLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreFIFOLayer.baseLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFIFOLayer.baseLine, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreFIFOLayer {
        return CastRequired<B1PreFIFOLayer>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var layerID: Property {
        get {
            objc_sync_enter(B1PreFIFOLayer.self)
            defer { objc_sync_exit(B1PreFIFOLayer.self) }
            do {
                return B1PreFIFOLayer.layerID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFIFOLayer.self)
            defer { objc_sync_exit(B1PreFIFOLayer.self) }
            do {
                B1PreFIFOLayer.layerID_ = value
            }
        }
    }

    open var layerID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreFIFOLayer.layerID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFIFOLayer.layerID, to: IntValue.of(optional: value))
        }
    }

    open class var lineTotal: Property {
        get {
            objc_sync_enter(B1PreFIFOLayer.self)
            defer { objc_sync_exit(B1PreFIFOLayer.self) }
            do {
                return B1PreFIFOLayer.lineTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFIFOLayer.self)
            defer { objc_sync_exit(B1PreFIFOLayer.self) }
            do {
                B1PreFIFOLayer.lineTotal_ = value
            }
        }
    }

    open var lineTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFIFOLayer.lineTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFIFOLayer.lineTotal, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreFIFOLayer {
        return CastRequired<B1PreFIFOLayer>.from(self.oldComplex)
    }

    open class var price: Property {
        get {
            objc_sync_enter(B1PreFIFOLayer.self)
            defer { objc_sync_exit(B1PreFIFOLayer.self) }
            do {
                return B1PreFIFOLayer.price_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFIFOLayer.self)
            defer { objc_sync_exit(B1PreFIFOLayer.self) }
            do {
                B1PreFIFOLayer.price_ = value
            }
        }
    }

    open var price: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFIFOLayer.price))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFIFOLayer.price, to: DoubleValue.of(optional: value))
        }
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreFIFOLayer.self)
            defer { objc_sync_exit(B1PreFIFOLayer.self) }
            do {
                return B1PreFIFOLayer.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFIFOLayer.self)
            defer { objc_sync_exit(B1PreFIFOLayer.self) }
            do {
                B1PreFIFOLayer.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreFIFOLayer.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFIFOLayer.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var transactionSequenceNum: Property {
        get {
            objc_sync_enter(B1PreFIFOLayer.self)
            defer { objc_sync_exit(B1PreFIFOLayer.self) }
            do {
                return B1PreFIFOLayer.transactionSequenceNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFIFOLayer.self)
            defer { objc_sync_exit(B1PreFIFOLayer.self) }
            do {
                B1PreFIFOLayer.transactionSequenceNum_ = value
            }
        }
    }

    open var transactionSequenceNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreFIFOLayer.transactionSequenceNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFIFOLayer.transactionSequenceNum, to: IntValue.of(optional: value))
        }
    }
}
