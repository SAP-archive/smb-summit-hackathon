// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePOSTotalizer: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.posTotalizer.property(withName: "LineNum")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.posTotalizer.property(withName: "Code")

    private static var number_: Property = B1ClassMetadata.ComplexTypes.posTotalizer.property(withName: "Number")

    private static var total_: Property = B1ClassMetadata.ComplexTypes.posTotalizer.property(withName: "Total")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.posTotalizer.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.posTotalizer)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PrePOSTotalizer.self)
            defer { objc_sync_exit(B1PrePOSTotalizer.self) }
            do {
                return B1PrePOSTotalizer.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePOSTotalizer.self)
            defer { objc_sync_exit(B1PrePOSTotalizer.self) }
            do {
                B1PrePOSTotalizer.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePOSTotalizer.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePOSTotalizer.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePOSTotalizer {
        return CastRequired<B1PrePOSTotalizer>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PrePOSTotalizer.self)
            defer { objc_sync_exit(B1PrePOSTotalizer.self) }
            do {
                return B1PrePOSTotalizer.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePOSTotalizer.self)
            defer { objc_sync_exit(B1PrePOSTotalizer.self) }
            do {
                B1PrePOSTotalizer.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePOSTotalizer.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePOSTotalizer.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PrePOSTotalizer.self)
            defer { objc_sync_exit(B1PrePOSTotalizer.self) }
            do {
                return B1PrePOSTotalizer.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePOSTotalizer.self)
            defer { objc_sync_exit(B1PrePOSTotalizer.self) }
            do {
                B1PrePOSTotalizer.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePOSTotalizer.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePOSTotalizer.lineNum, to: IntValue.of(optional: value))
        }
    }

    open class var number: Property {
        get {
            objc_sync_enter(B1PrePOSTotalizer.self)
            defer { objc_sync_exit(B1PrePOSTotalizer.self) }
            do {
                return B1PrePOSTotalizer.number_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePOSTotalizer.self)
            defer { objc_sync_exit(B1PrePOSTotalizer.self) }
            do {
                B1PrePOSTotalizer.number_ = value
            }
        }
    }

    open var number: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePOSTotalizer.number))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePOSTotalizer.number, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePOSTotalizer {
        return CastRequired<B1PrePOSTotalizer>.from(self.oldComplex)
    }

    open class var total: Property {
        get {
            objc_sync_enter(B1PrePOSTotalizer.self)
            defer { objc_sync_exit(B1PrePOSTotalizer.self) }
            do {
                return B1PrePOSTotalizer.total_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePOSTotalizer.self)
            defer { objc_sync_exit(B1PrePOSTotalizer.self) }
            do {
                B1PrePOSTotalizer.total_ = value
            }
        }
    }

    open var total: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePOSTotalizer.total))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePOSTotalizer.total, to: DoubleValue.of(optional: value))
        }
    }
}
