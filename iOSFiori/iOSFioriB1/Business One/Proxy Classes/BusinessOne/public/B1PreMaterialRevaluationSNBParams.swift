// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreMaterialRevaluationSNBParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var snbAbsEntry_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationSNBParams.property(withName: "SnbAbsEntry")

    private static var newCost_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationSNBParams.property(withName: "NewCost")

    private static var debitCredit_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationSNBParams.property(withName: "DebitCredit")

    private static var systemNumber_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationSNBParams.property(withName: "SystemNumber")

    private static var lotNumber_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationSNBParams.property(withName: "LotNumber")

    private static var manufactureNumber_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationSNBParams.property(withName: "ManufactureNumber")

    private static var admissionDate_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationSNBParams.property(withName: "AdmissionDate")

    private static var expirationDate_: Property = B1ClassMetadata.ComplexTypes.materialRevaluationSNBParams.property(withName: "ExpirationDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.materialRevaluationSNBParams)
    }

    open class var admissionDate: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                return B1PreMaterialRevaluationSNBParams.admissionDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                B1PreMaterialRevaluationSNBParams.admissionDate_ = value
            }
        }
    }

    open var admissionDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationSNBParams.admissionDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationSNBParams.admissionDate, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreMaterialRevaluationSNBParams {
        return CastRequired<B1PreMaterialRevaluationSNBParams>.from(self.copyComplex())
    }

    open class var debitCredit: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                return B1PreMaterialRevaluationSNBParams.debitCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                B1PreMaterialRevaluationSNBParams.debitCredit_ = value
            }
        }
    }

    open var debitCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreMaterialRevaluationSNBParams.debitCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationSNBParams.debitCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var expirationDate: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                return B1PreMaterialRevaluationSNBParams.expirationDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                B1PreMaterialRevaluationSNBParams.expirationDate_ = value
            }
        }
    }

    open var expirationDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationSNBParams.expirationDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationSNBParams.expirationDate, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lotNumber: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                return B1PreMaterialRevaluationSNBParams.lotNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                B1PreMaterialRevaluationSNBParams.lotNumber_ = value
            }
        }
    }

    open var lotNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationSNBParams.lotNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationSNBParams.lotNumber, to: StringValue.of(optional: value))
        }
    }

    open class var manufactureNumber: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                return B1PreMaterialRevaluationSNBParams.manufactureNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                B1PreMaterialRevaluationSNBParams.manufactureNumber_ = value
            }
        }
    }

    open var manufactureNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMaterialRevaluationSNBParams.manufactureNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationSNBParams.manufactureNumber, to: StringValue.of(optional: value))
        }
    }

    open class var newCost: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                return B1PreMaterialRevaluationSNBParams.newCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                B1PreMaterialRevaluationSNBParams.newCost_ = value
            }
        }
    }

    open var newCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreMaterialRevaluationSNBParams.newCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationSNBParams.newCost, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreMaterialRevaluationSNBParams {
        return CastRequired<B1PreMaterialRevaluationSNBParams>.from(self.oldComplex)
    }

    open class var snbAbsEntry: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                return B1PreMaterialRevaluationSNBParams.snbAbsEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                B1PreMaterialRevaluationSNBParams.snbAbsEntry_ = value
            }
        }
    }

    open var snbAbsEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreMaterialRevaluationSNBParams.snbAbsEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationSNBParams.snbAbsEntry, to: IntValue.of(optional: value))
        }
    }

    open class var systemNumber: Property {
        get {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                return B1PreMaterialRevaluationSNBParams.systemNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMaterialRevaluationSNBParams.self)
            defer { objc_sync_exit(B1PreMaterialRevaluationSNBParams.self) }
            do {
                B1PreMaterialRevaluationSNBParams.systemNumber_ = value
            }
        }
    }

    open var systemNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreMaterialRevaluationSNBParams.systemNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMaterialRevaluationSNBParams.systemNumber, to: IntValue.of(optional: value))
        }
    }
}
