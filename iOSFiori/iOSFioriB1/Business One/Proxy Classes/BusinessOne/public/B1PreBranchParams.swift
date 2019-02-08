// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBranchParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.branchParams.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.branchParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.branchParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreBranchParams.self)
            defer { objc_sync_exit(B1PreBranchParams.self) }
            do {
                return B1PreBranchParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBranchParams.self)
            defer { objc_sync_exit(B1PreBranchParams.self) }
            do {
                B1PreBranchParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBranchParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBranchParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBranchParams {
        return CastRequired<B1PreBranchParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreBranchParams.self)
            defer { objc_sync_exit(B1PreBranchParams.self) }
            do {
                return B1PreBranchParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBranchParams.self)
            defer { objc_sync_exit(B1PreBranchParams.self) }
            do {
                B1PreBranchParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBranchParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBranchParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreBranchParams {
        return CastRequired<B1PreBranchParams>.from(self.oldComplex)
    }
}
