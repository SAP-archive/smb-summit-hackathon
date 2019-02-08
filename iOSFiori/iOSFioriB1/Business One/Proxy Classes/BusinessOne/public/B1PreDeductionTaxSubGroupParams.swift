// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDeductionTaxSubGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var groupCode_: Property = B1ClassMetadata.ComplexTypes.deductionTaxSubGroupParams.property(withName: "GroupCode")

    private static var groupName_: Property = B1ClassMetadata.ComplexTypes.deductionTaxSubGroupParams.property(withName: "GroupName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.deductionTaxSubGroupParams)
    }

    open func copy() -> B1PreDeductionTaxSubGroupParams {
        return CastRequired<B1PreDeductionTaxSubGroupParams>.from(self.copyComplex())
    }

    open class var groupCode: Property {
        get {
            objc_sync_enter(B1PreDeductionTaxSubGroupParams.self)
            defer { objc_sync_exit(B1PreDeductionTaxSubGroupParams.self) }
            do {
                return B1PreDeductionTaxSubGroupParams.groupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDeductionTaxSubGroupParams.self)
            defer { objc_sync_exit(B1PreDeductionTaxSubGroupParams.self) }
            do {
                B1PreDeductionTaxSubGroupParams.groupCode_ = value
            }
        }
    }

    open var groupCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDeductionTaxSubGroupParams.groupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDeductionTaxSubGroupParams.groupCode, to: StringValue.of(optional: value))
        }
    }

    open class var groupName: Property {
        get {
            objc_sync_enter(B1PreDeductionTaxSubGroupParams.self)
            defer { objc_sync_exit(B1PreDeductionTaxSubGroupParams.self) }
            do {
                return B1PreDeductionTaxSubGroupParams.groupName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDeductionTaxSubGroupParams.self)
            defer { objc_sync_exit(B1PreDeductionTaxSubGroupParams.self) }
            do {
                B1PreDeductionTaxSubGroupParams.groupName_ = value
            }
        }
    }

    open var groupName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDeductionTaxSubGroupParams.groupName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDeductionTaxSubGroupParams.groupName, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDeductionTaxSubGroupParams {
        return CastRequired<B1PreDeductionTaxSubGroupParams>.from(self.oldComplex)
    }
}
