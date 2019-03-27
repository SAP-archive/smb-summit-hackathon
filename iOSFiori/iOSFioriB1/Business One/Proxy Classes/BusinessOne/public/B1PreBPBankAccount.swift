// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBPBankAccount: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var logInstance_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "LogInstance")

    private static var userNo4_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "UserNo4")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "BPCode")

    private static var county_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "County")

    private static var state_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "State")

    private static var userNo2_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "UserNo2")

    private static var iban_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "IBAN")

    private static var zipCode_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "ZipCode")

    private static var city_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "City")

    private static var block_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "Block")

    private static var branch_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "Branch")

    private static var country_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "Country")

    private static var street_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "Street")

    private static var controlKey_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "ControlKey")

    private static var userNo3_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "UserNo3")

    private static var bankCode_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "BankCode")

    private static var accountNo_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "AccountNo")

    private static var userNo1_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "UserNo1")

    private static var internalKey_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "InternalKey")

    private static var buildingFloorRoom_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "BuildingFloorRoom")

    private static var bik_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "BIK")

    private static var accountName_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "AccountName")

    private static var correspondentAccount_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "CorrespondentAccount")

    private static var phone_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "Phone")

    private static var fax_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "Fax")

    private static var customerIdNumber_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "CustomerIdNumber")

    private static var isrBillerID_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "ISRBillerID")

    private static var isrType_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "ISRType")

    private static var bicSwiftCode_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "BICSwiftCode")

    private static var abaRoutingNumber_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "ABARoutingNumber")

    private static var mandateID_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "MandateID")

    private static var signatureDate_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "SignatureDate")

    private static var mandateExpDate_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "MandateExpDate")

    private static var sepaSeqType_: Property = B1ClassMetadata.ComplexTypes.bpBankAccount.property(withName: "SEPASeqType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bpBankAccount)
    }

    open class var abaRoutingNumber: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.abaRoutingNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.abaRoutingNumber_ = value
            }
        }
    }

    open var abaRoutingNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.abaRoutingNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.abaRoutingNumber, to: StringValue.of(optional: value))
        }
    }

    open class var accountName: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.accountName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.accountName_ = value
            }
        }
    }

    open var accountName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.accountName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.accountName, to: StringValue.of(optional: value))
        }
    }

    open class var accountNo: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.accountNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.accountNo_ = value
            }
        }
    }

    open var accountNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.accountNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.accountNo, to: StringValue.of(optional: value))
        }
    }

    open class var bankCode: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.bankCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.bankCode_ = value
            }
        }
    }

    open var bankCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.bankCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.bankCode, to: StringValue.of(optional: value))
        }
    }

    open class var bicSwiftCode: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.bicSwiftCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.bicSwiftCode_ = value
            }
        }
    }

    open var bicSwiftCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.bicSwiftCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.bicSwiftCode, to: StringValue.of(optional: value))
        }
    }

    open class var bik: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.bik_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.bik_ = value
            }
        }
    }

    open var bik: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.bik))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.bik, to: StringValue.of(optional: value))
        }
    }

    open class var block: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.block_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.block_ = value
            }
        }
    }

    open var block: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.block))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.block, to: StringValue.of(optional: value))
        }
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.bpCode, to: StringValue.of(optional: value))
        }
    }

    open class var branch: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.branch_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.branch_ = value
            }
        }
    }

    open var branch: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.branch))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.branch, to: StringValue.of(optional: value))
        }
    }

    open class var buildingFloorRoom: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.buildingFloorRoom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.buildingFloorRoom_ = value
            }
        }
    }

    open var buildingFloorRoom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.buildingFloorRoom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.buildingFloorRoom, to: StringValue.of(optional: value))
        }
    }

    open class var city: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.city_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.city_ = value
            }
        }
    }

    open var city: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.city))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.city, to: StringValue.of(optional: value))
        }
    }

    open class var controlKey: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.controlKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.controlKey_ = value
            }
        }
    }

    open var controlKey: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.controlKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.controlKey, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBPBankAccount {
        return CastRequired<B1PreBPBankAccount>.from(self.copyComplex())
    }

    open class var correspondentAccount: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.correspondentAccount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.correspondentAccount_ = value
            }
        }
    }

    open var correspondentAccount: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.correspondentAccount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.correspondentAccount, to: StringValue.of(optional: value))
        }
    }

    open class var country: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.country_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.country_ = value
            }
        }
    }

    open var country: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.country))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.country, to: StringValue.of(optional: value))
        }
    }

    open class var county: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.county_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.county_ = value
            }
        }
    }

    open var county: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.county))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.county, to: StringValue.of(optional: value))
        }
    }

    open class var customerIdNumber: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.customerIdNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.customerIdNumber_ = value
            }
        }
    }

    open var customerIdNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.customerIdNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.customerIdNumber, to: StringValue.of(optional: value))
        }
    }

    open class var fax: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.fax_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.fax_ = value
            }
        }
    }

    open var fax: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.fax))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.fax, to: StringValue.of(optional: value))
        }
    }

    open class var iban: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.iban_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.iban_ = value
            }
        }
    }

    open var iban: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.iban))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.iban, to: StringValue.of(optional: value))
        }
    }

    open class var internalKey: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.internalKey_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.internalKey_ = value
            }
        }
    }

    open var internalKey: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPBankAccount.internalKey))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.internalKey, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var isrBillerID: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.isrBillerID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.isrBillerID_ = value
            }
        }
    }

    open var isrBillerID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.isrBillerID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.isrBillerID, to: StringValue.of(optional: value))
        }
    }

    open class var isrType: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.isrType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.isrType_ = value
            }
        }
    }

    open var isrType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPBankAccount.isrType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.isrType, to: IntValue.of(optional: value))
        }
    }

    open class var logInstance: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.logInstance_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.logInstance_ = value
            }
        }
    }

    open var logInstance: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPBankAccount.logInstance))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.logInstance, to: IntValue.of(optional: value))
        }
    }

    open class var mandateExpDate: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.mandateExpDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.mandateExpDate_ = value
            }
        }
    }

    open var mandateExpDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.mandateExpDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.mandateExpDate, to: StringValue.of(optional: value))
        }
    }

    open class var mandateID: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.mandateID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.mandateID_ = value
            }
        }
    }

    open var mandateID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.mandateID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.mandateID, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreBPBankAccount {
        return CastRequired<B1PreBPBankAccount>.from(self.oldComplex)
    }

    open class var phone: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.phone_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.phone_ = value
            }
        }
    }

    open var phone: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.phone))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.phone, to: StringValue.of(optional: value))
        }
    }

    open class var sepaSeqType: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.sepaSeqType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.sepaSeqType_ = value
            }
        }
    }

    open var sepaSeqType: B1PreSEPASequenceTypeEnum? {
        get {
            return B1PreSEPASequenceTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBPBankAccount.sepaSeqType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.sepaSeqType, to: B1PreSEPASequenceTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var signatureDate: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.signatureDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.signatureDate_ = value
            }
        }
    }

    open var signatureDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.signatureDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.signatureDate, to: StringValue.of(optional: value))
        }
    }

    open class var state: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.state_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.state_ = value
            }
        }
    }

    open var state: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.state))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.state, to: StringValue.of(optional: value))
        }
    }

    open class var street: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.street_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.street_ = value
            }
        }
    }

    open var street: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.street))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.street, to: StringValue.of(optional: value))
        }
    }

    open class var userNo1: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.userNo1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.userNo1_ = value
            }
        }
    }

    open var userNo1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.userNo1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.userNo1, to: StringValue.of(optional: value))
        }
    }

    open class var userNo2: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.userNo2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.userNo2_ = value
            }
        }
    }

    open var userNo2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.userNo2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.userNo2, to: StringValue.of(optional: value))
        }
    }

    open class var userNo3: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.userNo3_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.userNo3_ = value
            }
        }
    }

    open var userNo3: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.userNo3))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.userNo3, to: StringValue.of(optional: value))
        }
    }

    open class var userNo4: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.userNo4_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.userNo4_ = value
            }
        }
    }

    open var userNo4: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.userNo4))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.userNo4, to: StringValue.of(optional: value))
        }
    }

    open class var zipCode: Property {
        get {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                return B1PreBPBankAccount.zipCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPBankAccount.self)
            defer { objc_sync_exit(B1PreBPBankAccount.self) }
            do {
                B1PreBPBankAccount.zipCode_ = value
            }
        }
    }

    open var zipCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPBankAccount.zipCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPBankAccount.zipCode, to: StringValue.of(optional: value))
        }
    }
}
