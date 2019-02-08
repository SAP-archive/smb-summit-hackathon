// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDNFCodeSetupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.dnfCodeSetupParams.property(withName: "AbsEntry")

    private static var ncmCode_: Property = B1ClassMetadata.ComplexTypes.dnfCodeSetupParams.property(withName: "NCMCode")

    private static var dnfCode_: Property = B1ClassMetadata.ComplexTypes.dnfCodeSetupParams.property(withName: "DNFCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.dnfCodeSetupParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreDNFCodeSetupParams.self)
            defer { objc_sync_exit(B1PreDNFCodeSetupParams.self) }
            do {
                return B1PreDNFCodeSetupParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDNFCodeSetupParams.self)
            defer { objc_sync_exit(B1PreDNFCodeSetupParams.self) }
            do {
                B1PreDNFCodeSetupParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDNFCodeSetupParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDNFCodeSetupParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDNFCodeSetupParams {
        return CastRequired<B1PreDNFCodeSetupParams>.from(self.copyComplex())
    }

    open class var dnfCode: Property {
        get {
            objc_sync_enter(B1PreDNFCodeSetupParams.self)
            defer { objc_sync_exit(B1PreDNFCodeSetupParams.self) }
            do {
                return B1PreDNFCodeSetupParams.dnfCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDNFCodeSetupParams.self)
            defer { objc_sync_exit(B1PreDNFCodeSetupParams.self) }
            do {
                B1PreDNFCodeSetupParams.dnfCode_ = value
            }
        }
    }

    open var dnfCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDNFCodeSetupParams.dnfCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDNFCodeSetupParams.dnfCode, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var ncmCode: Property {
        get {
            objc_sync_enter(B1PreDNFCodeSetupParams.self)
            defer { objc_sync_exit(B1PreDNFCodeSetupParams.self) }
            do {
                return B1PreDNFCodeSetupParams.ncmCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDNFCodeSetupParams.self)
            defer { objc_sync_exit(B1PreDNFCodeSetupParams.self) }
            do {
                B1PreDNFCodeSetupParams.ncmCode_ = value
            }
        }
    }

    open var ncmCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDNFCodeSetupParams.ncmCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDNFCodeSetupParams.ncmCode, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreDNFCodeSetupParams {
        return CastRequired<B1PreDNFCodeSetupParams>.from(self.oldComplex)
    }
}
