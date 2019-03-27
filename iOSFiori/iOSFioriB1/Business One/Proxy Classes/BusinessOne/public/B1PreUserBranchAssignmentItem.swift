// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserBranchAssignmentItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var userCode_: Property = B1ClassMetadata.ComplexTypes.userBranchAssignmentItem.property(withName: "UserCode")

    private static var bplid_: Property = B1ClassMetadata.ComplexTypes.userBranchAssignmentItem.property(withName: "BPLID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userBranchAssignmentItem)
    }

    open class var bplid: Property {
        get {
            objc_sync_enter(B1PreUserBranchAssignmentItem.self)
            defer { objc_sync_exit(B1PreUserBranchAssignmentItem.self) }
            do {
                return B1PreUserBranchAssignmentItem.bplid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserBranchAssignmentItem.self)
            defer { objc_sync_exit(B1PreUserBranchAssignmentItem.self) }
            do {
                B1PreUserBranchAssignmentItem.bplid_ = value
            }
        }
    }

    open var bplid: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserBranchAssignmentItem.bplid))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserBranchAssignmentItem.bplid, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreUserBranchAssignmentItem {
        return CastRequired<B1PreUserBranchAssignmentItem>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserBranchAssignmentItem {
        return CastRequired<B1PreUserBranchAssignmentItem>.from(self.oldComplex)
    }

    open class var userCode: Property {
        get {
            objc_sync_enter(B1PreUserBranchAssignmentItem.self)
            defer { objc_sync_exit(B1PreUserBranchAssignmentItem.self) }
            do {
                return B1PreUserBranchAssignmentItem.userCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserBranchAssignmentItem.self)
            defer { objc_sync_exit(B1PreUserBranchAssignmentItem.self) }
            do {
                B1PreUserBranchAssignmentItem.userCode_ = value
            }
        }
    }

    open var userCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserBranchAssignmentItem.userCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserBranchAssignmentItem.userCode, to: StringValue.of(optional: value))
        }
    }
}
