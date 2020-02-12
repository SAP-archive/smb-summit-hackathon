// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreProductionOrdersStage: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.productionOrdersStage.property(withName: "DocEntry")

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.productionOrdersStage.property(withName: "StageID")

    private static var sequenceNumber_: Property = B1ClassMetadata.ComplexTypes.productionOrdersStage.property(withName: "SequenceNumber")

    private static var stageEntry_: Property = B1ClassMetadata.ComplexTypes.productionOrdersStage.property(withName: "StageEntry")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.productionOrdersStage.property(withName: "Name")

    private static var startDate_: Property = B1ClassMetadata.ComplexTypes.productionOrdersStage.property(withName: "StartDate")

    private static var endDate_: Property = B1ClassMetadata.ComplexTypes.productionOrdersStage.property(withName: "EndDate")

    private static var requiredDays_: Property = B1ClassMetadata.ComplexTypes.productionOrdersStage.property(withName: "RequiredDays")

    private static var waitingDays_: Property = B1ClassMetadata.ComplexTypes.productionOrdersStage.property(withName: "WaitingDays")

    private static var calculationProportion_: Property = B1ClassMetadata.ComplexTypes.productionOrdersStage.property(withName: "CalculationProportion")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.productionOrdersStage)
    }

    open class var calculationProportion: Property {
        get {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                return B1PreProductionOrdersStage.calculationProportion_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                B1PreProductionOrdersStage.calculationProportion_ = value
            }
        }
    }

    open var calculationProportion: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProductionOrdersStage.calculationProportion))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrdersStage.calculationProportion, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreProductionOrdersStage {
        return CastRequired<B1PreProductionOrdersStage>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                return B1PreProductionOrdersStage.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                B1PreProductionOrdersStage.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrdersStage.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrdersStage.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var endDate: Property {
        get {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                return B1PreProductionOrdersStage.endDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                B1PreProductionOrdersStage.endDate_ = value
            }
        }
    }

    open var endDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrdersStage.endDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrdersStage.endDate, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                return B1PreProductionOrdersStage.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                B1PreProductionOrdersStage.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrdersStage.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrdersStage.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreProductionOrdersStage {
        return CastRequired<B1PreProductionOrdersStage>.from(self.oldComplex)
    }

    open class var requiredDays: Property {
        get {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                return B1PreProductionOrdersStage.requiredDays_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                B1PreProductionOrdersStage.requiredDays_ = value
            }
        }
    }

    open var requiredDays: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProductionOrdersStage.requiredDays))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrdersStage.requiredDays, to: DoubleValue.of(optional: value))
        }
    }

    open class var sequenceNumber: Property {
        get {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                return B1PreProductionOrdersStage.sequenceNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                B1PreProductionOrdersStage.sequenceNumber_ = value
            }
        }
    }

    open var sequenceNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrdersStage.sequenceNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrdersStage.sequenceNumber, to: IntValue.of(optional: value))
        }
    }

    open class var stageEntry: Property {
        get {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                return B1PreProductionOrdersStage.stageEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                B1PreProductionOrdersStage.stageEntry_ = value
            }
        }
    }

    open var stageEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrdersStage.stageEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrdersStage.stageEntry, to: IntValue.of(optional: value))
        }
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                return B1PreProductionOrdersStage.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                B1PreProductionOrdersStage.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrdersStage.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrdersStage.stageID, to: IntValue.of(optional: value))
        }
    }

    open class var startDate: Property {
        get {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                return B1PreProductionOrdersStage.startDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                B1PreProductionOrdersStage.startDate_ = value
            }
        }
    }

    open var startDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreProductionOrdersStage.startDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrdersStage.startDate, to: StringValue.of(optional: value))
        }
    }

    open class var waitingDays: Property {
        get {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                return B1PreProductionOrdersStage.waitingDays_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrdersStage.self)
            defer { objc_sync_exit(B1PreProductionOrdersStage.self) }
            do {
                B1PreProductionOrdersStage.waitingDays_ = value
            }
        }
    }

    open var waitingDays: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreProductionOrdersStage.waitingDays))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrdersStage.waitingDays, to: DoubleValue.of(optional: value))
        }
    }
}
