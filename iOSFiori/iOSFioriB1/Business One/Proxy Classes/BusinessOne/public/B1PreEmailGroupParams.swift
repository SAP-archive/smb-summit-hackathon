// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmailGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var emailGroupCode_: Property = B1ClassMetadata.ComplexTypes.emailGroupParams.property(withName: "EmailGroupCode")

    private static var emailGroupName_: Property = B1ClassMetadata.ComplexTypes.emailGroupParams.property(withName: "EmailGroupName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.emailGroupParams)
    }

    open func copy() -> B1PreEmailGroupParams {
        return CastRequired<B1PreEmailGroupParams>.from(self.copyComplex())
    }

    open class var emailGroupCode: Property {
        get {
            objc_sync_enter(B1PreEmailGroupParams.self)
            defer { objc_sync_exit(B1PreEmailGroupParams.self) }
            do {
                return B1PreEmailGroupParams.emailGroupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmailGroupParams.self)
            defer { objc_sync_exit(B1PreEmailGroupParams.self) }
            do {
                B1PreEmailGroupParams.emailGroupCode_ = value
            }
        }
    }

    open var emailGroupCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmailGroupParams.emailGroupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmailGroupParams.emailGroupCode, to: StringValue.of(optional: value))
        }
    }

    open class var emailGroupName: Property {
        get {
            objc_sync_enter(B1PreEmailGroupParams.self)
            defer { objc_sync_exit(B1PreEmailGroupParams.self) }
            do {
                return B1PreEmailGroupParams.emailGroupName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmailGroupParams.self)
            defer { objc_sync_exit(B1PreEmailGroupParams.self) }
            do {
                B1PreEmailGroupParams.emailGroupName_ = value
            }
        }
    }

    open var emailGroupName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmailGroupParams.emailGroupName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmailGroupParams.emailGroupName, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreEmailGroupParams {
        return CastRequired<B1PreEmailGroupParams>.from(self.oldComplex)
    }
}
