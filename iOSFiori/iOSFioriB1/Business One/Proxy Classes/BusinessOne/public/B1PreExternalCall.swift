// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreExternalCall: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var id_: Property = B1ClassMetadata.ComplexTypes.externalCall.property(withName: "ID")

    private static var category_: Property = B1ClassMetadata.ComplexTypes.externalCall.property(withName: "Category")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.externalCall.property(withName: "Status")

    private static var creationDate_: Property = B1ClassMetadata.ComplexTypes.externalCall.property(withName: "CreationDate")

    private static var creationTime_: Property = B1ClassMetadata.ComplexTypes.externalCall.property(withName: "CreationTime")

    private static var lastUpdateDate_: Property = B1ClassMetadata.ComplexTypes.externalCall.property(withName: "LastUpdateDate")

    private static var lastUpdateTime_: Property = B1ClassMetadata.ComplexTypes.externalCall.property(withName: "LastUpdateTime")

    private static var lastUpdateUserCode_: Property = B1ClassMetadata.ComplexTypes.externalCall.property(withName: "LastUpdateUserCode")

    private static var callArguments_: Property = B1ClassMetadata.ComplexTypes.externalCall.property(withName: "CallArguments")

    private static var callMessages_: Property = B1ClassMetadata.ComplexTypes.externalCall.property(withName: "CallMessages")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.externalCall)
    }

    open class var callArguments: Property {
        get {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                return B1PreExternalCall.callArguments_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                B1PreExternalCall.callArguments_ = value
            }
        }
    }

    open var callArguments: Array<B1PreCallArgument> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreExternalCall.callArguments)).toArray(), Array<B1PreCallArgument>())
        }
        set(value) {
            B1PreExternalCall.callArguments.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var callMessages: Property {
        get {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                return B1PreExternalCall.callMessages_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                B1PreExternalCall.callMessages_ = value
            }
        }
    }

    open var callMessages: Array<B1PreCallMessage> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreExternalCall.callMessages)).toArray(), Array<B1PreCallMessage>())
        }
        set(value) {
            B1PreExternalCall.callMessages.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var category: Property {
        get {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                return B1PreExternalCall.category_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                B1PreExternalCall.category_ = value
            }
        }
    }

    open var category: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExternalCall.category))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalCall.category, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreExternalCall {
        return CastRequired<B1PreExternalCall>.from(self.copyComplex())
    }

    open class var creationDate: Property {
        get {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                return B1PreExternalCall.creationDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                B1PreExternalCall.creationDate_ = value
            }
        }
    }

    open var creationDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExternalCall.creationDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalCall.creationDate, to: StringValue.of(optional: value))
        }
    }

    open class var creationTime: Property {
        get {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                return B1PreExternalCall.creationTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                B1PreExternalCall.creationTime_ = value
            }
        }
    }

    open var creationTime: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExternalCall.creationTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalCall.creationTime, to: IntValue.of(optional: value))
        }
    }

    open class var id: Property {
        get {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                return B1PreExternalCall.id_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                B1PreExternalCall.id_ = value
            }
        }
    }

    open var id: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExternalCall.id))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalCall.id, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lastUpdateDate: Property {
        get {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                return B1PreExternalCall.lastUpdateDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                B1PreExternalCall.lastUpdateDate_ = value
            }
        }
    }

    open var lastUpdateDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExternalCall.lastUpdateDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalCall.lastUpdateDate, to: StringValue.of(optional: value))
        }
    }

    open class var lastUpdateTime: Property {
        get {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                return B1PreExternalCall.lastUpdateTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                B1PreExternalCall.lastUpdateTime_ = value
            }
        }
    }

    open var lastUpdateTime: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExternalCall.lastUpdateTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalCall.lastUpdateTime, to: IntValue.of(optional: value))
        }
    }

    open class var lastUpdateUserCode: Property {
        get {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                return B1PreExternalCall.lastUpdateUserCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                B1PreExternalCall.lastUpdateUserCode_ = value
            }
        }
    }

    open var lastUpdateUserCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExternalCall.lastUpdateUserCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalCall.lastUpdateUserCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreExternalCall {
        return CastRequired<B1PreExternalCall>.from(self.oldComplex)
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                return B1PreExternalCall.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExternalCall.self)
            defer { objc_sync_exit(B1PreExternalCall.self) }
            do {
                B1PreExternalCall.status_ = value
            }
        }
    }

    open var status: B1PreExternalCallStatusEnum? {
        get {
            return B1PreExternalCallStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreExternalCall.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExternalCall.status, to: B1PreExternalCallStatusEnumConvert.toOptionalEnumValue(value))
        }
    }
}
