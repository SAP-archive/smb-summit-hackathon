// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePredefinedTextParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var numerator_: Property = B1ClassMetadata.ComplexTypes.predefinedTextParams.property(withName: "Numerator")

    private static var textCode_: Property = B1ClassMetadata.ComplexTypes.predefinedTextParams.property(withName: "TextCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.predefinedTextParams)
    }

    open func copy() -> B1PrePredefinedTextParams {
        return CastRequired<B1PrePredefinedTextParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var numerator: Property {
        get {
            objc_sync_enter(B1PrePredefinedTextParams.self)
            defer { objc_sync_exit(B1PrePredefinedTextParams.self) }
            do {
                return B1PrePredefinedTextParams.numerator_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePredefinedTextParams.self)
            defer { objc_sync_exit(B1PrePredefinedTextParams.self) }
            do {
                B1PrePredefinedTextParams.numerator_ = value
            }
        }
    }

    open var numerator: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePredefinedTextParams.numerator))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePredefinedTextParams.numerator, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePredefinedTextParams {
        return CastRequired<B1PrePredefinedTextParams>.from(self.oldComplex)
    }

    open class var textCode: Property {
        get {
            objc_sync_enter(B1PrePredefinedTextParams.self)
            defer { objc_sync_exit(B1PrePredefinedTextParams.self) }
            do {
                return B1PrePredefinedTextParams.textCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePredefinedTextParams.self)
            defer { objc_sync_exit(B1PrePredefinedTextParams.self) }
            do {
                B1PrePredefinedTextParams.textCode_ = value
            }
        }
    }

    open var textCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePredefinedTextParams.textCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePredefinedTextParams.textCode, to: StringValue.of(optional: value))
        }
    }
}
