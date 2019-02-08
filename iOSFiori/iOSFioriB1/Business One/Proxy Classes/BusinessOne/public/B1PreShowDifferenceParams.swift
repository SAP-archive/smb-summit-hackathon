// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreShowDifferenceParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var primaryKey_: Property = B1ClassMetadata.ComplexTypes.showDifferenceParams.property(withName: "PrimaryKey")

    private static var udoObjectCode_: Property = B1ClassMetadata.ComplexTypes.showDifferenceParams.property(withName: "UDOObjectCode")

    private static var object_: Property = B1ClassMetadata.ComplexTypes.showDifferenceParams.property(withName: "Object")

    private static var logInstance2_: Property = B1ClassMetadata.ComplexTypes.showDifferenceParams.property(withName: "LogInstance2")

    private static var logInstance_: Property = B1ClassMetadata.ComplexTypes.showDifferenceParams.property(withName: "LogInstance")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.showDifferenceParams)
    }

    open func copy() -> B1PreShowDifferenceParams {
        return CastRequired<B1PreShowDifferenceParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var logInstance: Property {
        get {
            objc_sync_enter(B1PreShowDifferenceParams.self)
            defer { objc_sync_exit(B1PreShowDifferenceParams.self) }
            do {
                return B1PreShowDifferenceParams.logInstance_
            }
        }
        set(value) {
            objc_sync_enter(B1PreShowDifferenceParams.self)
            defer { objc_sync_exit(B1PreShowDifferenceParams.self) }
            do {
                B1PreShowDifferenceParams.logInstance_ = value
            }
        }
    }

    open var logInstance: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreShowDifferenceParams.logInstance))
        }
        set(value) {
            self.setOptionalValue(for: B1PreShowDifferenceParams.logInstance, to: IntValue.of(optional: value))
        }
    }

    open class var logInstance2: Property {
        get {
            objc_sync_enter(B1PreShowDifferenceParams.self)
            defer { objc_sync_exit(B1PreShowDifferenceParams.self) }
            do {
                return B1PreShowDifferenceParams.logInstance2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreShowDifferenceParams.self)
            defer { objc_sync_exit(B1PreShowDifferenceParams.self) }
            do {
                B1PreShowDifferenceParams.logInstance2_ = value
            }
        }
    }

    open var logInstance2: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreShowDifferenceParams.logInstance2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreShowDifferenceParams.logInstance2, to: IntValue.of(optional: value))
        }
    }

    open class var object: Property {
        get {
            objc_sync_enter(B1PreShowDifferenceParams.self)
            defer { objc_sync_exit(B1PreShowDifferenceParams.self) }
            do {
                return B1PreShowDifferenceParams.object_
            }
        }
        set(value) {
            objc_sync_enter(B1PreShowDifferenceParams.self)
            defer { objc_sync_exit(B1PreShowDifferenceParams.self) }
            do {
                B1PreShowDifferenceParams.object_ = value
            }
        }
    }

    open var object: B1PreBoChangeLogEnum? {
        get {
            return B1PreBoChangeLogEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreShowDifferenceParams.object)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreShowDifferenceParams.object, to: B1PreBoChangeLogEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PreShowDifferenceParams {
        return CastRequired<B1PreShowDifferenceParams>.from(self.oldComplex)
    }

    open class var primaryKey: Property {
        get {
            objc_sync_enter(B1PreShowDifferenceParams.self)
            defer { objc_sync_exit(B1PreShowDifferenceParams.self) }
            do {
                return B1PreShowDifferenceParams.primaryKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreShowDifferenceParams.self)
            defer { objc_sync_exit(B1PreShowDifferenceParams.self) }
            do {
                B1PreShowDifferenceParams.primaryKey_ = value
            }
        }
    }

    open var primaryKey: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreShowDifferenceParams.primaryKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreShowDifferenceParams.primaryKey, to: StringValue.of(optional: value))
        }
    }

    open class var udoObjectCode: Property {
        get {
            objc_sync_enter(B1PreShowDifferenceParams.self)
            defer { objc_sync_exit(B1PreShowDifferenceParams.self) }
            do {
                return B1PreShowDifferenceParams.udoObjectCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreShowDifferenceParams.self)
            defer { objc_sync_exit(B1PreShowDifferenceParams.self) }
            do {
                B1PreShowDifferenceParams.udoObjectCode_ = value
            }
        }
    }

    open var udoObjectCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreShowDifferenceParams.udoObjectCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreShowDifferenceParams.udoObjectCode, to: StringValue.of(optional: value))
        }
    }
}
