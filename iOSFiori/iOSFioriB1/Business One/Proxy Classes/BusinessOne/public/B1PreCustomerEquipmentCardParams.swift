// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCustomerEquipmentCardParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var equipmentCardNum_: Property = B1ClassMetadata.ComplexTypes.customerEquipmentCardParams.property(withName: "EquipmentCardNum")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.customerEquipmentCardParams)
    }

    open func copy() -> B1PreCustomerEquipmentCardParams {
        return CastRequired<B1PreCustomerEquipmentCardParams>.from(self.copyComplex())
    }

    open class var equipmentCardNum: Property {
        get {
            objc_sync_enter(B1PreCustomerEquipmentCardParams.self)
            defer { objc_sync_exit(B1PreCustomerEquipmentCardParams.self) }
            do {
                return B1PreCustomerEquipmentCardParams.equipmentCardNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCustomerEquipmentCardParams.self)
            defer { objc_sync_exit(B1PreCustomerEquipmentCardParams.self) }
            do {
                B1PreCustomerEquipmentCardParams.equipmentCardNum_ = value
            }
        }
    }

    open var equipmentCardNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCustomerEquipmentCardParams.equipmentCardNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCustomerEquipmentCardParams.equipmentCardNum, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCustomerEquipmentCardParams {
        return CastRequired<B1PreCustomerEquipmentCardParams>.from(self.oldComplex)
    }
}
