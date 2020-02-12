// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreGetChangeLogParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var primaryKey_: Property = B1ClassMetadata.ComplexTypes.getChangeLogParams.property(withName: "PrimaryKey")

    private static var udoObjectCode_: Property = B1ClassMetadata.ComplexTypes.getChangeLogParams.property(withName: "UDOObjectCode")

    private static var object_: Property = B1ClassMetadata.ComplexTypes.getChangeLogParams.property(withName: "Object")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.getChangeLogParams)
    }

    open func copy() -> B1PreGetChangeLogParams {
        return CastRequired<B1PreGetChangeLogParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var object: Property {
        get {
            objc_sync_enter(B1PreGetChangeLogParams.self)
            defer { objc_sync_exit(B1PreGetChangeLogParams.self) }
            do {
                return B1PreGetChangeLogParams.object_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGetChangeLogParams.self)
            defer { objc_sync_exit(B1PreGetChangeLogParams.self) }
            do {
                B1PreGetChangeLogParams.object_ = value
            }
        }
    }

    open var object: B1PreBoChangeLogEnum? {
        get {
            return B1PreBoChangeLogEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreGetChangeLogParams.object)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGetChangeLogParams.object, to: B1PreBoChangeLogEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PreGetChangeLogParams {
        return CastRequired<B1PreGetChangeLogParams>.from(self.oldComplex)
    }

    open class var primaryKey: Property {
        get {
            objc_sync_enter(B1PreGetChangeLogParams.self)
            defer { objc_sync_exit(B1PreGetChangeLogParams.self) }
            do {
                return B1PreGetChangeLogParams.primaryKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGetChangeLogParams.self)
            defer { objc_sync_exit(B1PreGetChangeLogParams.self) }
            do {
                B1PreGetChangeLogParams.primaryKey_ = value
            }
        }
    }

    open var primaryKey: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGetChangeLogParams.primaryKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGetChangeLogParams.primaryKey, to: StringValue.of(optional: value))
        }
    }

    open class var udoObjectCode: Property {
        get {
            objc_sync_enter(B1PreGetChangeLogParams.self)
            defer { objc_sync_exit(B1PreGetChangeLogParams.self) }
            do {
                return B1PreGetChangeLogParams.udoObjectCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGetChangeLogParams.self)
            defer { objc_sync_exit(B1PreGetChangeLogParams.self) }
            do {
                B1PreGetChangeLogParams.udoObjectCode_ = value
            }
        }
    }

    open var udoObjectCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGetChangeLogParams.udoObjectCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGetChangeLogParams.udoObjectCode, to: StringValue.of(optional: value))
        }
    }
}
