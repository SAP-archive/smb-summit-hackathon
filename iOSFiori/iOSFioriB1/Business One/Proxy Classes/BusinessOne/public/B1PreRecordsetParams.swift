// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreRecordsetParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var query_: Property = B1ClassMetadata.ComplexTypes.recordsetParams.property(withName: "Query")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.recordsetParams)
    }

    open func copy() -> B1PreRecordsetParams {
        return CastRequired<B1PreRecordsetParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreRecordsetParams {
        return CastRequired<B1PreRecordsetParams>.from(self.oldComplex)
    }

    open class var query: Property {
        get {
            objc_sync_enter(B1PreRecordsetParams.self)
            defer { objc_sync_exit(B1PreRecordsetParams.self) }
            do {
                return B1PreRecordsetParams.query_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRecordsetParams.self)
            defer { objc_sync_exit(B1PreRecordsetParams.self) }
            do {
                B1PreRecordsetParams.query_ = value
            }
        }
    }

    open var query: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRecordsetParams.query))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRecordsetParams.query, to: StringValue.of(optional: value))
        }
    }
}
