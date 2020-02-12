// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemProject: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.itemProject.property(withName: "LineNumber")

    private static var validFrom_: Property = B1ClassMetadata.ComplexTypes.itemProject.property(withName: "ValidFrom")

    private static var validTo_: Property = B1ClassMetadata.ComplexTypes.itemProject.property(withName: "ValidTo")

    private static var project_: Property = B1ClassMetadata.ComplexTypes.itemProject.property(withName: "Project")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemProject)
    }

    open func copy() -> B1PreItemProject {
        return CastRequired<B1PreItemProject>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreItemProject.self)
            defer { objc_sync_exit(B1PreItemProject.self) }
            do {
                return B1PreItemProject.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemProject.self)
            defer { objc_sync_exit(B1PreItemProject.self) }
            do {
                B1PreItemProject.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemProject.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemProject.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreItemProject {
        return CastRequired<B1PreItemProject>.from(self.oldComplex)
    }

    open class var project: Property {
        get {
            objc_sync_enter(B1PreItemProject.self)
            defer { objc_sync_exit(B1PreItemProject.self) }
            do {
                return B1PreItemProject.project_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemProject.self)
            defer { objc_sync_exit(B1PreItemProject.self) }
            do {
                B1PreItemProject.project_ = value
            }
        }
    }

    open var project: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemProject.project))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemProject.project, to: StringValue.of(optional: value))
        }
    }

    open class var validFrom: Property {
        get {
            objc_sync_enter(B1PreItemProject.self)
            defer { objc_sync_exit(B1PreItemProject.self) }
            do {
                return B1PreItemProject.validFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemProject.self)
            defer { objc_sync_exit(B1PreItemProject.self) }
            do {
                B1PreItemProject.validFrom_ = value
            }
        }
    }

    open var validFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemProject.validFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemProject.validFrom, to: StringValue.of(optional: value))
        }
    }

    open class var validTo: Property {
        get {
            objc_sync_enter(B1PreItemProject.self)
            defer { objc_sync_exit(B1PreItemProject.self) }
            do {
                return B1PreItemProject.validTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemProject.self)
            defer { objc_sync_exit(B1PreItemProject.self) }
            do {
                B1PreItemProject.validTo_ = value
            }
        }
    }

    open var validTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemProject.validTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemProject.validTo, to: StringValue.of(optional: value))
        }
    }
}
