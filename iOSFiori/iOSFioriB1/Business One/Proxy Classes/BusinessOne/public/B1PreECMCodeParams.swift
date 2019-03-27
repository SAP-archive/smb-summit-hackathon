// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreECMCodeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.ecmCodeParams.property(withName: "AbsEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.ecmCodeParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreECMCodeParams.self)
            defer { objc_sync_exit(B1PreECMCodeParams.self) }
            do {
                return B1PreECMCodeParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreECMCodeParams.self)
            defer { objc_sync_exit(B1PreECMCodeParams.self) }
            do {
                B1PreECMCodeParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreECMCodeParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreECMCodeParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreECMCodeParams {
        return CastRequired<B1PreECMCodeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreECMCodeParams {
        return CastRequired<B1PreECMCodeParams>.from(self.oldComplex)
    }
}
