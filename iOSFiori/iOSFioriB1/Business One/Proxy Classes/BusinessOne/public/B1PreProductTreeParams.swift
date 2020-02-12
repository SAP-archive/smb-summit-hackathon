// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreProductTreeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var treeCode_: Property = B1ClassMetadata.ComplexTypes.productTreeParams.property(withName: "TreeCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.productTreeParams)
    }

    open func copy() -> B1PreProductTreeParams {
        return CastRequired<B1PreProductTreeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreProductTreeParams {
        return CastRequired<B1PreProductTreeParams>.from(self.oldComplex)
    }

    open class var treeCode: Property {
        get {
            objc_sync_enter(B1PreProductTreeParams.self)
            defer { objc_sync_exit(B1PreProductTreeParams.self) }
            do {
                return B1PreProductTreeParams.treeCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeParams.self)
            defer { objc_sync_exit(B1PreProductTreeParams.self) }
            do {
                B1PreProductTreeParams.treeCode_ = value
            }
        }
    }

    open var treeCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeParams.treeCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeParams.treeCode, to: StringValue.of(optional: value))
        }
    }
}
