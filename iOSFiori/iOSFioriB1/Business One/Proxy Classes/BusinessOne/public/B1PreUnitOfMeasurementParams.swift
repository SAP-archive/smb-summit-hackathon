// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUnitOfMeasurementParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.unitOfMeasurementParams.property(withName: "AbsEntry")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.unitOfMeasurementParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.unitOfMeasurementParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreUnitOfMeasurementParams.self)
            defer { objc_sync_exit(B1PreUnitOfMeasurementParams.self) }
            do {
                return B1PreUnitOfMeasurementParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUnitOfMeasurementParams.self)
            defer { objc_sync_exit(B1PreUnitOfMeasurementParams.self) }
            do {
                B1PreUnitOfMeasurementParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUnitOfMeasurementParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUnitOfMeasurementParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreUnitOfMeasurementParams.self)
            defer { objc_sync_exit(B1PreUnitOfMeasurementParams.self) }
            do {
                return B1PreUnitOfMeasurementParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUnitOfMeasurementParams.self)
            defer { objc_sync_exit(B1PreUnitOfMeasurementParams.self) }
            do {
                B1PreUnitOfMeasurementParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUnitOfMeasurementParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUnitOfMeasurementParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreUnitOfMeasurementParams {
        return CastRequired<B1PreUnitOfMeasurementParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUnitOfMeasurementParams {
        return CastRequired<B1PreUnitOfMeasurementParams>.from(self.oldComplex)
    }
}
