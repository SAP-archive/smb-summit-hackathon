// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreRelationshipParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var relationshipCode_: Property = B1ClassMetadata.ComplexTypes.relationshipParams.property(withName: "RelationshipCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.relationshipParams)
    }

    open func copy() -> B1PreRelationshipParams {
        return CastRequired<B1PreRelationshipParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreRelationshipParams {
        return CastRequired<B1PreRelationshipParams>.from(self.oldComplex)
    }

    open class var relationshipCode: Property {
        get {
            objc_sync_enter(B1PreRelationshipParams.self)
            defer { objc_sync_exit(B1PreRelationshipParams.self) }
            do {
                return B1PreRelationshipParams.relationshipCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRelationshipParams.self)
            defer { objc_sync_exit(B1PreRelationshipParams.self) }
            do {
                B1PreRelationshipParams.relationshipCode_ = value
            }
        }
    }

    open var relationshipCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreRelationshipParams.relationshipCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRelationshipParams.relationshipCode, to: IntValue.of(optional: value))
        }
    }
}
