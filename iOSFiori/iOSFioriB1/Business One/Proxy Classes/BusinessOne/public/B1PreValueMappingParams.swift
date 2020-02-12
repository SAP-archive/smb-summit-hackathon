// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreValueMappingParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.valueMappingParams.property(withName: "AbsEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.valueMappingParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreValueMappingParams.self)
            defer { objc_sync_exit(B1PreValueMappingParams.self) }
            do {
                return B1PreValueMappingParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreValueMappingParams.self)
            defer { objc_sync_exit(B1PreValueMappingParams.self) }
            do {
                B1PreValueMappingParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreValueMappingParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreValueMappingParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreValueMappingParams {
        return CastRequired<B1PreValueMappingParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreValueMappingParams {
        return CastRequired<B1PreValueMappingParams>.from(self.oldComplex)
    }
}
