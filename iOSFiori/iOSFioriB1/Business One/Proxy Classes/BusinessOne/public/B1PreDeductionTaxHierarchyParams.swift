// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDeductionTaxHierarchyParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.deductionTaxHierarchyParams.property(withName: "AbsEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.deductionTaxHierarchyParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreDeductionTaxHierarchyParams.self)
            defer { objc_sync_exit(B1PreDeductionTaxHierarchyParams.self) }
            do {
                return B1PreDeductionTaxHierarchyParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDeductionTaxHierarchyParams.self)
            defer { objc_sync_exit(B1PreDeductionTaxHierarchyParams.self) }
            do {
                B1PreDeductionTaxHierarchyParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDeductionTaxHierarchyParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDeductionTaxHierarchyParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDeductionTaxHierarchyParams {
        return CastRequired<B1PreDeductionTaxHierarchyParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDeductionTaxHierarchyParams {
        return CastRequired<B1PreDeductionTaxHierarchyParams>.from(self.oldComplex)
    }
}
