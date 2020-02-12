// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreNCMCodeSetupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.ncmCodeSetupParams.property(withName: "AbsEntry")

    private static var ncmCode_: Property = B1ClassMetadata.ComplexTypes.ncmCodeSetupParams.property(withName: "NCMCode")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.ncmCodeSetupParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.ncmCodeSetupParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreNCMCodeSetupParams.self)
            defer { objc_sync_exit(B1PreNCMCodeSetupParams.self) }
            do {
                return B1PreNCMCodeSetupParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreNCMCodeSetupParams.self)
            defer { objc_sync_exit(B1PreNCMCodeSetupParams.self) }
            do {
                B1PreNCMCodeSetupParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreNCMCodeSetupParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreNCMCodeSetupParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreNCMCodeSetupParams {
        return CastRequired<B1PreNCMCodeSetupParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreNCMCodeSetupParams.self)
            defer { objc_sync_exit(B1PreNCMCodeSetupParams.self) }
            do {
                return B1PreNCMCodeSetupParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreNCMCodeSetupParams.self)
            defer { objc_sync_exit(B1PreNCMCodeSetupParams.self) }
            do {
                B1PreNCMCodeSetupParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreNCMCodeSetupParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreNCMCodeSetupParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var ncmCode: Property {
        get {
            objc_sync_enter(B1PreNCMCodeSetupParams.self)
            defer { objc_sync_exit(B1PreNCMCodeSetupParams.self) }
            do {
                return B1PreNCMCodeSetupParams.ncmCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreNCMCodeSetupParams.self)
            defer { objc_sync_exit(B1PreNCMCodeSetupParams.self) }
            do {
                B1PreNCMCodeSetupParams.ncmCode_ = value
            }
        }
    }

    open var ncmCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreNCMCodeSetupParams.ncmCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreNCMCodeSetupParams.ncmCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreNCMCodeSetupParams {
        return CastRequired<B1PreNCMCodeSetupParams>.from(self.oldComplex)
    }
}
