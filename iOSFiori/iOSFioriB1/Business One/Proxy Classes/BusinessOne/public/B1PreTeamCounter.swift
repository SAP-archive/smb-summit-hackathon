// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTeamCounter: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.teamCounter.property(withName: "DocumentEntry")

    private static var counterID_: Property = B1ClassMetadata.ComplexTypes.teamCounter.property(withName: "CounterID")

    private static var counterType_: Property = B1ClassMetadata.ComplexTypes.teamCounter.property(withName: "CounterType")

    private static var counterName_: Property = B1ClassMetadata.ComplexTypes.teamCounter.property(withName: "CounterName")

    private static var counterNumber_: Property = B1ClassMetadata.ComplexTypes.teamCounter.property(withName: "CounterNumber")

    private static var counterVisualOrder_: Property = B1ClassMetadata.ComplexTypes.teamCounter.property(withName: "CounterVisualOrder")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.teamCounter)
    }

    open func copy() -> B1PreTeamCounter {
        return CastRequired<B1PreTeamCounter>.from(self.copyComplex())
    }

    open class var counterID: Property {
        get {
            objc_sync_enter(B1PreTeamCounter.self)
            defer { objc_sync_exit(B1PreTeamCounter.self) }
            do {
                return B1PreTeamCounter.counterID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTeamCounter.self)
            defer { objc_sync_exit(B1PreTeamCounter.self) }
            do {
                B1PreTeamCounter.counterID_ = value
            }
        }
    }

    open var counterID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTeamCounter.counterID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTeamCounter.counterID, to: IntValue.of(optional: value))
        }
    }

    open class var counterName: Property {
        get {
            objc_sync_enter(B1PreTeamCounter.self)
            defer { objc_sync_exit(B1PreTeamCounter.self) }
            do {
                return B1PreTeamCounter.counterName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTeamCounter.self)
            defer { objc_sync_exit(B1PreTeamCounter.self) }
            do {
                B1PreTeamCounter.counterName_ = value
            }
        }
    }

    open var counterName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTeamCounter.counterName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTeamCounter.counterName, to: StringValue.of(optional: value))
        }
    }

    open class var counterNumber: Property {
        get {
            objc_sync_enter(B1PreTeamCounter.self)
            defer { objc_sync_exit(B1PreTeamCounter.self) }
            do {
                return B1PreTeamCounter.counterNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTeamCounter.self)
            defer { objc_sync_exit(B1PreTeamCounter.self) }
            do {
                B1PreTeamCounter.counterNumber_ = value
            }
        }
    }

    open var counterNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTeamCounter.counterNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTeamCounter.counterNumber, to: IntValue.of(optional: value))
        }
    }

    open class var counterType: Property {
        get {
            objc_sync_enter(B1PreTeamCounter.self)
            defer { objc_sync_exit(B1PreTeamCounter.self) }
            do {
                return B1PreTeamCounter.counterType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTeamCounter.self)
            defer { objc_sync_exit(B1PreTeamCounter.self) }
            do {
                B1PreTeamCounter.counterType_ = value
            }
        }
    }

    open var counterType: B1PreCounterTypeEnum? {
        get {
            return B1PreCounterTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreTeamCounter.counterType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTeamCounter.counterType, to: B1PreCounterTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var counterVisualOrder: Property {
        get {
            objc_sync_enter(B1PreTeamCounter.self)
            defer { objc_sync_exit(B1PreTeamCounter.self) }
            do {
                return B1PreTeamCounter.counterVisualOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTeamCounter.self)
            defer { objc_sync_exit(B1PreTeamCounter.self) }
            do {
                B1PreTeamCounter.counterVisualOrder_ = value
            }
        }
    }

    open var counterVisualOrder: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTeamCounter.counterVisualOrder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTeamCounter.counterVisualOrder, to: IntValue.of(optional: value))
        }
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreTeamCounter.self)
            defer { objc_sync_exit(B1PreTeamCounter.self) }
            do {
                return B1PreTeamCounter.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTeamCounter.self)
            defer { objc_sync_exit(B1PreTeamCounter.self) }
            do {
                B1PreTeamCounter.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTeamCounter.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTeamCounter.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTeamCounter {
        return CastRequired<B1PreTeamCounter>.from(self.oldComplex)
    }
}
