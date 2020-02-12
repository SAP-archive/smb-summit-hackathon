// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDashboardPackageParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.dashboardPackageParams.property(withName: "AbsEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.dashboardPackageParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreDashboardPackageParams.self)
            defer { objc_sync_exit(B1PreDashboardPackageParams.self) }
            do {
                return B1PreDashboardPackageParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDashboardPackageParams.self)
            defer { objc_sync_exit(B1PreDashboardPackageParams.self) }
            do {
                B1PreDashboardPackageParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDashboardPackageParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDashboardPackageParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDashboardPackageParams {
        return CastRequired<B1PreDashboardPackageParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDashboardPackageParams {
        return CastRequired<B1PreDashboardPackageParams>.from(self.oldComplex)
    }
}
