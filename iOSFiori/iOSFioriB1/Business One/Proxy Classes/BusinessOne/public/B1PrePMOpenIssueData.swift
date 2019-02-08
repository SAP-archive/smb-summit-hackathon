// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMOpenIssueData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmOpenIssueData.property(withName: "LineID")

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.pmOpenIssueData.property(withName: "StageID")

    private static var area_: Property = B1ClassMetadata.ComplexTypes.pmOpenIssueData.property(withName: "Area")

    private static var priority_: Property = B1ClassMetadata.ComplexTypes.pmOpenIssueData.property(withName: "Priority")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.pmOpenIssueData.property(withName: "Remarks")

    private static var closed_: Property = B1ClassMetadata.ComplexTypes.pmOpenIssueData.property(withName: "Closed")

    private static var solutionID_: Property = B1ClassMetadata.ComplexTypes.pmOpenIssueData.property(withName: "SolutionID")

    private static var responsible_: Property = B1ClassMetadata.ComplexTypes.pmOpenIssueData.property(withName: "Responsible")

    private static var enteredBy_: Property = B1ClassMetadata.ComplexTypes.pmOpenIssueData.property(withName: "EnteredBy")

    private static var enteredDate_: Property = B1ClassMetadata.ComplexTypes.pmOpenIssueData.property(withName: "EnteredDate")

    private static var effort_: Property = B1ClassMetadata.ComplexTypes.pmOpenIssueData.property(withName: "Effort")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmOpenIssueData)
    }

    open class var area: Property {
        get {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                return B1PrePMOpenIssueData.area_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                B1PrePMOpenIssueData.area_ = value
            }
        }
    }

    open var area: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMOpenIssueData.area))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMOpenIssueData.area, to: IntValue.of(optional: value))
        }
    }

    open class var closed: Property {
        get {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                return B1PrePMOpenIssueData.closed_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                B1PrePMOpenIssueData.closed_ = value
            }
        }
    }

    open var closed: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePMOpenIssueData.closed)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMOpenIssueData.closed, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PrePMOpenIssueData {
        return CastRequired<B1PrePMOpenIssueData>.from(self.copyComplex())
    }

    open class var effort: Property {
        get {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                return B1PrePMOpenIssueData.effort_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                B1PrePMOpenIssueData.effort_ = value
            }
        }
    }

    open var effort: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePMOpenIssueData.effort))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMOpenIssueData.effort, to: DoubleValue.of(optional: value))
        }
    }

    open class var enteredBy: Property {
        get {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                return B1PrePMOpenIssueData.enteredBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                B1PrePMOpenIssueData.enteredBy_ = value
            }
        }
    }

    open var enteredBy: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMOpenIssueData.enteredBy))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMOpenIssueData.enteredBy, to: IntValue.of(optional: value))
        }
    }

    open class var enteredDate: Property {
        get {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                return B1PrePMOpenIssueData.enteredDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                B1PrePMOpenIssueData.enteredDate_ = value
            }
        }
    }

    open var enteredDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMOpenIssueData.enteredDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMOpenIssueData.enteredDate, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                return B1PrePMOpenIssueData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                B1PrePMOpenIssueData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMOpenIssueData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMOpenIssueData.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMOpenIssueData {
        return CastRequired<B1PrePMOpenIssueData>.from(self.oldComplex)
    }

    open class var priority: Property {
        get {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                return B1PrePMOpenIssueData.priority_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                B1PrePMOpenIssueData.priority_ = value
            }
        }
    }

    open var priority: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMOpenIssueData.priority))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMOpenIssueData.priority, to: IntValue.of(optional: value))
        }
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                return B1PrePMOpenIssueData.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                B1PrePMOpenIssueData.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMOpenIssueData.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMOpenIssueData.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var responsible: Property {
        get {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                return B1PrePMOpenIssueData.responsible_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                B1PrePMOpenIssueData.responsible_ = value
            }
        }
    }

    open var responsible: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMOpenIssueData.responsible))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMOpenIssueData.responsible, to: IntValue.of(optional: value))
        }
    }

    open class var solutionID: Property {
        get {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                return B1PrePMOpenIssueData.solutionID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                B1PrePMOpenIssueData.solutionID_ = value
            }
        }
    }

    open var solutionID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMOpenIssueData.solutionID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMOpenIssueData.solutionID, to: IntValue.of(optional: value))
        }
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                return B1PrePMOpenIssueData.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMOpenIssueData.self)
            defer { objc_sync_exit(B1PrePMOpenIssueData.self) }
            do {
                B1PrePMOpenIssueData.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMOpenIssueData.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMOpenIssueData.stageID, to: IntValue.of(optional: value))
        }
    }
}
