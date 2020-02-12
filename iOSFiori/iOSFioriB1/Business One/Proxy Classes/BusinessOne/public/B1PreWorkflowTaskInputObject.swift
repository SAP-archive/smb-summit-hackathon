// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWorkflowTaskInputObject: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var taskID_: Property = B1ClassMetadata.ComplexTypes.workflowTaskInputObject.property(withName: "TaskID")

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.workflowTaskInputObject.property(withName: "LineId")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.workflowTaskInputObject.property(withName: "Type")

    private static var key_: Property = B1ClassMetadata.ComplexTypes.workflowTaskInputObject.property(withName: "Key")

    private static var subType_: Property = B1ClassMetadata.ComplexTypes.workflowTaskInputObject.property(withName: "SubType")

    private static var detail_: Property = B1ClassMetadata.ComplexTypes.workflowTaskInputObject.property(withName: "Detail")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.workflowTaskInputObject)
    }

    open func copy() -> B1PreWorkflowTaskInputObject {
        return CastRequired<B1PreWorkflowTaskInputObject>.from(self.copyComplex())
    }

    open class var detail: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskInputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskInputObject.self) }
            do {
                return B1PreWorkflowTaskInputObject.detail_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskInputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskInputObject.self) }
            do {
                B1PreWorkflowTaskInputObject.detail_ = value
            }
        }
    }

    open var detail: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTaskInputObject.detail))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskInputObject.detail, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var key: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskInputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskInputObject.self) }
            do {
                return B1PreWorkflowTaskInputObject.key_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskInputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskInputObject.self) }
            do {
                B1PreWorkflowTaskInputObject.key_ = value
            }
        }
    }

    open var key: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTaskInputObject.key))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskInputObject.key, to: StringValue.of(optional: value))
        }
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskInputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskInputObject.self) }
            do {
                return B1PreWorkflowTaskInputObject.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskInputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskInputObject.self) }
            do {
                B1PreWorkflowTaskInputObject.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWorkflowTaskInputObject.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskInputObject.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreWorkflowTaskInputObject {
        return CastRequired<B1PreWorkflowTaskInputObject>.from(self.oldComplex)
    }

    open class var subType: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskInputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskInputObject.self) }
            do {
                return B1PreWorkflowTaskInputObject.subType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskInputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskInputObject.self) }
            do {
                B1PreWorkflowTaskInputObject.subType_ = value
            }
        }
    }

    open var subType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTaskInputObject.subType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskInputObject.subType, to: StringValue.of(optional: value))
        }
    }

    open class var taskID: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskInputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskInputObject.self) }
            do {
                return B1PreWorkflowTaskInputObject.taskID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskInputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskInputObject.self) }
            do {
                B1PreWorkflowTaskInputObject.taskID_ = value
            }
        }
    }

    open var taskID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWorkflowTaskInputObject.taskID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskInputObject.taskID, to: IntValue.of(optional: value))
        }
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskInputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskInputObject.self) }
            do {
                return B1PreWorkflowTaskInputObject.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskInputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskInputObject.self) }
            do {
                B1PreWorkflowTaskInputObject.type__ = value
            }
        }
    }

    open var type_: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTaskInputObject.type_))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskInputObject.type_, to: StringValue.of(optional: value))
        }
    }
}
