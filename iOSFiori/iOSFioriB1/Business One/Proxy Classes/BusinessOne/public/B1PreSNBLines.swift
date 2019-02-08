// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSNBLines: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var snbAbsEntry_: Property = B1ClassMetadata.ComplexTypes.snbLines.property(withName: "SnbAbsEntry")

    private static var newCost_: Property = B1ClassMetadata.ComplexTypes.snbLines.property(withName: "NewCost")

    private static var debitCredit_: Property = B1ClassMetadata.ComplexTypes.snbLines.property(withName: "DebitCredit")

    private static var systemNumber_: Property = B1ClassMetadata.ComplexTypes.snbLines.property(withName: "SystemNumber")

    private static var lotNumber_: Property = B1ClassMetadata.ComplexTypes.snbLines.property(withName: "LotNumber")

    private static var manufactureNumber_: Property = B1ClassMetadata.ComplexTypes.snbLines.property(withName: "ManufactureNumber")

    private static var admissionDate_: Property = B1ClassMetadata.ComplexTypes.snbLines.property(withName: "AdmissionDate")

    private static var expirationDate_: Property = B1ClassMetadata.ComplexTypes.snbLines.property(withName: "ExpirationDate")

    private static var baseLine_: Property = B1ClassMetadata.ComplexTypes.snbLines.property(withName: "BaseLine")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.snbLines)
    }

    open class var admissionDate: Property {
        get {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                return B1PreSNBLines.admissionDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                B1PreSNBLines.admissionDate_ = value
            }
        }
    }

    open var admissionDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSNBLines.admissionDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSNBLines.admissionDate, to: StringValue.of(optional: value))
        }
    }

    open class var baseLine: Property {
        get {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                return B1PreSNBLines.baseLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                B1PreSNBLines.baseLine_ = value
            }
        }
    }

    open var baseLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSNBLines.baseLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSNBLines.baseLine, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreSNBLines {
        return CastRequired<B1PreSNBLines>.from(self.copyComplex())
    }

    open class var debitCredit: Property {
        get {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                return B1PreSNBLines.debitCredit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                B1PreSNBLines.debitCredit_ = value
            }
        }
    }

    open var debitCredit: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSNBLines.debitCredit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSNBLines.debitCredit, to: DoubleValue.of(optional: value))
        }
    }

    open class var expirationDate: Property {
        get {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                return B1PreSNBLines.expirationDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                B1PreSNBLines.expirationDate_ = value
            }
        }
    }

    open var expirationDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSNBLines.expirationDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSNBLines.expirationDate, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lotNumber: Property {
        get {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                return B1PreSNBLines.lotNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                B1PreSNBLines.lotNumber_ = value
            }
        }
    }

    open var lotNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSNBLines.lotNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSNBLines.lotNumber, to: StringValue.of(optional: value))
        }
    }

    open class var manufactureNumber: Property {
        get {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                return B1PreSNBLines.manufactureNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                B1PreSNBLines.manufactureNumber_ = value
            }
        }
    }

    open var manufactureNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSNBLines.manufactureNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSNBLines.manufactureNumber, to: StringValue.of(optional: value))
        }
    }

    open class var newCost: Property {
        get {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                return B1PreSNBLines.newCost_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                B1PreSNBLines.newCost_ = value
            }
        }
    }

    open var newCost: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSNBLines.newCost))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSNBLines.newCost, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreSNBLines {
        return CastRequired<B1PreSNBLines>.from(self.oldComplex)
    }

    open class var snbAbsEntry: Property {
        get {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                return B1PreSNBLines.snbAbsEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                B1PreSNBLines.snbAbsEntry_ = value
            }
        }
    }

    open var snbAbsEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSNBLines.snbAbsEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSNBLines.snbAbsEntry, to: IntValue.of(optional: value))
        }
    }

    open class var systemNumber: Property {
        get {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                return B1PreSNBLines.systemNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSNBLines.self)
            defer { objc_sync_exit(B1PreSNBLines.self) }
            do {
                B1PreSNBLines.systemNumber_ = value
            }
        }
    }

    open var systemNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSNBLines.systemNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSNBLines.systemNumber, to: IntValue.of(optional: value))
        }
    }
}
