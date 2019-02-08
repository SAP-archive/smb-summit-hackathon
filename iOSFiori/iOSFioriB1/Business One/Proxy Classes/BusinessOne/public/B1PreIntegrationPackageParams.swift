// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreIntegrationPackageParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.integrationPackageParams.property(withName: "AbsEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.integrationPackageParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreIntegrationPackageParams.self)
            defer { objc_sync_exit(B1PreIntegrationPackageParams.self) }
            do {
                return B1PreIntegrationPackageParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIntegrationPackageParams.self)
            defer { objc_sync_exit(B1PreIntegrationPackageParams.self) }
            do {
                B1PreIntegrationPackageParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreIntegrationPackageParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIntegrationPackageParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreIntegrationPackageParams {
        return CastRequired<B1PreIntegrationPackageParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreIntegrationPackageParams {
        return CastRequired<B1PreIntegrationPackageParams>.from(self.oldComplex)
    }
}
