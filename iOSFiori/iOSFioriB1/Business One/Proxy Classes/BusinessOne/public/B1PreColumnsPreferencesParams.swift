// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreColumnsPreferencesParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var user_: Property = B1ClassMetadata.ComplexTypes.columnsPreferencesParams.property(withName: "User")

    private static var formID_: Property = B1ClassMetadata.ComplexTypes.columnsPreferencesParams.property(withName: "FormID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.columnsPreferencesParams)
    }

    open func copy() -> B1PreColumnsPreferencesParams {
        return CastRequired<B1PreColumnsPreferencesParams>.from(self.copyComplex())
    }

    open class var formID: Property {
        get {
            objc_sync_enter(B1PreColumnsPreferencesParams.self)
            defer { objc_sync_exit(B1PreColumnsPreferencesParams.self) }
            do {
                return B1PreColumnsPreferencesParams.formID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreColumnsPreferencesParams.self)
            defer { objc_sync_exit(B1PreColumnsPreferencesParams.self) }
            do {
                B1PreColumnsPreferencesParams.formID_ = value
            }
        }
    }

    open var formID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreColumnsPreferencesParams.formID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreColumnsPreferencesParams.formID, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreColumnsPreferencesParams {
        return CastRequired<B1PreColumnsPreferencesParams>.from(self.oldComplex)
    }

    open class var user: Property {
        get {
            objc_sync_enter(B1PreColumnsPreferencesParams.self)
            defer { objc_sync_exit(B1PreColumnsPreferencesParams.self) }
            do {
                return B1PreColumnsPreferencesParams.user_
            }
        }
        set(value) {
            objc_sync_enter(B1PreColumnsPreferencesParams.self)
            defer { objc_sync_exit(B1PreColumnsPreferencesParams.self) }
            do {
                B1PreColumnsPreferencesParams.user_ = value
            }
        }
    }

    open var user: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreColumnsPreferencesParams.user))
        }
        set(value) {
            self.setOptionalValue(for: B1PreColumnsPreferencesParams.user, to: IntValue.of(optional: value))
        }
    }
}
