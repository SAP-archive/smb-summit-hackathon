// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeeTransferParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var transferID_: Property = B1ClassMetadata.ComplexTypes.employeeTransferParams.property(withName: "TransferID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeeTransferParams)
    }

    open func copy() -> B1PreEmployeeTransferParams {
        return CastRequired<B1PreEmployeeTransferParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreEmployeeTransferParams {
        return CastRequired<B1PreEmployeeTransferParams>.from(self.oldComplex)
    }

    open class var transferID: Property {
        get {
            objc_sync_enter(B1PreEmployeeTransferParams.self)
            defer { objc_sync_exit(B1PreEmployeeTransferParams.self) }
            do {
                return B1PreEmployeeTransferParams.transferID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeTransferParams.self)
            defer { objc_sync_exit(B1PreEmployeeTransferParams.self) }
            do {
                B1PreEmployeeTransferParams.transferID_ = value
            }
        }
    }

    open var transferID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeTransferParams.transferID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeTransferParams.transferID, to: IntValue.of(optional: value))
        }
    }
}
