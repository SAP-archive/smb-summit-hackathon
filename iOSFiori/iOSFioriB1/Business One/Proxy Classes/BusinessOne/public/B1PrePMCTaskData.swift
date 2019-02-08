// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMCTaskData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var taskID_: Property = B1ClassMetadata.ComplexTypes.pmcTaskData.property(withName: "TaskID")

    private static var taskName_: Property = B1ClassMetadata.ComplexTypes.pmcTaskData.property(withName: "TaskName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmcTaskData)
    }

    open func copy() -> B1PrePMCTaskData {
        return CastRequired<B1PrePMCTaskData>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePMCTaskData {
        return CastRequired<B1PrePMCTaskData>.from(self.oldComplex)
    }

    open class var taskID: Property {
        get {
            objc_sync_enter(B1PrePMCTaskData.self)
            defer { objc_sync_exit(B1PrePMCTaskData.self) }
            do {
                return B1PrePMCTaskData.taskID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCTaskData.self)
            defer { objc_sync_exit(B1PrePMCTaskData.self) }
            do {
                B1PrePMCTaskData.taskID_ = value
            }
        }
    }

    open var taskID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMCTaskData.taskID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCTaskData.taskID, to: IntValue.of(optional: value))
        }
    }

    open class var taskName: Property {
        get {
            objc_sync_enter(B1PrePMCTaskData.self)
            defer { objc_sync_exit(B1PrePMCTaskData.self) }
            do {
                return B1PrePMCTaskData.taskName_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCTaskData.self)
            defer { objc_sync_exit(B1PrePMCTaskData.self) }
            do {
                B1PrePMCTaskData.taskName_ = value
            }
        }
    }

    open var taskName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMCTaskData.taskName))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCTaskData.taskName, to: StringValue.of(optional: value))
        }
    }
}
