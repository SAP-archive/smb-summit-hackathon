// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCallMessage: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var id_: Property = B1ClassMetadata.ComplexTypes.callMessage.property(withName: "ID")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.callMessage.property(withName: "Type")

    private static var errorCode_: Property = B1ClassMetadata.ComplexTypes.callMessage.property(withName: "ErrorCode")

    private static var messageBody_: Property = B1ClassMetadata.ComplexTypes.callMessage.property(withName: "MessageBody")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.callMessage.property(withName: "Status")

    private static var creationDate_: Property = B1ClassMetadata.ComplexTypes.callMessage.property(withName: "CreationDate")

    private static var creationTime_: Property = B1ClassMetadata.ComplexTypes.callMessage.property(withName: "CreationTime")

    private static var callMessageArguments_: Property = B1ClassMetadata.ComplexTypes.callMessage.property(withName: "CallMessageArguments")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.callMessage)
    }

    open class var callMessageArguments: Property {
        get {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                return B1PreCallMessage.callMessageArguments_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                B1PreCallMessage.callMessageArguments_ = value
            }
        }
    }

    open var callMessageArguments: Array<B1PreCallMessageArgument> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreCallMessage.callMessageArguments)).toArray(), Array<B1PreCallMessageArgument>())
        }
        set(value) {
            B1PreCallMessage.callMessageArguments.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open func copy() -> B1PreCallMessage {
        return CastRequired<B1PreCallMessage>.from(self.copyComplex())
    }

    open class var creationDate: Property {
        get {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                return B1PreCallMessage.creationDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                B1PreCallMessage.creationDate_ = value
            }
        }
    }

    open var creationDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCallMessage.creationDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCallMessage.creationDate, to: StringValue.of(optional: value))
        }
    }

    open class var creationTime: Property {
        get {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                return B1PreCallMessage.creationTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                B1PreCallMessage.creationTime_ = value
            }
        }
    }

    open var creationTime: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCallMessage.creationTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCallMessage.creationTime, to: IntValue.of(optional: value))
        }
    }

    open class var errorCode: Property {
        get {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                return B1PreCallMessage.errorCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                B1PreCallMessage.errorCode_ = value
            }
        }
    }

    open var errorCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCallMessage.errorCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCallMessage.errorCode, to: StringValue.of(optional: value))
        }
    }

    open class var id: Property {
        get {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                return B1PreCallMessage.id_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                B1PreCallMessage.id_ = value
            }
        }
    }

    open var id: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCallMessage.id))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCallMessage.id, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var messageBody: Property {
        get {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                return B1PreCallMessage.messageBody_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                B1PreCallMessage.messageBody_ = value
            }
        }
    }

    open var messageBody: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCallMessage.messageBody))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCallMessage.messageBody, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreCallMessage {
        return CastRequired<B1PreCallMessage>.from(self.oldComplex)
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                return B1PreCallMessage.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                B1PreCallMessage.status_ = value
            }
        }
    }

    open var status: B1PreCallMessageStatusEnum? {
        get {
            return B1PreCallMessageStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCallMessage.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCallMessage.status, to: B1PreCallMessageStatusEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                return B1PreCallMessage.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreCallMessage.self)
            defer { objc_sync_exit(B1PreCallMessage.self) }
            do {
                B1PreCallMessage.type__ = value
            }
        }
    }

    open var type_: B1PreCallMessageTypeEnum? {
        get {
            return B1PreCallMessageTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCallMessage.type_)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCallMessage.type_, to: B1PreCallMessageTypeEnumConvert.toOptionalEnumValue(value))
        }
    }
}
