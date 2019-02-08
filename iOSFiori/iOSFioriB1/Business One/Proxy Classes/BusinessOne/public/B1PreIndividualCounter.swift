// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreIndividualCounter: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var documentEntry_: Property = B1ClassMetadata.ComplexTypes.individualCounter.property(withName: "DocumentEntry")

    private static var counterID_: Property = B1ClassMetadata.ComplexTypes.individualCounter.property(withName: "CounterID")

    private static var counterType_: Property = B1ClassMetadata.ComplexTypes.individualCounter.property(withName: "CounterType")

    private static var counterName_: Property = B1ClassMetadata.ComplexTypes.individualCounter.property(withName: "CounterName")

    private static var counterNumber_: Property = B1ClassMetadata.ComplexTypes.individualCounter.property(withName: "CounterNumber")

    private static var counterVisualOrder_: Property = B1ClassMetadata.ComplexTypes.individualCounter.property(withName: "CounterVisualOrder")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.individualCounter)
    }

    open func copy() -> B1PreIndividualCounter {
        return CastRequired<B1PreIndividualCounter>.from(self.copyComplex())
    }

    open class var counterID: Property {
        get {
            objc_sync_enter(B1PreIndividualCounter.self)
            defer { objc_sync_exit(B1PreIndividualCounter.self) }
            do {
                return B1PreIndividualCounter.counterID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIndividualCounter.self)
            defer { objc_sync_exit(B1PreIndividualCounter.self) }
            do {
                B1PreIndividualCounter.counterID_ = value
            }
        }
    }

    open var counterID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreIndividualCounter.counterID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIndividualCounter.counterID, to: IntValue.of(optional: value))
        }
    }

    open class var counterName: Property {
        get {
            objc_sync_enter(B1PreIndividualCounter.self)
            defer { objc_sync_exit(B1PreIndividualCounter.self) }
            do {
                return B1PreIndividualCounter.counterName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIndividualCounter.self)
            defer { objc_sync_exit(B1PreIndividualCounter.self) }
            do {
                B1PreIndividualCounter.counterName_ = value
            }
        }
    }

    open var counterName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreIndividualCounter.counterName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIndividualCounter.counterName, to: StringValue.of(optional: value))
        }
    }

    open class var counterNumber: Property {
        get {
            objc_sync_enter(B1PreIndividualCounter.self)
            defer { objc_sync_exit(B1PreIndividualCounter.self) }
            do {
                return B1PreIndividualCounter.counterNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIndividualCounter.self)
            defer { objc_sync_exit(B1PreIndividualCounter.self) }
            do {
                B1PreIndividualCounter.counterNumber_ = value
            }
        }
    }

    open var counterNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreIndividualCounter.counterNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIndividualCounter.counterNumber, to: IntValue.of(optional: value))
        }
    }

    open class var counterType: Property {
        get {
            objc_sync_enter(B1PreIndividualCounter.self)
            defer { objc_sync_exit(B1PreIndividualCounter.self) }
            do {
                return B1PreIndividualCounter.counterType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIndividualCounter.self)
            defer { objc_sync_exit(B1PreIndividualCounter.self) }
            do {
                B1PreIndividualCounter.counterType_ = value
            }
        }
    }

    open var counterType: B1PreCounterTypeEnum? {
        get {
            return B1PreCounterTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreIndividualCounter.counterType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIndividualCounter.counterType, to: B1PreCounterTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var counterVisualOrder: Property {
        get {
            objc_sync_enter(B1PreIndividualCounter.self)
            defer { objc_sync_exit(B1PreIndividualCounter.self) }
            do {
                return B1PreIndividualCounter.counterVisualOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIndividualCounter.self)
            defer { objc_sync_exit(B1PreIndividualCounter.self) }
            do {
                B1PreIndividualCounter.counterVisualOrder_ = value
            }
        }
    }

    open var counterVisualOrder: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreIndividualCounter.counterVisualOrder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIndividualCounter.counterVisualOrder, to: IntValue.of(optional: value))
        }
    }

    open class var documentEntry: Property {
        get {
            objc_sync_enter(B1PreIndividualCounter.self)
            defer { objc_sync_exit(B1PreIndividualCounter.self) }
            do {
                return B1PreIndividualCounter.documentEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreIndividualCounter.self)
            defer { objc_sync_exit(B1PreIndividualCounter.self) }
            do {
                B1PreIndividualCounter.documentEntry_ = value
            }
        }
    }

    open var documentEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreIndividualCounter.documentEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreIndividualCounter.documentEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreIndividualCounter {
        return CastRequired<B1PreIndividualCounter>.from(self.oldComplex)
    }
}
