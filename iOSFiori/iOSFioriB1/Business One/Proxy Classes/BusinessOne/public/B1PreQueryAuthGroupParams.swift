// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreQueryAuthGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var authGroupID_: Property = B1ClassMetadata.ComplexTypes.queryAuthGroupParams.property(withName: "AuthGroupId")

    private static var authGroupCode_: Property = B1ClassMetadata.ComplexTypes.queryAuthGroupParams.property(withName: "AuthGroupCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.queryAuthGroupParams)
    }

    open class var authGroupCode: Property {
        get {
            objc_sync_enter(B1PreQueryAuthGroupParams.self)
            defer { objc_sync_exit(B1PreQueryAuthGroupParams.self) }
            do {
                return B1PreQueryAuthGroupParams.authGroupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreQueryAuthGroupParams.self)
            defer { objc_sync_exit(B1PreQueryAuthGroupParams.self) }
            do {
                B1PreQueryAuthGroupParams.authGroupCode_ = value
            }
        }
    }

    open var authGroupCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreQueryAuthGroupParams.authGroupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreQueryAuthGroupParams.authGroupCode, to: StringValue.of(optional: value))
        }
    }

    open class var authGroupID: Property {
        get {
            objc_sync_enter(B1PreQueryAuthGroupParams.self)
            defer { objc_sync_exit(B1PreQueryAuthGroupParams.self) }
            do {
                return B1PreQueryAuthGroupParams.authGroupID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreQueryAuthGroupParams.self)
            defer { objc_sync_exit(B1PreQueryAuthGroupParams.self) }
            do {
                B1PreQueryAuthGroupParams.authGroupID_ = value
            }
        }
    }

    open var authGroupID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreQueryAuthGroupParams.authGroupID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreQueryAuthGroupParams.authGroupID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreQueryAuthGroupParams {
        return CastRequired<B1PreQueryAuthGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreQueryAuthGroupParams {
        return CastRequired<B1PreQueryAuthGroupParams>.from(self.oldComplex)
    }
}
