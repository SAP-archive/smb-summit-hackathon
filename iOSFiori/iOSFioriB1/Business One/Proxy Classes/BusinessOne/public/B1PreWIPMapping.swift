// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWIPMapping: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absoluteEntry_: Property = B1ClassMetadata.ComplexTypes.wipMapping.property(withName: "AbsoluteEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.wipMapping.property(withName: "LineNumber")

    private static var accountFrom_: Property = B1ClassMetadata.ComplexTypes.wipMapping.property(withName: "AccountFrom")

    private static var accountTo_: Property = B1ClassMetadata.ComplexTypes.wipMapping.property(withName: "AccountTo")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.wipMapping)
    }

    open class var absoluteEntry: Property {
        get {
            objc_sync_enter(B1PreWIPMapping.self)
            defer { objc_sync_exit(B1PreWIPMapping.self) }
            do {
                return B1PreWIPMapping.absoluteEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWIPMapping.self)
            defer { objc_sync_exit(B1PreWIPMapping.self) }
            do {
                B1PreWIPMapping.absoluteEntry_ = value
            }
        }
    }

    open var absoluteEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWIPMapping.absoluteEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWIPMapping.absoluteEntry, to: IntValue.of(optional: value))
        }
    }

    open class var accountFrom: Property {
        get {
            objc_sync_enter(B1PreWIPMapping.self)
            defer { objc_sync_exit(B1PreWIPMapping.self) }
            do {
                return B1PreWIPMapping.accountFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWIPMapping.self)
            defer { objc_sync_exit(B1PreWIPMapping.self) }
            do {
                B1PreWIPMapping.accountFrom_ = value
            }
        }
    }

    open var accountFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWIPMapping.accountFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWIPMapping.accountFrom, to: StringValue.of(optional: value))
        }
    }

    open class var accountTo: Property {
        get {
            objc_sync_enter(B1PreWIPMapping.self)
            defer { objc_sync_exit(B1PreWIPMapping.self) }
            do {
                return B1PreWIPMapping.accountTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWIPMapping.self)
            defer { objc_sync_exit(B1PreWIPMapping.self) }
            do {
                B1PreWIPMapping.accountTo_ = value
            }
        }
    }

    open var accountTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWIPMapping.accountTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWIPMapping.accountTo, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreWIPMapping {
        return CastRequired<B1PreWIPMapping>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreWIPMapping.self)
            defer { objc_sync_exit(B1PreWIPMapping.self) }
            do {
                return B1PreWIPMapping.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWIPMapping.self)
            defer { objc_sync_exit(B1PreWIPMapping.self) }
            do {
                B1PreWIPMapping.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWIPMapping.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWIPMapping.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreWIPMapping {
        return CastRequired<B1PreWIPMapping>.from(self.oldComplex)
    }
}
