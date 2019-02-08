// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBPBranchAssignmentItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.bpBranchAssignmentItem.property(withName: "BPCode")

    private static var bplid_: Property = B1ClassMetadata.ComplexTypes.bpBranchAssignmentItem.property(withName: "BPLID")

    private static var disabledForBP_: Property = B1ClassMetadata.ComplexTypes.bpBranchAssignmentItem.property(withName: "DisabledForBP")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bpBranchAssignmentItem)
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreBPBranchAssignmentItem.self)
            defer { objc_sync_exit(B1PreBPBranchAssignmentItem.self) }
            do {
                return B1PreBPBranchAssignmentItem.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBranchAssignmentItem.self)
            defer { objc_sync_exit(B1PreBPBranchAssignmentItem.self) }
            do {
                B1PreBPBranchAssignmentItem.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBranchAssignmentItem.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBranchAssignmentItem.bpCode, to: StringValue.of(optional: value))
        }
    }

    open class var bplid: Property {
        get {
            objc_sync_enter(B1PreBPBranchAssignmentItem.self)
            defer { objc_sync_exit(B1PreBPBranchAssignmentItem.self) }
            do {
                return B1PreBPBranchAssignmentItem.bplid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBranchAssignmentItem.self)
            defer { objc_sync_exit(B1PreBPBranchAssignmentItem.self) }
            do {
                B1PreBPBranchAssignmentItem.bplid_ = value
            }
        }
    }

    open var bplid: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPBranchAssignmentItem.bplid))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBranchAssignmentItem.bplid, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBPBranchAssignmentItem {
        return CastRequired<B1PreBPBranchAssignmentItem>.from(self.copyComplex())
    }

    open class var disabledForBP: Property {
        get {
            objc_sync_enter(B1PreBPBranchAssignmentItem.self)
            defer { objc_sync_exit(B1PreBPBranchAssignmentItem.self) }
            do {
                return B1PreBPBranchAssignmentItem.disabledForBP_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBranchAssignmentItem.self)
            defer { objc_sync_exit(B1PreBPBranchAssignmentItem.self) }
            do {
                B1PreBPBranchAssignmentItem.disabledForBP_ = value
            }
        }
    }

    open var disabledForBP: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBPBranchAssignmentItem.disabledForBP)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBranchAssignmentItem.disabledForBP, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBPBranchAssignmentItem {
        return CastRequired<B1PreBPBranchAssignmentItem>.from(self.oldComplex)
    }
}
