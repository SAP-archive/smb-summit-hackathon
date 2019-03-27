// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceCallScheduling: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "LineNum")

    private static var technician_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "Technician")

    private static var handledBy_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "HandledBy")

    private static var startDate_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "StartDate")

    private static var startTime_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "StartTime")

    private static var endDate_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "EndDate")

    private static var endTime_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "EndTime")

    private static var duration_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "Duration")

    private static var actualDuration_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "ActualDuration")

    private static var durationType_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "DurationType")

    private static var actualDurationType_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "ActualDurationType")

    private static var reminder_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "Reminder")

    private static var reminderPeriod_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "ReminderPeriod")

    private static var reminderType_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "ReminderType")

    private static var reminderSent_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "ReminderSent")

    private static var reminderDate_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "ReminderDate")

    private static var reminderTime_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "ReminderTime")

    private static var displayInCalendar_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "DisplayInCalendar")

    private static var isUnscheduled_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "IsUnscheduled")

    private static var location_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "Location")

    private static var addressName_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "AddressName")

    private static var addressText_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "AddressText")

    private static var street_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "Street")

    private static var city_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "City")

    private static var room_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "Room")

    private static var state_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "State")

    private static var country_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "Country")

    private static var address2_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "Address2")

    private static var address3_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "Address3")

    private static var addressType_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "AddressType")

    private static var streetNo_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "StreetNo")

    private static var zipCode_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "ZipCode")

    private static var block_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "Block")

    private static var county_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "County")

    private static var taxOffice_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "TaxOffice")

    private static var globalLocNum_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "GlobalLocNum")

    private static var isClosed_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "IsClosed")

    private static var remark_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "Remark")

    private static var addressTypeBS_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "AddressTypeBS")

    private static var signatureName_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "SignatureName")

    private static var salesOrders_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "SalesOrders")

    private static var checkInDate_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "CheckInDate")

    private static var checkInTime_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "CheckInTime")

    private static var checkInLocation_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "CheckInLocation")

    private static var checkInLatitude_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "CheckInLatitude")

    private static var checkInLongitude_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "CheckInLongitude")

    private static var checkOutDate_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "CheckOutDate")

    private static var checkOutTime_: Property = B1ClassMetadata.ComplexTypes.serviceCallScheduling.property(withName: "CheckOutTime")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceCallScheduling)
    }

    open class var actualDuration: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.actualDuration_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.actualDuration_ = value
            }
        }
    }

    open var actualDuration: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.actualDuration))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.actualDuration, to: DoubleValue.of(optional: value))
        }
    }

    open class var actualDurationType: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.actualDurationType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.actualDurationType_ = value
            }
        }
    }

    open var actualDurationType: B1PreBoDurations? {
        get {
            return B1PreBoDurationsConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreServiceCallScheduling.actualDurationType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.actualDurationType, to: B1PreBoDurationsConvert.toOptionalEnumValue(value))
        }
    }

    open class var address2: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.address2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.address2_ = value
            }
        }
    }

    open var address2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.address2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.address2, to: StringValue.of(optional: value))
        }
    }

    open class var address3: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.address3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.address3_ = value
            }
        }
    }

    open var address3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.address3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.address3, to: StringValue.of(optional: value))
        }
    }

    open class var addressName: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.addressName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.addressName_ = value
            }
        }
    }

    open var addressName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.addressName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.addressName, to: StringValue.of(optional: value))
        }
    }

    open class var addressText: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.addressText_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.addressText_ = value
            }
        }
    }

    open var addressText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.addressText))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.addressText, to: StringValue.of(optional: value))
        }
    }

    open class var addressType: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.addressType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.addressType_ = value
            }
        }
    }

    open var addressType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.addressType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.addressType, to: StringValue.of(optional: value))
        }
    }

    open class var addressTypeBS: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.addressTypeBS_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.addressTypeBS_ = value
            }
        }
    }

    open var addressTypeBS: B1PreBoAddressType? {
        get {
            return B1PreBoAddressTypeConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreServiceCallScheduling.addressTypeBS)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.addressTypeBS, to: B1PreBoAddressTypeConvert.toOptionalEnumValue(value))
        }
    }

    open class var block: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.block_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.block_ = value
            }
        }
    }

    open var block: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.block))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.block, to: StringValue.of(optional: value))
        }
    }

    open class var checkInDate: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.checkInDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.checkInDate_ = value
            }
        }
    }

    open var checkInDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.checkInDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.checkInDate, to: StringValue.of(optional: value))
        }
    }

    open class var checkInLatitude: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.checkInLatitude_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.checkInLatitude_ = value
            }
        }
    }

    open var checkInLatitude: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.checkInLatitude))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.checkInLatitude, to: StringValue.of(optional: value))
        }
    }

    open class var checkInLocation: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.checkInLocation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.checkInLocation_ = value
            }
        }
    }

    open var checkInLocation: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.checkInLocation))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.checkInLocation, to: StringValue.of(optional: value))
        }
    }

    open class var checkInLongitude: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.checkInLongitude_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.checkInLongitude_ = value
            }
        }
    }

    open var checkInLongitude: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.checkInLongitude))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.checkInLongitude, to: StringValue.of(optional: value))
        }
    }

    open class var checkInTime: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.checkInTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.checkInTime_ = value
            }
        }
    }

    open var checkInTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreServiceCallScheduling.checkInTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.checkInTime, to: value)
        }
    }

    open class var checkOutDate: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.checkOutDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.checkOutDate_ = value
            }
        }
    }

    open var checkOutDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.checkOutDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.checkOutDate, to: StringValue.of(optional: value))
        }
    }

    open class var checkOutTime: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.checkOutTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.checkOutTime_ = value
            }
        }
    }

    open var checkOutTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreServiceCallScheduling.checkOutTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.checkOutTime, to: value)
        }
    }

    open class var city: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.city_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.city_ = value
            }
        }
    }

    open var city: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.city))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.city, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreServiceCallScheduling {
        return CastRequired<B1PreServiceCallScheduling>.from(self.copyComplex())
    }

    open class var country: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.country_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.country_ = value
            }
        }
    }

    open var country: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.country))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.country, to: StringValue.of(optional: value))
        }
    }

    open class var county: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.county_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.county_ = value
            }
        }
    }

    open var county: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.county))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.county, to: StringValue.of(optional: value))
        }
    }

    open class var displayInCalendar: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.displayInCalendar_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.displayInCalendar_ = value
            }
        }
    }

    open var displayInCalendar: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreServiceCallScheduling.displayInCalendar)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.displayInCalendar, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var duration: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.duration_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.duration_ = value
            }
        }
    }

    open var duration: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.duration))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.duration, to: DoubleValue.of(optional: value))
        }
    }

    open class var durationType: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.durationType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.durationType_ = value
            }
        }
    }

    open var durationType: B1PreBoDurations? {
        get {
            return B1PreBoDurationsConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreServiceCallScheduling.durationType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.durationType, to: B1PreBoDurationsConvert.toOptionalEnumValue(value))
        }
    }

    open class var endDate: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.endDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.endDate_ = value
            }
        }
    }

    open var endDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.endDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.endDate, to: StringValue.of(optional: value))
        }
    }

    open class var endTime: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.endTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.endTime_ = value
            }
        }
    }

    open var endTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreServiceCallScheduling.endTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.endTime, to: value)
        }
    }

    open class var globalLocNum: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.globalLocNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.globalLocNum_ = value
            }
        }
    }

    open var globalLocNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.globalLocNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.globalLocNum, to: StringValue.of(optional: value))
        }
    }

    open class var handledBy: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.handledBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.handledBy_ = value
            }
        }
    }

    open var handledBy: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.handledBy))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.handledBy, to: IntValue.of(optional: value))
        }
    }

    open class var isClosed: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.isClosed_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.isClosed_ = value
            }
        }
    }

    open var isClosed: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreServiceCallScheduling.isClosed)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.isClosed, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var isUnscheduled: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.isUnscheduled_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.isUnscheduled_ = value
            }
        }
    }

    open var isUnscheduled: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreServiceCallScheduling.isUnscheduled)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.isUnscheduled, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.lineNum, to: IntValue.of(optional: value))
        }
    }

    open class var location: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.location_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.location_ = value
            }
        }
    }

    open var location: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.location))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.location, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreServiceCallScheduling {
        return CastRequired<B1PreServiceCallScheduling>.from(self.oldComplex)
    }

    open class var remark: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.remark_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.remark_ = value
            }
        }
    }

    open var remark: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.remark))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.remark, to: StringValue.of(optional: value))
        }
    }

    open class var reminder: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.reminder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.reminder_ = value
            }
        }
    }

    open var reminder: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreServiceCallScheduling.reminder)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.reminder, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var reminderDate: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.reminderDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.reminderDate_ = value
            }
        }
    }

    open var reminderDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.reminderDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.reminderDate, to: StringValue.of(optional: value))
        }
    }

    open class var reminderPeriod: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.reminderPeriod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.reminderPeriod_ = value
            }
        }
    }

    open var reminderPeriod: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.reminderPeriod))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.reminderPeriod, to: DoubleValue.of(optional: value))
        }
    }

    open class var reminderSent: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.reminderSent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.reminderSent_ = value
            }
        }
    }

    open var reminderSent: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreServiceCallScheduling.reminderSent)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.reminderSent, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var reminderTime: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.reminderTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.reminderTime_ = value
            }
        }
    }

    open var reminderTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreServiceCallScheduling.reminderTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.reminderTime, to: value)
        }
    }

    open class var reminderType: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.reminderType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.reminderType_ = value
            }
        }
    }

    open var reminderType: B1PreBoDurations? {
        get {
            return B1PreBoDurationsConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreServiceCallScheduling.reminderType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.reminderType, to: B1PreBoDurationsConvert.toOptionalEnumValue(value))
        }
    }

    open class var room: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.room_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.room_ = value
            }
        }
    }

    open var room: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.room))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.room, to: StringValue.of(optional: value))
        }
    }

    open class var salesOrders: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.salesOrders_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.salesOrders_ = value
            }
        }
    }

    open var salesOrders: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.salesOrders))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.salesOrders, to: StringValue.of(optional: value))
        }
    }

    open class var signatureName: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.signatureName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.signatureName_ = value
            }
        }
    }

    open var signatureName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.signatureName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.signatureName, to: StringValue.of(optional: value))
        }
    }

    open class var startDate: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.startDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.startDate_ = value
            }
        }
    }

    open var startDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.startDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.startDate, to: StringValue.of(optional: value))
        }
    }

    open class var startTime: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.startTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.startTime_ = value
            }
        }
    }

    open var startTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreServiceCallScheduling.startTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.startTime, to: value)
        }
    }

    open class var state: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.state_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.state_ = value
            }
        }
    }

    open var state: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.state))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.state, to: StringValue.of(optional: value))
        }
    }

    open class var street: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.street_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.street_ = value
            }
        }
    }

    open var street: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.street))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.street, to: StringValue.of(optional: value))
        }
    }

    open class var streetNo: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.streetNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.streetNo_ = value
            }
        }
    }

    open var streetNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.streetNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.streetNo, to: StringValue.of(optional: value))
        }
    }

    open class var taxOffice: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.taxOffice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.taxOffice_ = value
            }
        }
    }

    open var taxOffice: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.taxOffice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.taxOffice, to: StringValue.of(optional: value))
        }
    }

    open class var technician: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.technician_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.technician_ = value
            }
        }
    }

    open var technician: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.technician))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.technician, to: IntValue.of(optional: value))
        }
    }

    open class var zipCode: Property {
        get {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                return B1PreServiceCallScheduling.zipCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallScheduling.self)
            defer { objc_sync_exit(B1PreServiceCallScheduling.self) }
            do {
                B1PreServiceCallScheduling.zipCode_ = value
            }
        }
    }

    open var zipCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceCallScheduling.zipCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallScheduling.zipCode, to: StringValue.of(optional: value))
        }
    }
}
