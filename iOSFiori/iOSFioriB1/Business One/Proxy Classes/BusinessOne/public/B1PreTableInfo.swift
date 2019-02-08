// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTableInfo: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var name_: Property = B1ClassMetadata.ComplexTypes.tableInfo.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.tableInfo)
    }

    open func copy() -> B1PreTableInfo {
        return CastRequired<B1PreTableInfo>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreTableInfo.self)
            defer { objc_sync_exit(B1PreTableInfo.self) }
            do {
                return B1PreTableInfo.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTableInfo.self)
            defer { objc_sync_exit(B1PreTableInfo.self) }
            do {
                B1PreTableInfo.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTableInfo.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTableInfo.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreTableInfo {
        return CastRequired<B1PreTableInfo>.from(self.oldComplex)
    }
}
