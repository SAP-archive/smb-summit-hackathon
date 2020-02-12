// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEmployeePositionParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var positionID_: Property = B1ClassMetadata.ComplexTypes.employeePositionParams.property(withName: "PositionID")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.employeePositionParams.property(withName: "Name")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.employeePositionParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.employeePositionParams)
    }

    open func copy() -> B1PreEmployeePositionParams {
        return CastRequired<B1PreEmployeePositionParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreEmployeePositionParams.self)
            defer { objc_sync_exit(B1PreEmployeePositionParams.self) }
            do {
                return B1PreEmployeePositionParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeePositionParams.self)
            defer { objc_sync_exit(B1PreEmployeePositionParams.self) }
            do {
                B1PreEmployeePositionParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeePositionParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeePositionParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreEmployeePositionParams.self)
            defer { objc_sync_exit(B1PreEmployeePositionParams.self) }
            do {
                return B1PreEmployeePositionParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeePositionParams.self)
            defer { objc_sync_exit(B1PreEmployeePositionParams.self) }
            do {
                B1PreEmployeePositionParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEmployeePositionParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeePositionParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreEmployeePositionParams {
        return CastRequired<B1PreEmployeePositionParams>.from(self.oldComplex)
    }

    open class var positionID: Property {
        get {
            objc_sync_enter(B1PreEmployeePositionParams.self)
            defer { objc_sync_exit(B1PreEmployeePositionParams.self) }
            do {
                return B1PreEmployeePositionParams.positionID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEmployeePositionParams.self)
            defer { objc_sync_exit(B1PreEmployeePositionParams.self) }
            do {
                B1PreEmployeePositionParams.positionID_ = value
            }
        }
    }

    open var positionID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEmployeePositionParams.positionID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEmployeePositionParams.positionID, to: IntValue.of(optional: value))
        }
    }
}
