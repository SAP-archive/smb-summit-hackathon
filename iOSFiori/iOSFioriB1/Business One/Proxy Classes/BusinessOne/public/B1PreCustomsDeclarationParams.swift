// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCustomsDeclarationParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var ccdNum_: Property = B1ClassMetadata.ComplexTypes.customsDeclarationParams.property(withName: "CCDNum")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.customsDeclarationParams)
    }

    open class var ccdNum: Property {
        get {
            objc_sync_enter(B1PreCustomsDeclarationParams.self)
            defer { objc_sync_exit(B1PreCustomsDeclarationParams.self) }
            do {
                return B1PreCustomsDeclarationParams.ccdNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCustomsDeclarationParams.self)
            defer { objc_sync_exit(B1PreCustomsDeclarationParams.self) }
            do {
                B1PreCustomsDeclarationParams.ccdNum_ = value
            }
        }
    }

    open var ccdNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCustomsDeclarationParams.ccdNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCustomsDeclarationParams.ccdNum, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCustomsDeclarationParams {
        return CastRequired<B1PreCustomsDeclarationParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCustomsDeclarationParams {
        return CastRequired<B1PreCustomsDeclarationParams>.from(self.oldComplex)
    }
}
