// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeeBranchAssignmentItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var employeeID_: Property = B1ClassMetadata.ComplexTypes.employeeBranchAssignmentItem.property(withName: "EmployeeID")

    private static var bplid_: Property = B1ClassMetadata.ComplexTypes.employeeBranchAssignmentItem.property(withName: "BPLID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeeBranchAssignmentItem)
    }

    open class var bplid: Property {
        get {
            objc_sync_enter(B1PreEmployeeBranchAssignmentItem.self)
            defer { objc_sync_exit(B1PreEmployeeBranchAssignmentItem.self) }
            do {
                return B1PreEmployeeBranchAssignmentItem.bplid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeBranchAssignmentItem.self)
            defer { objc_sync_exit(B1PreEmployeeBranchAssignmentItem.self) }
            do {
                B1PreEmployeeBranchAssignmentItem.bplid_ = value
            }
        }
    }

    open var bplid: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeBranchAssignmentItem.bplid))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeBranchAssignmentItem.bplid, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreEmployeeBranchAssignmentItem {
        return CastRequired<B1PreEmployeeBranchAssignmentItem>.from(self.copyComplex())
    }

    open class var employeeID: Property {
        get {
            objc_sync_enter(B1PreEmployeeBranchAssignmentItem.self)
            defer { objc_sync_exit(B1PreEmployeeBranchAssignmentItem.self) }
            do {
                return B1PreEmployeeBranchAssignmentItem.employeeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeBranchAssignmentItem.self)
            defer { objc_sync_exit(B1PreEmployeeBranchAssignmentItem.self) }
            do {
                B1PreEmployeeBranchAssignmentItem.employeeID_ = value
            }
        }
    }

    open var employeeID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeBranchAssignmentItem.employeeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeBranchAssignmentItem.employeeID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreEmployeeBranchAssignmentItem {
        return CastRequired<B1PreEmployeeBranchAssignmentItem>.from(self.oldComplex)
    }
}
