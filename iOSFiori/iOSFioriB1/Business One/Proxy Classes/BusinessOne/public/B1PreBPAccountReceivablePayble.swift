// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBPAccountReceivablePayble: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var accountType_: Property = B1ClassMetadata.ComplexTypes.bpAccountReceivablePayble.property(withName: "AccountType")

    private static var accountCode_: Property = B1ClassMetadata.ComplexTypes.bpAccountReceivablePayble.property(withName: "AccountCode")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.bpAccountReceivablePayble.property(withName: "BPCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bpAccountReceivablePayble)
    }

    open class var accountCode: Property {
        get {
            objc_sync_enter(B1PreBPAccountReceivablePayble.self)
            defer { objc_sync_exit(B1PreBPAccountReceivablePayble.self) }
            do {
                return B1PreBPAccountReceivablePayble.accountCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAccountReceivablePayble.self)
            defer { objc_sync_exit(B1PreBPAccountReceivablePayble.self) }
            do {
                B1PreBPAccountReceivablePayble.accountCode_ = value
            }
        }
    }

    open var accountCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAccountReceivablePayble.accountCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAccountReceivablePayble.accountCode, to: StringValue.of(optional: value))
        }
    }

    open class var accountType: Property {
        get {
            objc_sync_enter(B1PreBPAccountReceivablePayble.self)
            defer { objc_sync_exit(B1PreBPAccountReceivablePayble.self) }
            do {
                return B1PreBPAccountReceivablePayble.accountType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAccountReceivablePayble.self)
            defer { objc_sync_exit(B1PreBPAccountReceivablePayble.self) }
            do {
                B1PreBPAccountReceivablePayble.accountType_ = value
            }
        }
    }

    open var accountType: B1PreBoBpAccountTypes? {
        get {
            return B1PreBoBpAccountTypesConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBPAccountReceivablePayble.accountType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAccountReceivablePayble.accountType, to: B1PreBoBpAccountTypesConvert.toOptionalEnumValue(value))
        }
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreBPAccountReceivablePayble.self)
            defer { objc_sync_exit(B1PreBPAccountReceivablePayble.self) }
            do {
                return B1PreBPAccountReceivablePayble.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPAccountReceivablePayble.self)
            defer { objc_sync_exit(B1PreBPAccountReceivablePayble.self) }
            do {
                B1PreBPAccountReceivablePayble.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPAccountReceivablePayble.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPAccountReceivablePayble.bpCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBPAccountReceivablePayble {
        return CastRequired<B1PreBPAccountReceivablePayble>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBPAccountReceivablePayble {
        return CastRequired<B1PreBPAccountReceivablePayble>.from(self.oldComplex)
    }
}
