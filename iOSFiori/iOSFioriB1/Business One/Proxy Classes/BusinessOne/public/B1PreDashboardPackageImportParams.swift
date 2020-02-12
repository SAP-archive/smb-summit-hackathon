// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDashboardPackageImportParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var packageFilePath_: Property = B1ClassMetadata.ComplexTypes.dashboardPackageImportParams.property(withName: "PackageFilePath")

    private static var importQueries_: Property = B1ClassMetadata.ComplexTypes.dashboardPackageImportParams.property(withName: "ImportQueries")

    private static var forceOverwriteQuery_: Property = B1ClassMetadata.ComplexTypes.dashboardPackageImportParams.property(withName: "ForceOverwriteQuery")

    private static var forceOverwritePackage_: Property = B1ClassMetadata.ComplexTypes.dashboardPackageImportParams.property(withName: "ForceOverwritePackage")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.dashboardPackageImportParams)
    }

    open func copy() -> B1PreDashboardPackageImportParams {
        return CastRequired<B1PreDashboardPackageImportParams>.from(self.copyComplex())
    }

    open class var forceOverwritePackage: Property {
        get {
            objc_sync_enter(B1PreDashboardPackageImportParams.self)
            defer { objc_sync_exit(B1PreDashboardPackageImportParams.self) }
            do {
                return B1PreDashboardPackageImportParams.forceOverwritePackage_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDashboardPackageImportParams.self)
            defer { objc_sync_exit(B1PreDashboardPackageImportParams.self) }
            do {
                B1PreDashboardPackageImportParams.forceOverwritePackage_ = value
            }
        }
    }

    open var forceOverwritePackage: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDashboardPackageImportParams.forceOverwritePackage)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDashboardPackageImportParams.forceOverwritePackage, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var forceOverwriteQuery: Property {
        get {
            objc_sync_enter(B1PreDashboardPackageImportParams.self)
            defer { objc_sync_exit(B1PreDashboardPackageImportParams.self) }
            do {
                return B1PreDashboardPackageImportParams.forceOverwriteQuery_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDashboardPackageImportParams.self)
            defer { objc_sync_exit(B1PreDashboardPackageImportParams.self) }
            do {
                B1PreDashboardPackageImportParams.forceOverwriteQuery_ = value
            }
        }
    }

    open var forceOverwriteQuery: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDashboardPackageImportParams.forceOverwriteQuery)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDashboardPackageImportParams.forceOverwriteQuery, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var importQueries: Property {
        get {
            objc_sync_enter(B1PreDashboardPackageImportParams.self)
            defer { objc_sync_exit(B1PreDashboardPackageImportParams.self) }
            do {
                return B1PreDashboardPackageImportParams.importQueries_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDashboardPackageImportParams.self)
            defer { objc_sync_exit(B1PreDashboardPackageImportParams.self) }
            do {
                B1PreDashboardPackageImportParams.importQueries_ = value
            }
        }
    }

    open var importQueries: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDashboardPackageImportParams.importQueries)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDashboardPackageImportParams.importQueries, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDashboardPackageImportParams {
        return CastRequired<B1PreDashboardPackageImportParams>.from(self.oldComplex)
    }

    open class var packageFilePath: Property {
        get {
            objc_sync_enter(B1PreDashboardPackageImportParams.self)
            defer { objc_sync_exit(B1PreDashboardPackageImportParams.self) }
            do {
                return B1PreDashboardPackageImportParams.packageFilePath_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDashboardPackageImportParams.self)
            defer { objc_sync_exit(B1PreDashboardPackageImportParams.self) }
            do {
                B1PreDashboardPackageImportParams.packageFilePath_ = value
            }
        }
    }

    open var packageFilePath: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDashboardPackageImportParams.packageFilePath))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDashboardPackageImportParams.packageFilePath, to: StringValue.of(optional: value))
        }
    }
}
