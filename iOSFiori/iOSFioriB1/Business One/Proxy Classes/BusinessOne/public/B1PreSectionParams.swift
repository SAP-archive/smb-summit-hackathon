// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSectionParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.sectionParams.property(withName: "AbsEntry")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.sectionParams.property(withName: "Code")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.sectionParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.sectionParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreSectionParams.self)
            defer { objc_sync_exit(B1PreSectionParams.self) }
            do {
                return B1PreSectionParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSectionParams.self)
            defer { objc_sync_exit(B1PreSectionParams.self) }
            do {
                B1PreSectionParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSectionParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSectionParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreSectionParams.self)
            defer { objc_sync_exit(B1PreSectionParams.self) }
            do {
                return B1PreSectionParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSectionParams.self)
            defer { objc_sync_exit(B1PreSectionParams.self) }
            do {
                B1PreSectionParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSectionParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSectionParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreSectionParams {
        return CastRequired<B1PreSectionParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreSectionParams.self)
            defer { objc_sync_exit(B1PreSectionParams.self) }
            do {
                return B1PreSectionParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSectionParams.self)
            defer { objc_sync_exit(B1PreSectionParams.self) }
            do {
                B1PreSectionParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSectionParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSectionParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSectionParams {
        return CastRequired<B1PreSectionParams>.from(self.oldComplex)
    }
}
