// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreProductTreeStage: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var father_: Property = B1ClassMetadata.ComplexTypes.productTreeStage.property(withName: "Father")

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.productTreeStage.property(withName: "StageID")

    private static var sequenceNumber_: Property = B1ClassMetadata.ComplexTypes.productTreeStage.property(withName: "SequenceNumber")

    private static var stageEntry_: Property = B1ClassMetadata.ComplexTypes.productTreeStage.property(withName: "StageEntry")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.productTreeStage.property(withName: "Name")

    private static var waitingDays_: Property = B1ClassMetadata.ComplexTypes.productTreeStage.property(withName: "WaitingDays")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.productTreeStage)
    }

    open func copy() -> B1PreProductTreeStage {
        return CastRequired<B1PreProductTreeStage>.from(self.copyComplex())
    }

    open class var father: Property {
        get {
            objc_sync_enter(B1PreProductTreeStage.self)
            defer { objc_sync_exit(B1PreProductTreeStage.self) }
            do {
                return B1PreProductTreeStage.father_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeStage.self)
            defer { objc_sync_exit(B1PreProductTreeStage.self) }
            do {
                B1PreProductTreeStage.father_ = value
            }
        }
    }

    open var father: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeStage.father))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeStage.father, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreProductTreeStage.self)
            defer { objc_sync_exit(B1PreProductTreeStage.self) }
            do {
                return B1PreProductTreeStage.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeStage.self)
            defer { objc_sync_exit(B1PreProductTreeStage.self) }
            do {
                B1PreProductTreeStage.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductTreeStage.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeStage.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreProductTreeStage {
        return CastRequired<B1PreProductTreeStage>.from(self.oldComplex)
    }

    open class var sequenceNumber: Property {
        get {
            objc_sync_enter(B1PreProductTreeStage.self)
            defer { objc_sync_exit(B1PreProductTreeStage.self) }
            do {
                return B1PreProductTreeStage.sequenceNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeStage.self)
            defer { objc_sync_exit(B1PreProductTreeStage.self) }
            do {
                B1PreProductTreeStage.sequenceNumber_ = value
            }
        }
    }

    open var sequenceNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductTreeStage.sequenceNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeStage.sequenceNumber, to: IntValue.of(optional: value))
        }
    }

    open class var stageEntry: Property {
        get {
            objc_sync_enter(B1PreProductTreeStage.self)
            defer { objc_sync_exit(B1PreProductTreeStage.self) }
            do {
                return B1PreProductTreeStage.stageEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeStage.self)
            defer { objc_sync_exit(B1PreProductTreeStage.self) }
            do {
                B1PreProductTreeStage.stageEntry_ = value
            }
        }
    }

    open var stageEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductTreeStage.stageEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeStage.stageEntry, to: IntValue.of(optional: value))
        }
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PreProductTreeStage.self)
            defer { objc_sync_exit(B1PreProductTreeStage.self) }
            do {
                return B1PreProductTreeStage.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeStage.self)
            defer { objc_sync_exit(B1PreProductTreeStage.self) }
            do {
                B1PreProductTreeStage.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductTreeStage.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeStage.stageID, to: IntValue.of(optional: value))
        }
    }

    open class var waitingDays: Property {
        get {
            objc_sync_enter(B1PreProductTreeStage.self)
            defer { objc_sync_exit(B1PreProductTreeStage.self) }
            do {
                return B1PreProductTreeStage.waitingDays_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductTreeStage.self)
            defer { objc_sync_exit(B1PreProductTreeStage.self) }
            do {
                B1PreProductTreeStage.waitingDays_ = value
            }
        }
    }

    open var waitingDays: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProductTreeStage.waitingDays))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductTreeStage.waitingDays, to: DoubleValue.of(optional: value))
        }
    }
}
