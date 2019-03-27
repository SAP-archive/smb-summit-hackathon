// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeeFullNamesParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var employeeID_: Property = B1ClassMetadata.ComplexTypes.employeeFullNamesParams.property(withName: "EmployeeID")

    private static var employeeFullName_: Property = B1ClassMetadata.ComplexTypes.employeeFullNamesParams.property(withName: "EmployeeFullName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeeFullNamesParams)
    }

    open func copy() -> B1PreEmployeeFullNamesParams {
        return CastRequired<B1PreEmployeeFullNamesParams>.from(self.copyComplex())
    }

    open class var employeeFullName: Property {
        get {
            objc_sync_enter(B1PreEmployeeFullNamesParams.self)
            defer { objc_sync_exit(B1PreEmployeeFullNamesParams.self) }
            do {
                return B1PreEmployeeFullNamesParams.employeeFullName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeFullNamesParams.self)
            defer { objc_sync_exit(B1PreEmployeeFullNamesParams.self) }
            do {
                B1PreEmployeeFullNamesParams.employeeFullName_ = value
            }
        }
    }

    open var employeeFullName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeFullNamesParams.employeeFullName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeFullNamesParams.employeeFullName, to: StringValue.of(optional: value))
        }
    }

    open class var employeeID: Property {
        get {
            objc_sync_enter(B1PreEmployeeFullNamesParams.self)
            defer { objc_sync_exit(B1PreEmployeeFullNamesParams.self) }
            do {
                return B1PreEmployeeFullNamesParams.employeeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeFullNamesParams.self)
            defer { objc_sync_exit(B1PreEmployeeFullNamesParams.self) }
            do {
                B1PreEmployeeFullNamesParams.employeeID_ = value
            }
        }
    }

    open var employeeID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeFullNamesParams.employeeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeFullNamesParams.employeeID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreEmployeeFullNamesParams {
        return CastRequired<B1PreEmployeeFullNamesParams>.from(self.oldComplex)
    }
}
