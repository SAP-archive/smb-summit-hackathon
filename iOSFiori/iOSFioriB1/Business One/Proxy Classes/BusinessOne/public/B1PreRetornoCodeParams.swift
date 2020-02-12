// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreRetornoCodeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.retornoCodeParams.property(withName: "AbsEntry")

    private static var occurenceCode_: Property = B1ClassMetadata.ComplexTypes.retornoCodeParams.property(withName: "OccurenceCode")

    private static var movementCode_: Property = B1ClassMetadata.ComplexTypes.retornoCodeParams.property(withName: "MovementCode")

    private static var boeStatus_: Property = B1ClassMetadata.ComplexTypes.retornoCodeParams.property(withName: "BoeStatus")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.retornoCodeParams.property(withName: "Description")

    private static var color_: Property = B1ClassMetadata.ComplexTypes.retornoCodeParams.property(withName: "Color")

    private static var fileFormat_: Property = B1ClassMetadata.ComplexTypes.retornoCodeParams.property(withName: "FileFormat")

    private static var bankCode_: Property = B1ClassMetadata.ComplexTypes.retornoCodeParams.property(withName: "BankCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.retornoCodeParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                return B1PreRetornoCodeParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                B1PreRetornoCodeParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreRetornoCodeParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRetornoCodeParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var bankCode: Property {
        get {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                return B1PreRetornoCodeParams.bankCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                B1PreRetornoCodeParams.bankCode_ = value
            }
        }
    }

    open var bankCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRetornoCodeParams.bankCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRetornoCodeParams.bankCode, to: StringValue.of(optional: value))
        }
    }

    open class var boeStatus: Property {
        get {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                return B1PreRetornoCodeParams.boeStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                B1PreRetornoCodeParams.boeStatus_ = value
            }
        }
    }

    open var boeStatus: B1PreBoBoeStatus? {
        get {
            return B1PreBoBoeStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreRetornoCodeParams.boeStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRetornoCodeParams.boeStatus, to: B1PreBoBoeStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var color: Property {
        get {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                return B1PreRetornoCodeParams.color_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                B1PreRetornoCodeParams.color_ = value
            }
        }
    }

    open var color: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreRetornoCodeParams.color))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRetornoCodeParams.color, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreRetornoCodeParams {
        return CastRequired<B1PreRetornoCodeParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                return B1PreRetornoCodeParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                B1PreRetornoCodeParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRetornoCodeParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRetornoCodeParams.description, to: StringValue.of(optional: value))
        }
    }

    open class var fileFormat: Property {
        get {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                return B1PreRetornoCodeParams.fileFormat_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                B1PreRetornoCodeParams.fileFormat_ = value
            }
        }
    }

    open var fileFormat: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRetornoCodeParams.fileFormat))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRetornoCodeParams.fileFormat, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var movementCode: Property {
        get {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                return B1PreRetornoCodeParams.movementCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                B1PreRetornoCodeParams.movementCode_ = value
            }
        }
    }

    open var movementCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreRetornoCodeParams.movementCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRetornoCodeParams.movementCode, to: IntValue.of(optional: value))
        }
    }

    open class var occurenceCode: Property {
        get {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                return B1PreRetornoCodeParams.occurenceCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRetornoCodeParams.self)
            defer { objc_sync_exit(B1PreRetornoCodeParams.self) }
            do {
                B1PreRetornoCodeParams.occurenceCode_ = value
            }
        }
    }

    open var occurenceCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreRetornoCodeParams.occurenceCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRetornoCodeParams.occurenceCode, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreRetornoCodeParams {
        return CastRequired<B1PreRetornoCodeParams>.from(self.oldComplex)
    }
}
