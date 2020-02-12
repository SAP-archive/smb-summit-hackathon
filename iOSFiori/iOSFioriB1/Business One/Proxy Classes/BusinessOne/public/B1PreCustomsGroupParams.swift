// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCustomsGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.customsGroupParams.property(withName: "Code")

    private static var portAddress_: Property = B1ClassMetadata.ComplexTypes.customsGroupParams.property(withName: "PortAddress")

    private static var portState_: Property = B1ClassMetadata.ComplexTypes.customsGroupParams.property(withName: "PortState")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.customsGroupParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreCustomsGroupParams.self)
            defer { objc_sync_exit(B1PreCustomsGroupParams.self) }
            do {
                return B1PreCustomsGroupParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCustomsGroupParams.self)
            defer { objc_sync_exit(B1PreCustomsGroupParams.self) }
            do {
                B1PreCustomsGroupParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCustomsGroupParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCustomsGroupParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCustomsGroupParams {
        return CastRequired<B1PreCustomsGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCustomsGroupParams {
        return CastRequired<B1PreCustomsGroupParams>.from(self.oldComplex)
    }

    open class var portAddress: Property {
        get {
            objc_sync_enter(B1PreCustomsGroupParams.self)
            defer { objc_sync_exit(B1PreCustomsGroupParams.self) }
            do {
                return B1PreCustomsGroupParams.portAddress_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCustomsGroupParams.self)
            defer { objc_sync_exit(B1PreCustomsGroupParams.self) }
            do {
                B1PreCustomsGroupParams.portAddress_ = value
            }
        }
    }

    open var portAddress: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCustomsGroupParams.portAddress))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCustomsGroupParams.portAddress, to: StringValue.of(optional: value))
        }
    }

    open class var portState: Property {
        get {
            objc_sync_enter(B1PreCustomsGroupParams.self)
            defer { objc_sync_exit(B1PreCustomsGroupParams.self) }
            do {
                return B1PreCustomsGroupParams.portState_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCustomsGroupParams.self)
            defer { objc_sync_exit(B1PreCustomsGroupParams.self) }
            do {
                B1PreCustomsGroupParams.portState_ = value
            }
        }
    }

    open var portState: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCustomsGroupParams.portState))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCustomsGroupParams.portState, to: StringValue.of(optional: value))
        }
    }
}
