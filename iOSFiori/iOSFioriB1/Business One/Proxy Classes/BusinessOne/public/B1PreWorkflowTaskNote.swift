// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWorkflowTaskNote: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var taskID_: Property = B1ClassMetadata.ComplexTypes.workflowTaskNote.property(withName: "TaskID")

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.workflowTaskNote.property(withName: "LineId")

    private static var note_: Property = B1ClassMetadata.ComplexTypes.workflowTaskNote.property(withName: "Note")

    private static var creator_: Property = B1ClassMetadata.ComplexTypes.workflowTaskNote.property(withName: "Creator")

    private static var noteDate_: Property = B1ClassMetadata.ComplexTypes.workflowTaskNote.property(withName: "NoteDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.workflowTaskNote)
    }

    open func copy() -> B1PreWorkflowTaskNote {
        return CastRequired<B1PreWorkflowTaskNote>.from(self.copyComplex())
    }

    open class var creator: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskNote.self)
            defer { objc_sync_exit(B1PreWorkflowTaskNote.self) }
            do {
                return B1PreWorkflowTaskNote.creator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskNote.self)
            defer { objc_sync_exit(B1PreWorkflowTaskNote.self) }
            do {
                B1PreWorkflowTaskNote.creator_ = value
            }
        }
    }

    open var creator: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTaskNote.creator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskNote.creator, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskNote.self)
            defer { objc_sync_exit(B1PreWorkflowTaskNote.self) }
            do {
                return B1PreWorkflowTaskNote.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskNote.self)
            defer { objc_sync_exit(B1PreWorkflowTaskNote.self) }
            do {
                B1PreWorkflowTaskNote.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWorkflowTaskNote.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskNote.lineID, to: IntValue.of(optional: value))
        }
    }

    open class var note: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskNote.self)
            defer { objc_sync_exit(B1PreWorkflowTaskNote.self) }
            do {
                return B1PreWorkflowTaskNote.note_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskNote.self)
            defer { objc_sync_exit(B1PreWorkflowTaskNote.self) }
            do {
                B1PreWorkflowTaskNote.note_ = value
            }
        }
    }

    open var note: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTaskNote.note))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskNote.note, to: StringValue.of(optional: value))
        }
    }

    open class var noteDate: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskNote.self)
            defer { objc_sync_exit(B1PreWorkflowTaskNote.self) }
            do {
                return B1PreWorkflowTaskNote.noteDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskNote.self)
            defer { objc_sync_exit(B1PreWorkflowTaskNote.self) }
            do {
                B1PreWorkflowTaskNote.noteDate_ = value
            }
        }
    }

    open var noteDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWorkflowTaskNote.noteDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskNote.noteDate, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreWorkflowTaskNote {
        return CastRequired<B1PreWorkflowTaskNote>.from(self.oldComplex)
    }

    open class var taskID: Property {
        get {
            objc_sync_enter(B1PreWorkflowTaskNote.self)
            defer { objc_sync_exit(B1PreWorkflowTaskNote.self) }
            do {
                return B1PreWorkflowTaskNote.taskID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWorkflowTaskNote.self)
            defer { objc_sync_exit(B1PreWorkflowTaskNote.self) }
            do {
                B1PreWorkflowTaskNote.taskID_ = value
            }
        }
    }

    open var taskID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWorkflowTaskNote.taskID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWorkflowTaskNote.taskID, to: IntValue.of(optional: value))
        }
    }
}
