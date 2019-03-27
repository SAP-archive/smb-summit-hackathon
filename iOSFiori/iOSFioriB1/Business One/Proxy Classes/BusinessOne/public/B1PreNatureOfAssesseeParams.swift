// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreNatureOfAssesseeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.natureOfAssesseeParams.property(withName: "AbsEntry")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.natureOfAssesseeParams.property(withName: "Code")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.natureOfAssesseeParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.natureOfAssesseeParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreNatureOfAssesseeParams.self)
            defer { objc_sync_exit(B1PreNatureOfAssesseeParams.self) }
            do {
                return B1PreNatureOfAssesseeParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreNatureOfAssesseeParams.self)
            defer { objc_sync_exit(B1PreNatureOfAssesseeParams.self) }
            do {
                B1PreNatureOfAssesseeParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreNatureOfAssesseeParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreNatureOfAssesseeParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreNatureOfAssesseeParams.self)
            defer { objc_sync_exit(B1PreNatureOfAssesseeParams.self) }
            do {
                return B1PreNatureOfAssesseeParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreNatureOfAssesseeParams.self)
            defer { objc_sync_exit(B1PreNatureOfAssesseeParams.self) }
            do {
                B1PreNatureOfAssesseeParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreNatureOfAssesseeParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreNatureOfAssesseeParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreNatureOfAssesseeParams {
        return CastRequired<B1PreNatureOfAssesseeParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreNatureOfAssesseeParams.self)
            defer { objc_sync_exit(B1PreNatureOfAssesseeParams.self) }
            do {
                return B1PreNatureOfAssesseeParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreNatureOfAssesseeParams.self)
            defer { objc_sync_exit(B1PreNatureOfAssesseeParams.self) }
            do {
                B1PreNatureOfAssesseeParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreNatureOfAssesseeParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreNatureOfAssesseeParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreNatureOfAssesseeParams {
        return CastRequired<B1PreNatureOfAssesseeParams>.from(self.oldComplex)
    }
}
