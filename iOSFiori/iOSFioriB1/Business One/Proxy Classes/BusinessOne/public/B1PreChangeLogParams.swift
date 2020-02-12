// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreChangeLogParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var logInstance_: Property = B1ClassMetadata.ComplexTypes.changeLogParams.property(withName: "LogInstance")

    private static var updatedDate_: Property = B1ClassMetadata.ComplexTypes.changeLogParams.property(withName: "UpdatedDate")

    private static var userName_: Property = B1ClassMetadata.ComplexTypes.changeLogParams.property(withName: "UserName")

    private static var objectCode_: Property = B1ClassMetadata.ComplexTypes.changeLogParams.property(withName: "ObjectCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.changeLogParams)
    }

    open func copy() -> B1PreChangeLogParams {
        return CastRequired<B1PreChangeLogParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var logInstance: Property {
        get {
            objc_sync_enter(B1PreChangeLogParams.self)
            defer { objc_sync_exit(B1PreChangeLogParams.self) }
            do {
                return B1PreChangeLogParams.logInstance_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChangeLogParams.self)
            defer { objc_sync_exit(B1PreChangeLogParams.self) }
            do {
                B1PreChangeLogParams.logInstance_ = value
            }
        }
    }

    open var logInstance: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreChangeLogParams.logInstance))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChangeLogParams.logInstance, to: IntValue.of(optional: value))
        }
    }

    open class var objectCode: Property {
        get {
            objc_sync_enter(B1PreChangeLogParams.self)
            defer { objc_sync_exit(B1PreChangeLogParams.self) }
            do {
                return B1PreChangeLogParams.objectCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChangeLogParams.self)
            defer { objc_sync_exit(B1PreChangeLogParams.self) }
            do {
                B1PreChangeLogParams.objectCode_ = value
            }
        }
    }

    open var objectCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChangeLogParams.objectCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChangeLogParams.objectCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreChangeLogParams {
        return CastRequired<B1PreChangeLogParams>.from(self.oldComplex)
    }

    open class var updatedDate: Property {
        get {
            objc_sync_enter(B1PreChangeLogParams.self)
            defer { objc_sync_exit(B1PreChangeLogParams.self) }
            do {
                return B1PreChangeLogParams.updatedDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChangeLogParams.self)
            defer { objc_sync_exit(B1PreChangeLogParams.self) }
            do {
                B1PreChangeLogParams.updatedDate_ = value
            }
        }
    }

    open var updatedDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChangeLogParams.updatedDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChangeLogParams.updatedDate, to: StringValue.of(optional: value))
        }
    }

    open class var userName: Property {
        get {
            objc_sync_enter(B1PreChangeLogParams.self)
            defer { objc_sync_exit(B1PreChangeLogParams.self) }
            do {
                return B1PreChangeLogParams.userName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChangeLogParams.self)
            defer { objc_sync_exit(B1PreChangeLogParams.self) }
            do {
                B1PreChangeLogParams.userName_ = value
            }
        }
    }

    open var userName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChangeLogParams.userName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChangeLogParams.userName, to: StringValue.of(optional: value))
        }
    }
}
