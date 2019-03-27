// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBinLocationAttributeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.binLocationAttributeParams.property(withName: "AbsEntry")

    private static var attribute_: Property = B1ClassMetadata.ComplexTypes.binLocationAttributeParams.property(withName: "Attribute")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.binLocationAttributeParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.binLocationAttributeParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreBinLocationAttributeParams.self)
            defer { objc_sync_exit(B1PreBinLocationAttributeParams.self) }
            do {
                return B1PreBinLocationAttributeParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBinLocationAttributeParams.self)
            defer { objc_sync_exit(B1PreBinLocationAttributeParams.self) }
            do {
                B1PreBinLocationAttributeParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBinLocationAttributeParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBinLocationAttributeParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var attribute: Property {
        get {
            objc_sync_enter(B1PreBinLocationAttributeParams.self)
            defer { objc_sync_exit(B1PreBinLocationAttributeParams.self) }
            do {
                return B1PreBinLocationAttributeParams.attribute_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBinLocationAttributeParams.self)
            defer { objc_sync_exit(B1PreBinLocationAttributeParams.self) }
            do {
                B1PreBinLocationAttributeParams.attribute_ = value
            }
        }
    }

    open var attribute: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBinLocationAttributeParams.attribute))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBinLocationAttributeParams.attribute, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreBinLocationAttributeParams.self)
            defer { objc_sync_exit(B1PreBinLocationAttributeParams.self) }
            do {
                return B1PreBinLocationAttributeParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBinLocationAttributeParams.self)
            defer { objc_sync_exit(B1PreBinLocationAttributeParams.self) }
            do {
                B1PreBinLocationAttributeParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBinLocationAttributeParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBinLocationAttributeParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBinLocationAttributeParams {
        return CastRequired<B1PreBinLocationAttributeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBinLocationAttributeParams {
        return CastRequired<B1PreBinLocationAttributeParams>.from(self.oldComplex)
    }
}
