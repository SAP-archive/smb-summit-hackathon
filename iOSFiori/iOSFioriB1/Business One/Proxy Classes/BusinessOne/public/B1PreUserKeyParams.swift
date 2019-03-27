// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserKeyParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var tableName_: Property = B1ClassMetadata.ComplexTypes.userKeyParams.property(withName: "TableName")

    private static var keyIndex_: Property = B1ClassMetadata.ComplexTypes.userKeyParams.property(withName: "KeyIndex")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userKeyParams)
    }

    open func copy() -> B1PreUserKeyParams {
        return CastRequired<B1PreUserKeyParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var keyIndex: Property {
        get {
            objc_sync_enter(B1PreUserKeyParams.self)
            defer { objc_sync_exit(B1PreUserKeyParams.self) }
            do {
                return B1PreUserKeyParams.keyIndex_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserKeyParams.self)
            defer { objc_sync_exit(B1PreUserKeyParams.self) }
            do {
                B1PreUserKeyParams.keyIndex_ = value
            }
        }
    }

    open var keyIndex: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserKeyParams.keyIndex))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserKeyParams.keyIndex, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreUserKeyParams {
        return CastRequired<B1PreUserKeyParams>.from(self.oldComplex)
    }

    open class var tableName: Property {
        get {
            objc_sync_enter(B1PreUserKeyParams.self)
            defer { objc_sync_exit(B1PreUserKeyParams.self) }
            do {
                return B1PreUserKeyParams.tableName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserKeyParams.self)
            defer { objc_sync_exit(B1PreUserKeyParams.self) }
            do {
                B1PreUserKeyParams.tableName_ = value
            }
        }
    }

    open var tableName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserKeyParams.tableName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserKeyParams.tableName, to: StringValue.of(optional: value))
        }
    }
}
