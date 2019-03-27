// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUnitOfMeasurementGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.unitOfMeasurementGroupParams.property(withName: "AbsEntry")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.unitOfMeasurementGroupParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.unitOfMeasurementGroupParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreUnitOfMeasurementGroupParams.self)
            defer { objc_sync_exit(B1PreUnitOfMeasurementGroupParams.self) }
            do {
                return B1PreUnitOfMeasurementGroupParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUnitOfMeasurementGroupParams.self)
            defer { objc_sync_exit(B1PreUnitOfMeasurementGroupParams.self) }
            do {
                B1PreUnitOfMeasurementGroupParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUnitOfMeasurementGroupParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUnitOfMeasurementGroupParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreUnitOfMeasurementGroupParams.self)
            defer { objc_sync_exit(B1PreUnitOfMeasurementGroupParams.self) }
            do {
                return B1PreUnitOfMeasurementGroupParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUnitOfMeasurementGroupParams.self)
            defer { objc_sync_exit(B1PreUnitOfMeasurementGroupParams.self) }
            do {
                B1PreUnitOfMeasurementGroupParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUnitOfMeasurementGroupParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUnitOfMeasurementGroupParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreUnitOfMeasurementGroupParams {
        return CastRequired<B1PreUnitOfMeasurementGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUnitOfMeasurementGroupParams {
        return CastRequired<B1PreUnitOfMeasurementGroupParams>.from(self.oldComplex)
    }
}
