// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreOccurenceCodeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.occurenceCodeParams.property(withName: "AbsEntry")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.occurenceCodeParams.property(withName: "Code")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.occurenceCodeParams.property(withName: "Description")

    private static var note_: Property = B1ClassMetadata.ComplexTypes.occurenceCodeParams.property(withName: "Note")

    private static var requestedBoeStatus_: Property = B1ClassMetadata.ComplexTypes.occurenceCodeParams.property(withName: "RequestedBoeStatus")

    private static var isMovement_: Property = B1ClassMetadata.ComplexTypes.occurenceCodeParams.property(withName: "IsMovement")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.occurenceCodeParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreOccurenceCodeParams.self)
            defer { objc_sync_exit(B1PreOccurenceCodeParams.self) }
            do {
                return B1PreOccurenceCodeParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOccurenceCodeParams.self)
            defer { objc_sync_exit(B1PreOccurenceCodeParams.self) }
            do {
                B1PreOccurenceCodeParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreOccurenceCodeParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOccurenceCodeParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreOccurenceCodeParams.self)
            defer { objc_sync_exit(B1PreOccurenceCodeParams.self) }
            do {
                return B1PreOccurenceCodeParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOccurenceCodeParams.self)
            defer { objc_sync_exit(B1PreOccurenceCodeParams.self) }
            do {
                B1PreOccurenceCodeParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreOccurenceCodeParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOccurenceCodeParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreOccurenceCodeParams {
        return CastRequired<B1PreOccurenceCodeParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreOccurenceCodeParams.self)
            defer { objc_sync_exit(B1PreOccurenceCodeParams.self) }
            do {
                return B1PreOccurenceCodeParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOccurenceCodeParams.self)
            defer { objc_sync_exit(B1PreOccurenceCodeParams.self) }
            do {
                B1PreOccurenceCodeParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreOccurenceCodeParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOccurenceCodeParams.description, to: StringValue.of(optional: value))
        }
    }

    open class var isMovement: Property {
        get {
            objc_sync_enter(B1PreOccurenceCodeParams.self)
            defer { objc_sync_exit(B1PreOccurenceCodeParams.self) }
            do {
                return B1PreOccurenceCodeParams.isMovement_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOccurenceCodeParams.self)
            defer { objc_sync_exit(B1PreOccurenceCodeParams.self) }
            do {
                B1PreOccurenceCodeParams.isMovement_ = value
            }
        }
    }

    open var isMovement: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreOccurenceCodeParams.isMovement)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOccurenceCodeParams.isMovement, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var note: Property {
        get {
            objc_sync_enter(B1PreOccurenceCodeParams.self)
            defer { objc_sync_exit(B1PreOccurenceCodeParams.self) }
            do {
                return B1PreOccurenceCodeParams.note_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOccurenceCodeParams.self)
            defer { objc_sync_exit(B1PreOccurenceCodeParams.self) }
            do {
                B1PreOccurenceCodeParams.note_ = value
            }
        }
    }

    open var note: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreOccurenceCodeParams.note))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOccurenceCodeParams.note, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreOccurenceCodeParams {
        return CastRequired<B1PreOccurenceCodeParams>.from(self.oldComplex)
    }

    open class var requestedBoeStatus: Property {
        get {
            objc_sync_enter(B1PreOccurenceCodeParams.self)
            defer { objc_sync_exit(B1PreOccurenceCodeParams.self) }
            do {
                return B1PreOccurenceCodeParams.requestedBoeStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOccurenceCodeParams.self)
            defer { objc_sync_exit(B1PreOccurenceCodeParams.self) }
            do {
                B1PreOccurenceCodeParams.requestedBoeStatus_ = value
            }
        }
    }

    open var requestedBoeStatus: B1PreBoBoeStatus? {
        get {
            return B1PreBoBoeStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreOccurenceCodeParams.requestedBoeStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOccurenceCodeParams.requestedBoeStatus, to: B1PreBoBoeStatusConvert.toOptionalEnumValue(value))
        }
    }
}
