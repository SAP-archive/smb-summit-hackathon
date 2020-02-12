// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBlanketAgreementParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var agreementNo_: Property = B1ClassMetadata.ComplexTypes.blanketAgreementParams.property(withName: "AgreementNo")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.blanketAgreementParams)
    }

    open class var agreementNo: Property {
        get {
            objc_sync_enter(B1PreBlanketAgreementParams.self)
            defer { objc_sync_exit(B1PreBlanketAgreementParams.self) }
            do {
                return B1PreBlanketAgreementParams.agreementNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBlanketAgreementParams.self)
            defer { objc_sync_exit(B1PreBlanketAgreementParams.self) }
            do {
                B1PreBlanketAgreementParams.agreementNo_ = value
            }
        }
    }

    open var agreementNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBlanketAgreementParams.agreementNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBlanketAgreementParams.agreementNo, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBlanketAgreementParams {
        return CastRequired<B1PreBlanketAgreementParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBlanketAgreementParams {
        return CastRequired<B1PreBlanketAgreementParams>.from(self.oldComplex)
    }
}
