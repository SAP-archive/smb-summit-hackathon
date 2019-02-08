// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeeStatusParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var statusID_: Property = B1ClassMetadata.ComplexTypes.employeeStatusParams.property(withName: "StatusId")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.employeeStatusParams.property(withName: "Name")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.employeeStatusParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeeStatusParams)
    }

    open func copy() -> B1PreEmployeeStatusParams {
        return CastRequired<B1PreEmployeeStatusParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreEmployeeStatusParams.self)
            defer { objc_sync_exit(B1PreEmployeeStatusParams.self) }
            do {
                return B1PreEmployeeStatusParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeStatusParams.self)
            defer { objc_sync_exit(B1PreEmployeeStatusParams.self) }
            do {
                B1PreEmployeeStatusParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeStatusParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeStatusParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreEmployeeStatusParams.self)
            defer { objc_sync_exit(B1PreEmployeeStatusParams.self) }
            do {
                return B1PreEmployeeStatusParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeStatusParams.self)
            defer { objc_sync_exit(B1PreEmployeeStatusParams.self) }
            do {
                B1PreEmployeeStatusParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeeStatusParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeStatusParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreEmployeeStatusParams {
        return CastRequired<B1PreEmployeeStatusParams>.from(self.oldComplex)
    }

    open class var statusID: Property {
        get {
            objc_sync_enter(B1PreEmployeeStatusParams.self)
            defer { objc_sync_exit(B1PreEmployeeStatusParams.self) }
            do {
                return B1PreEmployeeStatusParams.statusID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeeStatusParams.self)
            defer { objc_sync_exit(B1PreEmployeeStatusParams.self) }
            do {
                B1PreEmployeeStatusParams.statusID_ = value
            }
        }
    }

    open var statusID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeeStatusParams.statusID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeeStatusParams.statusID, to: IntValue.of(optional: value))
        }
    }
}
