// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWorkflowTask: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var instanceID_: Property = B1ClassMetadata.ComplexTypes.workflowTask.property(withName: "InstanceID")

    private static var taskID_: Property = B1ClassMetadata.ComplexTypes.workflowTask.property(withName: "TaskID")

    private static var templateID_: Property = B1ClassMetadata.ComplexTypes.workflowTask.property(withName: "TemplateID")

    private static var templateName_: Property = B1ClassMetadata.ComplexTypes.workflowTask.property(withName: "TemplateName")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.workflowTask.property(withName: "Description")

    private static var operation_: Property = B1ClassMetadata.ComplexTypes.workflowTask.property(withName: "Operation")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.workflowTask.property(withName: "Type")

    private static var owner_: Property = B1ClassMetadata.ComplexTypes.workflowTask.property(withName: "Owner")

    private static var priority_: Property = B1ClassMetadata.ComplexTypes.workflowTask.property(withName: "Priority")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.workflowTask.property(withName: "Status")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.workflowTask.property(withName: "Name")

    private static var workflowTaskInputObjectCollection_: Property = B1ClassMetadata.ComplexTypes.workflowTask.property(withName: "WorkflowTaskInputObjectCollection")

    private static var workflowTaskNoteCollection_: Property = B1ClassMetadata.ComplexTypes.workflowTask.property(withName: "WorkflowTaskNoteCollection")

    private static var workflowTaskOutputObjectCollection_: Property = B1ClassMetadata.ComplexTypes.workflowTask.property(withName: "WorkflowTaskOutputObjectCollection")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.workflowTask)
    }

    open func copy() -> B1PreWorkflowTask {
        return CastRequired<B1PreWorkflowTask>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                return B1PreWorkflowTask.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                B1PreWorkflowTask.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTask.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTask.description, to: StringValue.of(optional: value))
        }
    }

    open class var instanceID: Property {
        get {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                return B1PreWorkflowTask.instanceID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                B1PreWorkflowTask.instanceID_ = value
            }
        }
    }

    open var instanceID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWorkflowTask.instanceID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTask.instanceID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                return B1PreWorkflowTask.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                B1PreWorkflowTask.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTask.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTask.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreWorkflowTask {
        return CastRequired<B1PreWorkflowTask>.from(self.oldComplex)
    }

    open class var operation: Property {
        get {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                return B1PreWorkflowTask.operation_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                B1PreWorkflowTask.operation_ = value
            }
        }
    }

    open var operation: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTask.operation))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTask.operation, to: StringValue.of(optional: value))
        }
    }

    open class var owner: Property {
        get {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                return B1PreWorkflowTask.owner_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                B1PreWorkflowTask.owner_ = value
            }
        }
    }

    open var owner: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTask.owner))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTask.owner, to: StringValue.of(optional: value))
        }
    }

    open class var priority: Property {
        get {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                return B1PreWorkflowTask.priority_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                B1PreWorkflowTask.priority_ = value
            }
        }
    }

    open var priority: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWorkflowTask.priority))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTask.priority, to: IntValue.of(optional: value))
        }
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                return B1PreWorkflowTask.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                B1PreWorkflowTask.status_ = value
            }
        }
    }

    open var status: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTask.status))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTask.status, to: StringValue.of(optional: value))
        }
    }

    open class var taskID: Property {
        get {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                return B1PreWorkflowTask.taskID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                B1PreWorkflowTask.taskID_ = value
            }
        }
    }

    open var taskID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWorkflowTask.taskID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTask.taskID, to: IntValue.of(optional: value))
        }
    }

    open class var templateID: Property {
        get {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                return B1PreWorkflowTask.templateID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                B1PreWorkflowTask.templateID_ = value
            }
        }
    }

    open var templateID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTask.templateID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTask.templateID, to: StringValue.of(optional: value))
        }
    }

    open class var templateName: Property {
        get {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                return B1PreWorkflowTask.templateName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                B1PreWorkflowTask.templateName_ = value
            }
        }
    }

    open var templateName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTask.templateName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTask.templateName, to: StringValue.of(optional: value))
        }
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                return B1PreWorkflowTask.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                B1PreWorkflowTask.type__ = value
            }
        }
    }

    open var type_: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTask.type_))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTask.type_, to: StringValue.of(optional: value))
        }
    }

    open class var workflowTaskInputObjectCollection: Property {
        get {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                return B1PreWorkflowTask.workflowTaskInputObjectCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                B1PreWorkflowTask.workflowTaskInputObjectCollection_ = value
            }
        }
    }

    open var workflowTaskInputObjectCollection: Array<B1PreWorkflowTaskInputObject> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreWorkflowTask.workflowTaskInputObjectCollection)).toArray(), Array<B1PreWorkflowTaskInputObject>())
        }
        set(value) {
            B1PreWorkflowTask.workflowTaskInputObjectCollection.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var workflowTaskNoteCollection: Property {
        get {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                return B1PreWorkflowTask.workflowTaskNoteCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                B1PreWorkflowTask.workflowTaskNoteCollection_ = value
            }
        }
    }

    open var workflowTaskNoteCollection: Array<B1PreWorkflowTaskNote> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreWorkflowTask.workflowTaskNoteCollection)).toArray(), Array<B1PreWorkflowTaskNote>())
        }
        set(value) {
            B1PreWorkflowTask.workflowTaskNoteCollection.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open class var workflowTaskOutputObjectCollection: Property {
        get {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                return B1PreWorkflowTask.workflowTaskOutputObjectCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTask.self)
            defer { objc_sync_exit(B1PreWorkflowTask.self) }
            do {
                B1PreWorkflowTask.workflowTaskOutputObjectCollection_ = value
            }
        }
    }

    open var workflowTaskOutputObjectCollection: Array<B1PreWorkflowTaskOutputObject> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreWorkflowTask.workflowTaskOutputObjectCollection)).toArray(), Array<B1PreWorkflowTaskOutputObject>())
        }
        set(value) {
            B1PreWorkflowTask.workflowTaskOutputObjectCollection.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }
}
