// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserFieldMDParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var tableName_: Property = B1ClassMetadata.ComplexTypes.userFieldMDParams.property(withName: "TableName")

    private static var fieldID_: Property = B1ClassMetadata.ComplexTypes.userFieldMDParams.property(withName: "FieldID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userFieldMDParams)
    }

    open func copy() -> B1PreUserFieldMDParams {
        return CastRequired<B1PreUserFieldMDParams>.from(self.copyComplex())
    }

    open class var fieldID: Property {
        get {
            objc_sync_enter(B1PreUserFieldMDParams.self)
            defer { objc_sync_exit(B1PreUserFieldMDParams.self) }
            do {
                return B1PreUserFieldMDParams.fieldID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserFieldMDParams.self)
            defer { objc_sync_exit(B1PreUserFieldMDParams.self) }
            do {
                B1PreUserFieldMDParams.fieldID_ = value
            }
        }
    }

    open var fieldID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserFieldMDParams.fieldID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserFieldMDParams.fieldID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserFieldMDParams {
        return CastRequired<B1PreUserFieldMDParams>.from(self.oldComplex)
    }

    open class var tableName: Property {
        get {
            objc_sync_enter(B1PreUserFieldMDParams.self)
            defer { objc_sync_exit(B1PreUserFieldMDParams.self) }
            do {
                return B1PreUserFieldMDParams.tableName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserFieldMDParams.self)
            defer { objc_sync_exit(B1PreUserFieldMDParams.self) }
            do {
                B1PreUserFieldMDParams.tableName_ = value
            }
        }
    }

    open var tableName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserFieldMDParams.tableName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserFieldMDParams.tableName, to: StringValue.of(optional: value))
        }
    }
}
