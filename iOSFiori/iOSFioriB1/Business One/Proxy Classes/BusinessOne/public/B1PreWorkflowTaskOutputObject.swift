// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWorkflowTaskOutputObject: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var taskID_: Property = B1ClassMetadata.ComplexTypes.workflowTaskOutputObject.property(withName: "TaskID")

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.workflowTaskOutputObject.property(withName: "LineId")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.workflowTaskOutputObject.property(withName: "Type")

    private static var key_: Property = B1ClassMetadata.ComplexTypes.workflowTaskOutputObject.property(withName: "Key")

    private static var subType_: Property = B1ClassMetadata.ComplexTypes.workflowTaskOutputObject.property(withName: "SubType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.workflowTaskOutputObject)
    }

    open func copy() -> B1PreWorkflowTaskOutputObject {
        return CastRequired<B1PreWorkflowTaskOutputObject>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var key: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskOutputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskOutputObject.self) }
            do {
                return B1PreWorkflowTaskOutputObject.key_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskOutputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskOutputObject.self) }
            do {
                B1PreWorkflowTaskOutputObject.key_ = value
            }
        }
    }

    open var key: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTaskOutputObject.key))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskOutputObject.key, to: StringValue.of(optional: value))
        }
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskOutputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskOutputObject.self) }
            do {
                return B1PreWorkflowTaskOutputObject.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskOutputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskOutputObject.self) }
            do {
                B1PreWorkflowTaskOutputObject.lineID_ = value
            }
        }
    }

    open var lineID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTaskOutputObject.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskOutputObject.lineID, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreWorkflowTaskOutputObject {
        return CastRequired<B1PreWorkflowTaskOutputObject>.from(self.oldComplex)
    }

    open class var subType: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskOutputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskOutputObject.self) }
            do {
                return B1PreWorkflowTaskOutputObject.subType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskOutputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskOutputObject.self) }
            do {
                B1PreWorkflowTaskOutputObject.subType_ = value
            }
        }
    }

    open var subType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTaskOutputObject.subType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskOutputObject.subType, to: StringValue.of(optional: value))
        }
    }

    open class var taskID: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskOutputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskOutputObject.self) }
            do {
                return B1PreWorkflowTaskOutputObject.taskID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskOutputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskOutputObject.self) }
            do {
                B1PreWorkflowTaskOutputObject.taskID_ = value
            }
        }
    }

    open var taskID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWorkflowTaskOutputObject.taskID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskOutputObject.taskID, to: IntValue.of(optional: value))
        }
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskOutputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskOutputObject.self) }
            do {
                return B1PreWorkflowTaskOutputObject.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskOutputObject.self)
            defer { objc_sync_exit(B1PreWorkflowTaskOutputObject.self) }
            do {
                B1PreWorkflowTaskOutputObject.type__ = value
            }
        }
    }

    open var type_: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTaskOutputObject.type_))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskOutputObject.type_, to: StringValue.of(optional: value))
        }
    }
}
