// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceContractParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var contractID_: Property = B1ClassMetadata.ComplexTypes.serviceContractParams.property(withName: "ContractID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceContractParams)
    }

    open class var contractID: Property {
        get {
            objc_sync_enter(B1PreServiceContractParams.self)
            defer { objc_sync_exit(B1PreServiceContractParams.self) }
            do {
                return B1PreServiceContractParams.contractID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceContractParams.self)
            defer { objc_sync_exit(B1PreServiceContractParams.self) }
            do {
                B1PreServiceContractParams.contractID_ = value
            }
        }
    }

    open var contractID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceContractParams.contractID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceContractParams.contractID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreServiceContractParams {
        return CastRequired<B1PreServiceContractParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreServiceContractParams {
        return CastRequired<B1PreServiceContractParams>.from(self.oldComplex)
    }
}
