// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCashFlowLineItemParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineItemID_: Property = B1ClassMetadata.ComplexTypes.cashFlowLineItemParams.property(withName: "LineItemID")

    private static var lineItemName_: Property = B1ClassMetadata.ComplexTypes.cashFlowLineItemParams.property(withName: "LineItemName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.cashFlowLineItemParams)
    }

    open func copy() -> B1PreCashFlowLineItemParams {
        return CastRequired<B1PreCashFlowLineItemParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineItemID: Property {
        get {
            objc_sync_enter(B1PreCashFlowLineItemParams.self)
            defer { objc_sync_exit(B1PreCashFlowLineItemParams.self) }
            do {
                return B1PreCashFlowLineItemParams.lineItemID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCashFlowLineItemParams.self)
            defer { objc_sync_exit(B1PreCashFlowLineItemParams.self) }
            do {
                B1PreCashFlowLineItemParams.lineItemID_ = value
            }
        }
    }

    open var lineItemID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCashFlowLineItemParams.lineItemID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCashFlowLineItemParams.lineItemID, to: IntValue.of(optional: value))
        }
    }

    open class var lineItemName: Property {
        get {
            objc_sync_enter(B1PreCashFlowLineItemParams.self)
            defer { objc_sync_exit(B1PreCashFlowLineItemParams.self) }
            do {
                return B1PreCashFlowLineItemParams.lineItemName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCashFlowLineItemParams.self)
            defer { objc_sync_exit(B1PreCashFlowLineItemParams.self) }
            do {
                B1PreCashFlowLineItemParams.lineItemName_ = value
            }
        }
    }

    open var lineItemName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCashFlowLineItemParams.lineItemName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCashFlowLineItemParams.lineItemName, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreCashFlowLineItemParams {
        return CastRequired<B1PreCashFlowLineItemParams>.from(self.oldComplex)
    }
}
