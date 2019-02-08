// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreNFModelParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.nfModelParams.property(withName: "AbsEntry")

    private static var nfmName_: Property = B1ClassMetadata.ComplexTypes.nfModelParams.property(withName: "NFMName")

    private static var nfmDescription_: Property = B1ClassMetadata.ComplexTypes.nfModelParams.property(withName: "NFMDescription")

    private static var nfmCode_: Property = B1ClassMetadata.ComplexTypes.nfModelParams.property(withName: "NFMCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.nfModelParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreNFModelParams.self)
            defer { objc_sync_exit(B1PreNFModelParams.self) }
            do {
                return B1PreNFModelParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreNFModelParams.self)
            defer { objc_sync_exit(B1PreNFModelParams.self) }
            do {
                B1PreNFModelParams.absEntry_ = value
            }
        }
    }

    open var absEntry: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreNFModelParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreNFModelParams.absEntry, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreNFModelParams {
        return CastRequired<B1PreNFModelParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var nfmCode: Property {
        get {
            objc_sync_enter(B1PreNFModelParams.self)
            defer { objc_sync_exit(B1PreNFModelParams.self) }
            do {
                return B1PreNFModelParams.nfmCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreNFModelParams.self)
            defer { objc_sync_exit(B1PreNFModelParams.self) }
            do {
                B1PreNFModelParams.nfmCode_ = value
            }
        }
    }

    open var nfmCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreNFModelParams.nfmCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreNFModelParams.nfmCode, to: StringValue.of(optional: value))
        }
    }

    open class var nfmDescription: Property {
        get {
            objc_sync_enter(B1PreNFModelParams.self)
            defer { objc_sync_exit(B1PreNFModelParams.self) }
            do {
                return B1PreNFModelParams.nfmDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreNFModelParams.self)
            defer { objc_sync_exit(B1PreNFModelParams.self) }
            do {
                B1PreNFModelParams.nfmDescription_ = value
            }
        }
    }

    open var nfmDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreNFModelParams.nfmDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreNFModelParams.nfmDescription, to: StringValue.of(optional: value))
        }
    }

    open class var nfmName: Property {
        get {
            objc_sync_enter(B1PreNFModelParams.self)
            defer { objc_sync_exit(B1PreNFModelParams.self) }
            do {
                return B1PreNFModelParams.nfmName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreNFModelParams.self)
            defer { objc_sync_exit(B1PreNFModelParams.self) }
            do {
                B1PreNFModelParams.nfmName_ = value
            }
        }
    }

    open var nfmName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreNFModelParams.nfmName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreNFModelParams.nfmName, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreNFModelParams {
        return CastRequired<B1PreNFModelParams>.from(self.oldComplex)
    }
}
