// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeeInfoParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var employeeID_: Property = B1ClassMetadata.ComplexTypes.employeeInfoParams.property(withName: "EmployeeID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeeInfoParams)
    }

    open func copy() -> B1PreEmployeeInfoParams {
        return CastRequired<B1PreEmployeeInfoParams>.from(self.copyComplex())
    }

    open class var employeeID: Property {
        get {
            objc_sync_enter(B1PreEmployeeInfoParams.self)
            defer { objc_sync_exit(B1PreEmployeeInfoParams.self) }
            do {
                return B1PreEmployeeInfoParams.employeeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeInfoParams.self)
            defer { objc_sync_exit(B1PreEmployeeInfoParams.self) }
            do {
                B1PreEmployeeInfoParams.employeeID_ = value
            }
        }
    }

    open var employeeID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeInfoParams.employeeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeInfoParams.employeeID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreEmployeeInfoParams {
        return CastRequired<B1PreEmployeeInfoParams>.from(self.oldComplex)
    }
}
