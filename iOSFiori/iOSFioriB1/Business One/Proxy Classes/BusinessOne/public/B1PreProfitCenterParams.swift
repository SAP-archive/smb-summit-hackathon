// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreProfitCenterParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var centerCode_: Property = B1ClassMetadata.ComplexTypes.profitCenterParams.property(withName: "CenterCode")

    private static var centerName_: Property = B1ClassMetadata.ComplexTypes.profitCenterParams.property(withName: "CenterName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.profitCenterParams)
    }

    open class var centerCode: Property {
        get {
            objc_sync_enter(B1PreProfitCenterParams.self)
            defer { objc_sync_exit(B1PreProfitCenterParams.self) }
            do {
                return B1PreProfitCenterParams.centerCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProfitCenterParams.self)
            defer { objc_sync_exit(B1PreProfitCenterParams.self) }
            do {
                B1PreProfitCenterParams.centerCode_ = value
            }
        }
    }

    open var centerCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProfitCenterParams.centerCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProfitCenterParams.centerCode, to: StringValue.of(optional: value))
        }
    }

    open class var centerName: Property {
        get {
            objc_sync_enter(B1PreProfitCenterParams.self)
            defer { objc_sync_exit(B1PreProfitCenterParams.self) }
            do {
                return B1PreProfitCenterParams.centerName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProfitCenterParams.self)
            defer { objc_sync_exit(B1PreProfitCenterParams.self) }
            do {
                B1PreProfitCenterParams.centerName_ = value
            }
        }
    }

    open var centerName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProfitCenterParams.centerName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProfitCenterParams.centerName, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreProfitCenterParams {
        return CastRequired<B1PreProfitCenterParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreProfitCenterParams {
        return CastRequired<B1PreProfitCenterParams>.from(self.oldComplex)
    }
}
