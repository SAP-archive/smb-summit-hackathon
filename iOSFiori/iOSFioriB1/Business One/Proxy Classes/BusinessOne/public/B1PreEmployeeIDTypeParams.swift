// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeeIDTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var idType_: Property = B1ClassMetadata.ComplexTypes.employeeIDTypeParams.property(withName: "IDType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeeIDTypeParams)
    }

    open func copy() -> B1PreEmployeeIDTypeParams {
        return CastRequired<B1PreEmployeeIDTypeParams>.from(self.copyComplex())
    }

    open class var idType: Property {
        get {
            objc_sync_enter(B1PreEmployeeIDTypeParams.self)
            defer { objc_sync_exit(B1PreEmployeeIDTypeParams.self) }
            do {
                return B1PreEmployeeIDTypeParams.idType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeIDTypeParams.self)
            defer { objc_sync_exit(B1PreEmployeeIDTypeParams.self) }
            do {
                B1PreEmployeeIDTypeParams.idType_ = value
            }
        }
    }

    open var idType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeIDTypeParams.idType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeIDTypeParams.idType, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreEmployeeIDTypeParams {
        return CastRequired<B1PreEmployeeIDTypeParams>.from(self.oldComplex)
    }
}
