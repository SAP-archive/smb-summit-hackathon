// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreChangeLogDifferenceParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var date_: Property = B1ClassMetadata.ComplexTypes.changeLogDifferenceParams.property(withName: "Date")

    private static var changedField_: Property = B1ClassMetadata.ComplexTypes.changeLogDifferenceParams.property(withName: "ChangedField")

    private static var oldValue_: Property = B1ClassMetadata.ComplexTypes.changeLogDifferenceParams.property(withName: "OldValue")

    private static var newValue_: Property = B1ClassMetadata.ComplexTypes.changeLogDifferenceParams.property(withName: "NewValue")

    private static var userName_: Property = B1ClassMetadata.ComplexTypes.changeLogDifferenceParams.property(withName: "UserName")

    private static var arrayOffset_: Property = B1ClassMetadata.ComplexTypes.changeLogDifferenceParams.property(withName: "ArrayOffset")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.changeLogDifferenceParams.property(withName: "LineNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.changeLogDifferenceParams)
    }

    open class var arrayOffset: Property {
        get {
            objc_sync_enter(B1PreChangeLogDifferenceParams.self)
            defer { objc_sync_exit(B1PreChangeLogDifferenceParams.self) }
            do {
                return B1PreChangeLogDifferenceParams.arrayOffset_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChangeLogDifferenceParams.self)
            defer { objc_sync_exit(B1PreChangeLogDifferenceParams.self) }
            do {
                B1PreChangeLogDifferenceParams.arrayOffset_ = value
            }
        }
    }

    open var arrayOffset: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreChangeLogDifferenceParams.arrayOffset))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChangeLogDifferenceParams.arrayOffset, to: IntValue.of(optional: value))
        }
    }

    open class var changedField: Property {
        get {
            objc_sync_enter(B1PreChangeLogDifferenceParams.self)
            defer { objc_sync_exit(B1PreChangeLogDifferenceParams.self) }
            do {
                return B1PreChangeLogDifferenceParams.changedField_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChangeLogDifferenceParams.self)
            defer { objc_sync_exit(B1PreChangeLogDifferenceParams.self) }
            do {
                B1PreChangeLogDifferenceParams.changedField_ = value
            }
        }
    }

    open var changedField: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChangeLogDifferenceParams.changedField))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChangeLogDifferenceParams.changedField, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreChangeLogDifferenceParams {
        return CastRequired<B1PreChangeLogDifferenceParams>.from(self.copyComplex())
    }

    open class var date: Property {
        get {
            objc_sync_enter(B1PreChangeLogDifferenceParams.self)
            defer { objc_sync_exit(B1PreChangeLogDifferenceParams.self) }
            do {
                return B1PreChangeLogDifferenceParams.date_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChangeLogDifferenceParams.self)
            defer { objc_sync_exit(B1PreChangeLogDifferenceParams.self) }
            do {
                B1PreChangeLogDifferenceParams.date_ = value
            }
        }
    }

    open var date: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChangeLogDifferenceParams.date))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChangeLogDifferenceParams.date, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreChangeLogDifferenceParams.self)
            defer { objc_sync_exit(B1PreChangeLogDifferenceParams.self) }
            do {
                return B1PreChangeLogDifferenceParams.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChangeLogDifferenceParams.self)
            defer { objc_sync_exit(B1PreChangeLogDifferenceParams.self) }
            do {
                B1PreChangeLogDifferenceParams.lineNumber_ = value
            }
        }
    }

    open var lineNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChangeLogDifferenceParams.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChangeLogDifferenceParams.lineNumber, to: StringValue.of(optional: value))
        }
    }

    open class var newValue: Property {
        get {
            objc_sync_enter(B1PreChangeLogDifferenceParams.self)
            defer { objc_sync_exit(B1PreChangeLogDifferenceParams.self) }
            do {
                return B1PreChangeLogDifferenceParams.newValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChangeLogDifferenceParams.self)
            defer { objc_sync_exit(B1PreChangeLogDifferenceParams.self) }
            do {
                B1PreChangeLogDifferenceParams.newValue_ = value
            }
        }
    }

    open var newValue: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChangeLogDifferenceParams.newValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChangeLogDifferenceParams.newValue, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreChangeLogDifferenceParams {
        return CastRequired<B1PreChangeLogDifferenceParams>.from(self.oldComplex)
    }

    open class var oldValue: Property {
        get {
            objc_sync_enter(B1PreChangeLogDifferenceParams.self)
            defer { objc_sync_exit(B1PreChangeLogDifferenceParams.self) }
            do {
                return B1PreChangeLogDifferenceParams.oldValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChangeLogDifferenceParams.self)
            defer { objc_sync_exit(B1PreChangeLogDifferenceParams.self) }
            do {
                B1PreChangeLogDifferenceParams.oldValue_ = value
            }
        }
    }

    open var oldValue: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChangeLogDifferenceParams.oldValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChangeLogDifferenceParams.oldValue, to: StringValue.of(optional: value))
        }
    }

    open class var userName: Property {
        get {
            objc_sync_enter(B1PreChangeLogDifferenceParams.self)
            defer { objc_sync_exit(B1PreChangeLogDifferenceParams.self) }
            do {
                return B1PreChangeLogDifferenceParams.userName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChangeLogDifferenceParams.self)
            defer { objc_sync_exit(B1PreChangeLogDifferenceParams.self) }
            do {
                B1PreChangeLogDifferenceParams.userName_ = value
            }
        }
    }

    open var userName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChangeLogDifferenceParams.userName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChangeLogDifferenceParams.userName, to: StringValue.of(optional: value))
        }
    }
}
