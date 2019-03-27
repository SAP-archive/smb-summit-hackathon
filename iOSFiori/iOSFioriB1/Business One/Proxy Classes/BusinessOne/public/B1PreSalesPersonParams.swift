// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesPersonParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var salesEmployeeCode_: Property = B1ClassMetadata.ComplexTypes.salesPersonParams.property(withName: "SalesEmployeeCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesPersonParams)
    }

    open func copy() -> B1PreSalesPersonParams {
        return CastRequired<B1PreSalesPersonParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesPersonParams {
        return CastRequired<B1PreSalesPersonParams>.from(self.oldComplex)
    }

    open class var salesEmployeeCode: Property {
        get {
            objc_sync_enter(B1PreSalesPersonParams.self)
            defer { objc_sync_exit(B1PreSalesPersonParams.self) }
            do {
                return B1PreSalesPersonParams.salesEmployeeCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesPersonParams.self)
            defer { objc_sync_exit(B1PreSalesPersonParams.self) }
            do {
                B1PreSalesPersonParams.salesEmployeeCode_ = value
            }
        }
    }

    open var salesEmployeeCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesPersonParams.salesEmployeeCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesPersonParams.salesEmployeeCode, to: IntValue.of(optional: value))
        }
    }
}
