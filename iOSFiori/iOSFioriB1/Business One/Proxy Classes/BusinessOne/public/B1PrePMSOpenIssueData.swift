// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMSOpenIssueData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmsOpenIssueData.property(withName: "LineID")

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.pmsOpenIssueData.property(withName: "StageID")

    private static var area_: Property = B1ClassMetadata.ComplexTypes.pmsOpenIssueData.property(withName: "Area")

    private static var priority_: Property = B1ClassMetadata.ComplexTypes.pmsOpenIssueData.property(withName: "Priority")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.pmsOpenIssueData.property(withName: "Remarks")

    private static var closed_: Property = B1ClassMetadata.ComplexTypes.pmsOpenIssueData.property(withName: "Closed")

    private static var solutionID_: Property = B1ClassMetadata.ComplexTypes.pmsOpenIssueData.property(withName: "SolutionID")

    private static var responsible_: Property = B1ClassMetadata.ComplexTypes.pmsOpenIssueData.property(withName: "Responsible")

    private static var enteredBy_: Property = B1ClassMetadata.ComplexTypes.pmsOpenIssueData.property(withName: "EnteredBy")

    private static var enteredDate_: Property = B1ClassMetadata.ComplexTypes.pmsOpenIssueData.property(withName: "EnteredDate")

    private static var effort_: Property = B1ClassMetadata.ComplexTypes.pmsOpenIssueData.property(withName: "Effort")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmsOpenIssueData)
    }

    open class var area: Property {
        get {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                return B1PrePMSOpenIssueData.area_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                B1PrePMSOpenIssueData.area_ = value
            }
        }
    }

    open var area: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSOpenIssueData.area))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSOpenIssueData.area, to: IntValue.of(optional: value))
        }
    }

    open class var closed: Property {
        get {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                return B1PrePMSOpenIssueData.closed_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                B1PrePMSOpenIssueData.closed_ = value
            }
        }
    }

    open var closed: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMSOpenIssueData.closed)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSOpenIssueData.closed, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PrePMSOpenIssueData {
        return CastRequired<B1PrePMSOpenIssueData>.from(self.copyComplex())
    }

    open class var effort: Property {
        get {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                return B1PrePMSOpenIssueData.effort_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                B1PrePMSOpenIssueData.effort_ = value
            }
        }
    }

    open var effort: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMSOpenIssueData.effort))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSOpenIssueData.effort, to: DoubleValue.of(optional: value))
        }
    }

    open class var enteredBy: Property {
        get {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                return B1PrePMSOpenIssueData.enteredBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                B1PrePMSOpenIssueData.enteredBy_ = value
            }
        }
    }

    open var enteredBy: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSOpenIssueData.enteredBy))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSOpenIssueData.enteredBy, to: IntValue.of(optional: value))
        }
    }

    open class var enteredDate: Property {
        get {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                return B1PrePMSOpenIssueData.enteredDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                B1PrePMSOpenIssueData.enteredDate_ = value
            }
        }
    }

    open var enteredDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSOpenIssueData.enteredDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSOpenIssueData.enteredDate, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                return B1PrePMSOpenIssueData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                B1PrePMSOpenIssueData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSOpenIssueData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSOpenIssueData.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMSOpenIssueData {
        return CastRequired<B1PrePMSOpenIssueData>.from(self.oldComplex)
    }

    open class var priority: Property {
        get {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                return B1PrePMSOpenIssueData.priority_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                B1PrePMSOpenIssueData.priority_ = value
            }
        }
    }

    open var priority: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSOpenIssueData.priority))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSOpenIssueData.priority, to: IntValue.of(optional: value))
        }
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                return B1PrePMSOpenIssueData.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                B1PrePMSOpenIssueData.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMSOpenIssueData.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSOpenIssueData.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var responsible: Property {
        get {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                return B1PrePMSOpenIssueData.responsible_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                B1PrePMSOpenIssueData.responsible_ = value
            }
        }
    }

    open var responsible: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSOpenIssueData.responsible))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSOpenIssueData.responsible, to: IntValue.of(optional: value))
        }
    }

    open class var solutionID: Property {
        get {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                return B1PrePMSOpenIssueData.solutionID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                B1PrePMSOpenIssueData.solutionID_ = value
            }
        }
    }

    open var solutionID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSOpenIssueData.solutionID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSOpenIssueData.solutionID, to: IntValue.of(optional: value))
        }
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                return B1PrePMSOpenIssueData.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMSOpenIssueData.self) }
            do {
                B1PrePMSOpenIssueData.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSOpenIssueData.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSOpenIssueData.stageID, to: IntValue.of(optional: value))
        }
    }
}
