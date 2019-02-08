// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMCActivityData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var activityID_: Property = B1ClassMetadata.ComplexTypes.pmcActivityData.property(withName: "ActivityID")

    private static var activityType_: Property = B1ClassMetadata.ComplexTypes.pmcActivityData.property(withName: "ActivityType")

    private static var laborItem_: Property = B1ClassMetadata.ComplexTypes.pmcActivityData.property(withName: "LaborItem")

    private static var isChargeable_: Property = B1ClassMetadata.ComplexTypes.pmcActivityData.property(withName: "IsChargeable")

    private static var isAbsence_: Property = B1ClassMetadata.ComplexTypes.pmcActivityData.property(withName: "IsAbsence")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmcActivityData)
    }

    open class var activityID: Property {
        get {
            objc_sync_enter(B1PrePMCActivityData.self)
            defer { objc_sync_exit(B1PrePMCActivityData.self) }
            do {
                return B1PrePMCActivityData.activityID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCActivityData.self)
            defer { objc_sync_exit(B1PrePMCActivityData.self) }
            do {
                B1PrePMCActivityData.activityID_ = value
            }
        }
    }

    open var activityID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMCActivityData.activityID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCActivityData.activityID, to: IntValue.of(optional: value))
        }
    }

    open class var activityType: Property {
        get {
            objc_sync_enter(B1PrePMCActivityData.self)
            defer { objc_sync_exit(B1PrePMCActivityData.self) }
            do {
                return B1PrePMCActivityData.activityType_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCActivityData.self)
            defer { objc_sync_exit(B1PrePMCActivityData.self) }
            do {
                B1PrePMCActivityData.activityType_ = value
            }
        }
    }

    open var activityType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMCActivityData.activityType))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCActivityData.activityType, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMCActivityData {
        return CastRequired<B1PrePMCActivityData>.from(self.copyComplex())
    }

    open class var isAbsence: Property {
        get {
            objc_sync_enter(B1PrePMCActivityData.self)
            defer { objc_sync_exit(B1PrePMCActivityData.self) }
            do {
                return B1PrePMCActivityData.isAbsence_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCActivityData.self)
            defer { objc_sync_exit(B1PrePMCActivityData.self) }
            do {
                B1PrePMCActivityData.isAbsence_ = value
            }
        }
    }

    open var isAbsence: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMCActivityData.isAbsence)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCActivityData.isAbsence, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var isChargeable: Property {
        get {
            objc_sync_enter(B1PrePMCActivityData.self)
            defer { objc_sync_exit(B1PrePMCActivityData.self) }
            do {
                return B1PrePMCActivityData.isChargeable_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCActivityData.self)
            defer { objc_sync_exit(B1PrePMCActivityData.self) }
            do {
                B1PrePMCActivityData.isChargeable_ = value
            }
        }
    }

    open var isChargeable: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMCActivityData.isChargeable)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCActivityData.isChargeable, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var laborItem: Property {
        get {
            objc_sync_enter(B1PrePMCActivityData.self)
            defer { objc_sync_exit(B1PrePMCActivityData.self) }
            do {
                return B1PrePMCActivityData.laborItem_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCActivityData.self)
            defer { objc_sync_exit(B1PrePMCActivityData.self) }
            do {
                B1PrePMCActivityData.laborItem_ = value
            }
        }
    }

    open var laborItem: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMCActivityData.laborItem))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCActivityData.laborItem, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PrePMCActivityData {
        return CastRequired<B1PrePMCActivityData>.from(self.oldComplex)
    }
}
