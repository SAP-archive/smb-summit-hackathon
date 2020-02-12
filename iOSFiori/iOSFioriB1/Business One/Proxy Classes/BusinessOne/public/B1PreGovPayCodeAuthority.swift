// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreGovPayCodeAuthority: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absID_: Property = B1ClassMetadata.ComplexTypes.govPayCodeAuthority.property(withName: "AbsId")

    private static var bplid_: Property = B1ClassMetadata.ComplexTypes.govPayCodeAuthority.property(withName: "BPLId")

    private static var state_: Property = B1ClassMetadata.ComplexTypes.govPayCodeAuthority.property(withName: "State")

    private static var cardCode_: Property = B1ClassMetadata.ComplexTypes.govPayCodeAuthority.property(withName: "CardCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.govPayCodeAuthority)
    }

    open class var absID: Property {
        get {
            objc_sync_enter(B1PreGovPayCodeAuthority.self)
            defer { objc_sync_exit(B1PreGovPayCodeAuthority.self) }
            do {
                return B1PreGovPayCodeAuthority.absID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGovPayCodeAuthority.self)
            defer { objc_sync_exit(B1PreGovPayCodeAuthority.self) }
            do {
                B1PreGovPayCodeAuthority.absID_ = value
            }
        }
    }

    open var absID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreGovPayCodeAuthority.absID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGovPayCodeAuthority.absID, to: IntValue.of(optional: value))
        }
    }

    open class var bplid: Property {
        get {
            objc_sync_enter(B1PreGovPayCodeAuthority.self)
            defer { objc_sync_exit(B1PreGovPayCodeAuthority.self) }
            do {
                return B1PreGovPayCodeAuthority.bplid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGovPayCodeAuthority.self)
            defer { objc_sync_exit(B1PreGovPayCodeAuthority.self) }
            do {
                B1PreGovPayCodeAuthority.bplid_ = value
            }
        }
    }

    open var bplid: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreGovPayCodeAuthority.bplid))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGovPayCodeAuthority.bplid, to: IntValue.of(optional: value))
        }
    }

    open class var cardCode: Property {
        get {
            objc_sync_enter(B1PreGovPayCodeAuthority.self)
            defer { objc_sync_exit(B1PreGovPayCodeAuthority.self) }
            do {
                return B1PreGovPayCodeAuthority.cardCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGovPayCodeAuthority.self)
            defer { objc_sync_exit(B1PreGovPayCodeAuthority.self) }
            do {
                B1PreGovPayCodeAuthority.cardCode_ = value
            }
        }
    }

    open var cardCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGovPayCodeAuthority.cardCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGovPayCodeAuthority.cardCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreGovPayCodeAuthority {
        return CastRequired<B1PreGovPayCodeAuthority>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreGovPayCodeAuthority {
        return CastRequired<B1PreGovPayCodeAuthority>.from(self.oldComplex)
    }

    open class var state: Property {
        get {
            objc_sync_enter(B1PreGovPayCodeAuthority.self)
            defer { objc_sync_exit(B1PreGovPayCodeAuthority.self) }
            do {
                return B1PreGovPayCodeAuthority.state_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGovPayCodeAuthority.self)
            defer { objc_sync_exit(B1PreGovPayCodeAuthority.self) }
            do {
                B1PreGovPayCodeAuthority.state_ = value
            }
        }
    }

    open var state: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGovPayCodeAuthority.state))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGovPayCodeAuthority.state, to: StringValue.of(optional: value))
        }
    }
}
