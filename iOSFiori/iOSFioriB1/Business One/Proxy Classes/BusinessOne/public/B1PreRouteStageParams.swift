// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreRouteStageParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var internalNumber_: Property = B1ClassMetadata.ComplexTypes.routeStageParams.property(withName: "InternalNumber")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.routeStageParams.property(withName: "Code")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.routeStageParams.property(withName: "Description")

    private static var creationDate_: Property = B1ClassMetadata.ComplexTypes.routeStageParams.property(withName: "CreationDate")

    private static var generationTime_: Property = B1ClassMetadata.ComplexTypes.routeStageParams.property(withName: "GenerationTime")

    private static var dateOfUpdate_: Property = B1ClassMetadata.ComplexTypes.routeStageParams.property(withName: "DateOfUpdate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.routeStageParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreRouteStageParams.self)
            defer { objc_sync_exit(B1PreRouteStageParams.self) }
            do {
                return B1PreRouteStageParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRouteStageParams.self)
            defer { objc_sync_exit(B1PreRouteStageParams.self) }
            do {
                B1PreRouteStageParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRouteStageParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRouteStageParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreRouteStageParams {
        return CastRequired<B1PreRouteStageParams>.from(self.copyComplex())
    }

    open class var creationDate: Property {
        get {
            objc_sync_enter(B1PreRouteStageParams.self)
            defer { objc_sync_exit(B1PreRouteStageParams.self) }
            do {
                return B1PreRouteStageParams.creationDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRouteStageParams.self)
            defer { objc_sync_exit(B1PreRouteStageParams.self) }
            do {
                B1PreRouteStageParams.creationDate_ = value
            }
        }
    }

    open var creationDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRouteStageParams.creationDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRouteStageParams.creationDate, to: StringValue.of(optional: value))
        }
    }

    open class var dateOfUpdate: Property {
        get {
            objc_sync_enter(B1PreRouteStageParams.self)
            defer { objc_sync_exit(B1PreRouteStageParams.self) }
            do {
                return B1PreRouteStageParams.dateOfUpdate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRouteStageParams.self)
            defer { objc_sync_exit(B1PreRouteStageParams.self) }
            do {
                B1PreRouteStageParams.dateOfUpdate_ = value
            }
        }
    }

    open var dateOfUpdate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRouteStageParams.dateOfUpdate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRouteStageParams.dateOfUpdate, to: StringValue.of(optional: value))
        }
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreRouteStageParams.self)
            defer { objc_sync_exit(B1PreRouteStageParams.self) }
            do {
                return B1PreRouteStageParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRouteStageParams.self)
            defer { objc_sync_exit(B1PreRouteStageParams.self) }
            do {
                B1PreRouteStageParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreRouteStageParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRouteStageParams.description, to: StringValue.of(optional: value))
        }
    }

    open class var generationTime: Property {
        get {
            objc_sync_enter(B1PreRouteStageParams.self)
            defer { objc_sync_exit(B1PreRouteStageParams.self) }
            do {
                return B1PreRouteStageParams.generationTime_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRouteStageParams.self)
            defer { objc_sync_exit(B1PreRouteStageParams.self) }
            do {
                B1PreRouteStageParams.generationTime_ = value
            }
        }
    }

    open var generationTime: LocalTime? {
        get {
            return LocalTime.castOptional(self.optionalValue(for: B1PreRouteStageParams.generationTime))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRouteStageParams.generationTime, to: value)
        }
    }

    open class var internalNumber: Property {
        get {
            objc_sync_enter(B1PreRouteStageParams.self)
            defer { objc_sync_exit(B1PreRouteStageParams.self) }
            do {
                return B1PreRouteStageParams.internalNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRouteStageParams.self)
            defer { objc_sync_exit(B1PreRouteStageParams.self) }
            do {
                B1PreRouteStageParams.internalNumber_ = value
            }
        }
    }

    open var internalNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreRouteStageParams.internalNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRouteStageParams.internalNumber, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreRouteStageParams {
        return CastRequired<B1PreRouteStageParams>.from(self.oldComplex)
    }
}
