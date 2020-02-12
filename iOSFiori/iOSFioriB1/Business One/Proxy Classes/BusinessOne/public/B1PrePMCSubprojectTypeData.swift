// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMCSubprojectTypeData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var subprojectTypeID_: Property = B1ClassMetadata.ComplexTypes.pmcSubprojectTypeData.property(withName: "SubprojectTypeID")

    private static var subprojectTypeName_: Property = B1ClassMetadata.ComplexTypes.pmcSubprojectTypeData.property(withName: "SubprojectTypeName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmcSubprojectTypeData)
    }

    open func copy() -> B1PrePMCSubprojectTypeData {
        return CastRequired<B1PrePMCSubprojectTypeData>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePMCSubprojectTypeData {
        return CastRequired<B1PrePMCSubprojectTypeData>.from(self.oldComplex)
    }

    open class var subprojectTypeID: Property {
        get {
            objc_sync_enter(B1PrePMCSubprojectTypeData.self)
            defer { objc_sync_exit(B1PrePMCSubprojectTypeData.self) }
            do {
                return B1PrePMCSubprojectTypeData.subprojectTypeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCSubprojectTypeData.self)
            defer { objc_sync_exit(B1PrePMCSubprojectTypeData.self) }
            do {
                B1PrePMCSubprojectTypeData.subprojectTypeID_ = value
            }
        }
    }

    open var subprojectTypeID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMCSubprojectTypeData.subprojectTypeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCSubprojectTypeData.subprojectTypeID, to: IntValue.of(optional: value))
        }
    }

    open class var subprojectTypeName: Property {
        get {
            objc_sync_enter(B1PrePMCSubprojectTypeData.self)
            defer { objc_sync_exit(B1PrePMCSubprojectTypeData.self) }
            do {
                return B1PrePMCSubprojectTypeData.subprojectTypeName_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCSubprojectTypeData.self)
            defer { objc_sync_exit(B1PrePMCSubprojectTypeData.self) }
            do {
                B1PrePMCSubprojectTypeData.subprojectTypeName_ = value
            }
        }
    }

    open var subprojectTypeName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMCSubprojectTypeData.subprojectTypeName))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCSubprojectTypeData.subprojectTypeName, to: StringValue.of(optional: value))
        }
    }
}
