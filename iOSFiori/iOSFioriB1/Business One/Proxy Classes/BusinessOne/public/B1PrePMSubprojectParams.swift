// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMSubprojectParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectParams.property(withName: "AbsEntry")

    private static var isSubproject_: Property = B1ClassMetadata.ComplexTypes.pmSubprojectParams.property(withName: "IsSubproject")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmSubprojectParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectParams.self)
            defer { objc_sync_exit(B1PrePMSubprojectParams.self) }
            do {
                return B1PrePMSubprojectParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectParams.self)
            defer { objc_sync_exit(B1PrePMSubprojectParams.self) }
            do {
                B1PrePMSubprojectParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSubprojectParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMSubprojectParams {
        return CastRequired<B1PrePMSubprojectParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var isSubproject: Property {
        get {
            objc_sync_enter(B1PrePMSubprojectParams.self)
            defer { objc_sync_exit(B1PrePMSubprojectParams.self) }
            do {
                return B1PrePMSubprojectParams.isSubproject_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSubprojectParams.self)
            defer { objc_sync_exit(B1PrePMSubprojectParams.self) }
            do {
                B1PrePMSubprojectParams.isSubproject_ = value
            }
        }
    }

    open var isSubproject: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMSubprojectParams.isSubproject)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSubprojectParams.isSubproject, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PrePMSubprojectParams {
        return CastRequired<B1PrePMSubprojectParams>.from(self.oldComplex)
    }
}
