// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCategoryGroup: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var authGroupID_: Property = B1ClassMetadata.ComplexTypes.categoryGroup.property(withName: "AuthGroupId")

    private static var categoryID_: Property = B1ClassMetadata.ComplexTypes.categoryGroup.property(withName: "CategoryId")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.categoryGroup)
    }

    open class var authGroupID: Property {
        get {
            objc_sync_enter(B1PreCategoryGroup.self)
            defer { objc_sync_exit(B1PreCategoryGroup.self) }
            do {
                return B1PreCategoryGroup.authGroupID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCategoryGroup.self)
            defer { objc_sync_exit(B1PreCategoryGroup.self) }
            do {
                B1PreCategoryGroup.authGroupID_ = value
            }
        }
    }

    open var authGroupID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCategoryGroup.authGroupID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCategoryGroup.authGroupID, to: IntValue.of(optional: value))
        }
    }

    open class var categoryID: Property {
        get {
            objc_sync_enter(B1PreCategoryGroup.self)
            defer { objc_sync_exit(B1PreCategoryGroup.self) }
            do {
                return B1PreCategoryGroup.categoryID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCategoryGroup.self)
            defer { objc_sync_exit(B1PreCategoryGroup.self) }
            do {
                B1PreCategoryGroup.categoryID_ = value
            }
        }
    }

    open var categoryID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCategoryGroup.categoryID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCategoryGroup.categoryID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCategoryGroup {
        return CastRequired<B1PreCategoryGroup>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCategoryGroup {
        return CastRequired<B1PreCategoryGroup>.from(self.oldComplex)
    }
}
