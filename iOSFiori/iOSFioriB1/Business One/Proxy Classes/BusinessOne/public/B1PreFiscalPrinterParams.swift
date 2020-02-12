// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreFiscalPrinterParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var equipmentNo_: Property = B1ClassMetadata.ComplexTypes.fiscalPrinterParams.property(withName: "EquipmentNo")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.fiscalPrinterParams)
    }

    open func copy() -> B1PreFiscalPrinterParams {
        return CastRequired<B1PreFiscalPrinterParams>.from(self.copyComplex())
    }

    open class var equipmentNo: Property {
        get {
            objc_sync_enter(B1PreFiscalPrinterParams.self)
            defer { objc_sync_exit(B1PreFiscalPrinterParams.self) }
            do {
                return B1PreFiscalPrinterParams.equipmentNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFiscalPrinterParams.self)
            defer { objc_sync_exit(B1PreFiscalPrinterParams.self) }
            do {
                B1PreFiscalPrinterParams.equipmentNo_ = value
            }
        }
    }

    open var equipmentNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFiscalPrinterParams.equipmentNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFiscalPrinterParams.equipmentNo, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreFiscalPrinterParams {
        return CastRequired<B1PreFiscalPrinterParams>.from(self.oldComplex)
    }
}
