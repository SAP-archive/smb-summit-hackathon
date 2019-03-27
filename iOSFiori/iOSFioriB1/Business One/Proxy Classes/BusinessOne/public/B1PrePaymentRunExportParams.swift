// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePaymentRunExportParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absoluteEntry_: Property = B1ClassMetadata.ComplexTypes.paymentRunExportParams.property(withName: "AbsoluteEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.paymentRunExportParams)
    }

    open class var absoluteEntry: Property {
        get {
            objc_sync_enter(B1PrePaymentRunExportParams.self)
            defer { objc_sync_exit(B1PrePaymentRunExportParams.self) }
            do {
                return B1PrePaymentRunExportParams.absoluteEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentRunExportParams.self)
            defer { objc_sync_exit(B1PrePaymentRunExportParams.self) }
            do {
                B1PrePaymentRunExportParams.absoluteEntry_ = value
            }
        }
    }

    open var absoluteEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentRunExportParams.absoluteEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentRunExportParams.absoluteEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePaymentRunExportParams {
        return CastRequired<B1PrePaymentRunExportParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePaymentRunExportParams {
        return CastRequired<B1PrePaymentRunExportParams>.from(self.oldComplex)
    }
}
