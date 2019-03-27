// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMTimeSheetLineData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "LineID")

    private static var date_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "Date")

    private static var activityType_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "ActivityType")

    private static var laborItem_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "LaborItem")

    private static var startTime_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "StartTime")

    private static var endTime_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "EndTime")

    private static var workorder_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "Workorder")

    private static var serviceCall_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "ServiceCall")

    private static var costCenter_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "CostCenter")

    private static var financialProject_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "FinancialProject")

    private static var location_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "Location")

    private static var gpsData_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "GPSData")

    private static var branch_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "Branch")

    private static var break_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "Break")

    private static var nonBillableTime_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "NonBillableTime")

    private static var effectiveTime_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "EffectiveTime")

    private static var billableTime_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "BillableTime")

    private static var fullDay_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetLineData.property(withName: "FullDay")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmTimeSheetLineData)
    }

    open class var `break`: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.break_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.break_ = value
            }
        }
    }

    open var `break`: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PrePMTimeSheetLineData.break))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.break, to: value)
        }
    }

    open class var activityType: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.activityType_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.activityType_ = value
            }
        }
    }

    open var activityType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMTimeSheetLineData.activityType))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.activityType, to: IntValue.of(optional: value))
        }
    }

    open class var billableTime: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.billableTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.billableTime_ = value
            }
        }
    }

    open var billableTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PrePMTimeSheetLineData.billableTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.billableTime, to: value)
        }
    }

    open class var branch: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.branch_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.branch_ = value
            }
        }
    }

    open var branch: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMTimeSheetLineData.branch))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.branch, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMTimeSheetLineData {
        return CastRequired<B1PrePMTimeSheetLineData>.from(self.copyComplex())
    }

    open class var costCenter: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.costCenter_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.costCenter_ = value
            }
        }
    }

    open var costCenter: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMTimeSheetLineData.costCenter))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.costCenter, to: StringValue.of(optional: value))
        }
    }

    open class var date: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.date_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.date_ = value
            }
        }
    }

    open var date: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMTimeSheetLineData.date))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.date, to: StringValue.of(optional: value))
        }
    }

    open class var effectiveTime: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.effectiveTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.effectiveTime_ = value
            }
        }
    }

    open var effectiveTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PrePMTimeSheetLineData.effectiveTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.effectiveTime, to: value)
        }
    }

    open class var endTime: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.endTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.endTime_ = value
            }
        }
    }

    open var endTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PrePMTimeSheetLineData.endTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.endTime, to: value)
        }
    }

    open class var financialProject: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.financialProject_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.financialProject_ = value
            }
        }
    }

    open var financialProject: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMTimeSheetLineData.financialProject))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.financialProject, to: StringValue.of(optional: value))
        }
    }

    open class var fullDay: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.fullDay_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.fullDay_ = value
            }
        }
    }

    open var fullDay: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMTimeSheetLineData.fullDay)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.fullDay, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var gpsData: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.gpsData_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.gpsData_ = value
            }
        }
    }

    open var gpsData: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMTimeSheetLineData.gpsData))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.gpsData, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var laborItem: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.laborItem_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.laborItem_ = value
            }
        }
    }

    open var laborItem: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMTimeSheetLineData.laborItem))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.laborItem, to: StringValue.of(optional: value))
        }
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMTimeSheetLineData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.lineID, to: IntValue.of(optional: value))
        }
    }

    open class var location: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.location_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.location_ = value
            }
        }
    }

    open var location: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMTimeSheetLineData.location))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.location, to: IntValue.of(optional: value))
        }
    }

    open class var nonBillableTime: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.nonBillableTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.nonBillableTime_ = value
            }
        }
    }

    open var nonBillableTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PrePMTimeSheetLineData.nonBillableTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.nonBillableTime, to: value)
        }
    }

    open var old: B1PrePMTimeSheetLineData {
        return CastRequired<B1PrePMTimeSheetLineData>.from(self.oldComplex)
    }

    open class var serviceCall: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.serviceCall_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.serviceCall_ = value
            }
        }
    }

    open var serviceCall: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMTimeSheetLineData.serviceCall))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.serviceCall, to: IntValue.of(optional: value))
        }
    }

    open class var startTime: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.startTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.startTime_ = value
            }
        }
    }

    open var startTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PrePMTimeSheetLineData.startTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.startTime, to: value)
        }
    }

    open class var workorder: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                return B1PrePMTimeSheetLineData.workorder_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetLineData.self)
            defer { objc_sync_exit(B1PrePMTimeSheetLineData.self) }
            do {
                B1PrePMTimeSheetLineData.workorder_ = value
            }
        }
    }

    open var workorder: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMTimeSheetLineData.workorder))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetLineData.workorder, to: IntValue.of(optional: value))
        }
    }
}
