// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWorkflowTaskCompleteParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var taskID_: Property = B1ClassMetadata.ComplexTypes.workflowTaskCompleteParams.property(withName: "TaskID")

    private static var note_: Property = B1ClassMetadata.ComplexTypes.workflowTaskCompleteParams.property(withName: "Note")

    private static var triggerParams_: Property = B1ClassMetadata.ComplexTypes.workflowTaskCompleteParams.property(withName: "TriggerParams")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.workflowTaskCompleteParams)
    }

    open func copy() -> B1PreWorkflowTaskCompleteParams {
        return CastRequired<B1PreWorkflowTaskCompleteParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var note: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskCompleteParams.self)
            defer { objc_sync_exit(B1PreWorkflowTaskCompleteParams.self) }
            do {
                return B1PreWorkflowTaskCompleteParams.note_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskCompleteParams.self)
            defer { objc_sync_exit(B1PreWorkflowTaskCompleteParams.self) }
            do {
                B1PreWorkflowTaskCompleteParams.note_ = value
            }
        }
    }

    open var note: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTaskCompleteParams.note))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskCompleteParams.note, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreWorkflowTaskCompleteParams {
        return CastRequired<B1PreWorkflowTaskCompleteParams>.from(self.oldComplex)
    }

    open class var taskID: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskCompleteParams.self)
            defer { objc_sync_exit(B1PreWorkflowTaskCompleteParams.self) }
            do {
                return B1PreWorkflowTaskCompleteParams.taskID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskCompleteParams.self)
            defer { objc_sync_exit(B1PreWorkflowTaskCompleteParams.self) }
            do {
                B1PreWorkflowTaskCompleteParams.taskID_ = value
            }
        }
    }

    open var taskID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWorkflowTaskCompleteParams.taskID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskCompleteParams.taskID, to: IntValue.of(optional: value))
        }
    }

    open class var triggerParams: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskCompleteParams.self)
            defer { objc_sync_exit(B1PreWorkflowTaskCompleteParams.self) }
            do {
                return B1PreWorkflowTaskCompleteParams.triggerParams_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskCompleteParams.self)
            defer { objc_sync_exit(B1PreWorkflowTaskCompleteParams.self) }
            do {
                B1PreWorkflowTaskCompleteParams.triggerParams_ = value
            }
        }
    }

    open var triggerParams: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTaskCompleteParams.triggerParams))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskCompleteParams.triggerParams, to: StringValue.of(optional: value))
        }
    }
}
