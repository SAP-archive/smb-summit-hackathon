// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBillOfExchangeTransactionLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var billOfExchangeNo_: Property = B1ClassMetadata.ComplexTypes.billOfExchangeTransactionLine.property(withName: "BillOfExchangeNo")

    private static var billOfExchangeType_: Property = B1ClassMetadata.ComplexTypes.billOfExchangeTransactionLine.property(withName: "BillOfExchangeType")

    private static var billOfExchangeDueDate_: Property = B1ClassMetadata.ComplexTypes.billOfExchangeTransactionLine.property(withName: "BillOfExchangeDueDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.billOfExchangeTransactionLine)
    }

    open class var billOfExchangeDueDate: Property {
        get {
            objc_sync_enter(B1PreBillOfExchangeTransactionLine.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransactionLine.self) }
            do {
                return B1PreBillOfExchangeTransactionLine.billOfExchangeDueDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchangeTransactionLine.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransactionLine.self) }
            do {
                B1PreBillOfExchangeTransactionLine.billOfExchangeDueDate_ = value
            }
        }
    }

    open var billOfExchangeDueDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBillOfExchangeTransactionLine.billOfExchangeDueDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchangeTransactionLine.billOfExchangeDueDate, to: StringValue.of(optional: value))
        }
    }

    open class var billOfExchangeNo: Property {
        get {
            objc_sync_enter(B1PreBillOfExchangeTransactionLine.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransactionLine.self) }
            do {
                return B1PreBillOfExchangeTransactionLine.billOfExchangeNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchangeTransactionLine.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransactionLine.self) }
            do {
                B1PreBillOfExchangeTransactionLine.billOfExchangeNo_ = value
            }
        }
    }

    open var billOfExchangeNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBillOfExchangeTransactionLine.billOfExchangeNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchangeTransactionLine.billOfExchangeNo, to: IntValue.of(optional: value))
        }
    }

    open class var billOfExchangeType: Property {
        get {
            objc_sync_enter(B1PreBillOfExchangeTransactionLine.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransactionLine.self) }
            do {
                return B1PreBillOfExchangeTransactionLine.billOfExchangeType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBillOfExchangeTransactionLine.self)
            defer { objc_sync_exit(B1PreBillOfExchangeTransactionLine.self) }
            do {
                B1PreBillOfExchangeTransactionLine.billOfExchangeType_ = value
            }
        }
    }

    open var billOfExchangeType: B1PreBoBOETypes? {
        get {
            return B1PreBoBOETypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBillOfExchangeTransactionLine.billOfExchangeType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBillOfExchangeTransactionLine.billOfExchangeType, to: B1PreBoBOETypesConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreBillOfExchangeTransactionLine {
        return CastRequired<B1PreBillOfExchangeTransactionLine>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBillOfExchangeTransactionLine {
        return CastRequired<B1PreBillOfExchangeTransactionLine>.from(self.oldComplex)
    }
}
