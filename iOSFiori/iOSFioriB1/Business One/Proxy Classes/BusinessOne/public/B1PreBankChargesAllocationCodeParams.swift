// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBankChargesAllocationCodeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.bankChargesAllocationCodeParams.property(withName: "Code")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.bankChargesAllocationCodeParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bankChargesAllocationCodeParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreBankChargesAllocationCodeParams.self)
            defer { objc_sync_exit(B1PreBankChargesAllocationCodeParams.self) }
            do {
                return B1PreBankChargesAllocationCodeParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankChargesAllocationCodeParams.self)
            defer { objc_sync_exit(B1PreBankChargesAllocationCodeParams.self) }
            do {
                B1PreBankChargesAllocationCodeParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankChargesAllocationCodeParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankChargesAllocationCodeParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBankChargesAllocationCodeParams {
        return CastRequired<B1PreBankChargesAllocationCodeParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreBankChargesAllocationCodeParams.self)
            defer { objc_sync_exit(B1PreBankChargesAllocationCodeParams.self) }
            do {
                return B1PreBankChargesAllocationCodeParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBankChargesAllocationCodeParams.self)
            defer { objc_sync_exit(B1PreBankChargesAllocationCodeParams.self) }
            do {
                B1PreBankChargesAllocationCodeParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBankChargesAllocationCodeParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBankChargesAllocationCodeParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBankChargesAllocationCodeParams {
        return CastRequired<B1PreBankChargesAllocationCodeParams>.from(self.oldComplex)
    }
}
