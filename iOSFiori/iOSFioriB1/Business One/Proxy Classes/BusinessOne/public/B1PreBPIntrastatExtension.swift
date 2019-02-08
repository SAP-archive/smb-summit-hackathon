// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBPIntrastatExtension: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var cardCode_: Property = B1ClassMetadata.ComplexTypes.bpIntrastatExtension.property(withName: "CardCode")

    private static var transportMode_: Property = B1ClassMetadata.ComplexTypes.bpIntrastatExtension.property(withName: "TransportMode")

    private static var incoterms_: Property = B1ClassMetadata.ComplexTypes.bpIntrastatExtension.property(withName: "Incoterms")

    private static var natureOfTransactions_: Property = B1ClassMetadata.ComplexTypes.bpIntrastatExtension.property(withName: "NatureOfTransactions")

    private static var statisticalProcedure_: Property = B1ClassMetadata.ComplexTypes.bpIntrastatExtension.property(withName: "StatisticalProcedure")

    private static var customsProcedure_: Property = B1ClassMetadata.ComplexTypes.bpIntrastatExtension.property(withName: "CustomsProcedure")

    private static var portOfEntryOrExit_: Property = B1ClassMetadata.ComplexTypes.bpIntrastatExtension.property(withName: "PortOfEntryOrExit")

    private static var domesticOrForeignID_: Property = B1ClassMetadata.ComplexTypes.bpIntrastatExtension.property(withName: "DomesticOrForeignID")

    private static var intrastatRelevant_: Property = B1ClassMetadata.ComplexTypes.bpIntrastatExtension.property(withName: "IntrastatRelevant")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.bpIntrastatExtension)
    }

    open class var cardCode: Property {
        get {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                return B1PreBPIntrastatExtension.cardCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                B1PreBPIntrastatExtension.cardCode_ = value
            }
        }
    }

    open var cardCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPIntrastatExtension.cardCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPIntrastatExtension.cardCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBPIntrastatExtension {
        return CastRequired<B1PreBPIntrastatExtension>.from(self.copyComplex())
    }

    open class var customsProcedure: Property {
        get {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                return B1PreBPIntrastatExtension.customsProcedure_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                B1PreBPIntrastatExtension.customsProcedure_ = value
            }
        }
    }

    open var customsProcedure: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPIntrastatExtension.customsProcedure))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPIntrastatExtension.customsProcedure, to: IntValue.of(optional: value))
        }
    }

    open class var domesticOrForeignID: Property {
        get {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                return B1PreBPIntrastatExtension.domesticOrForeignID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                B1PreBPIntrastatExtension.domesticOrForeignID_ = value
            }
        }
    }

    open var domesticOrForeignID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBPIntrastatExtension.domesticOrForeignID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPIntrastatExtension.domesticOrForeignID, to: StringValue.of(optional: value))
        }
    }

    open class var incoterms: Property {
        get {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                return B1PreBPIntrastatExtension.incoterms_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                B1PreBPIntrastatExtension.incoterms_ = value
            }
        }
    }

    open var incoterms: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPIntrastatExtension.incoterms))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPIntrastatExtension.incoterms, to: IntValue.of(optional: value))
        }
    }

    open class var intrastatRelevant: Property {
        get {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                return B1PreBPIntrastatExtension.intrastatRelevant_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                B1PreBPIntrastatExtension.intrastatRelevant_ = value
            }
        }
    }

    open var intrastatRelevant: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreBPIntrastatExtension.intrastatRelevant)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPIntrastatExtension.intrastatRelevant, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var natureOfTransactions: Property {
        get {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                return B1PreBPIntrastatExtension.natureOfTransactions_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                B1PreBPIntrastatExtension.natureOfTransactions_ = value
            }
        }
    }

    open var natureOfTransactions: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPIntrastatExtension.natureOfTransactions))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPIntrastatExtension.natureOfTransactions, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreBPIntrastatExtension {
        return CastRequired<B1PreBPIntrastatExtension>.from(self.oldComplex)
    }

    open class var portOfEntryOrExit: Property {
        get {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                return B1PreBPIntrastatExtension.portOfEntryOrExit_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                B1PreBPIntrastatExtension.portOfEntryOrExit_ = value
            }
        }
    }

    open var portOfEntryOrExit: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPIntrastatExtension.portOfEntryOrExit))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPIntrastatExtension.portOfEntryOrExit, to: IntValue.of(optional: value))
        }
    }

    open class var statisticalProcedure: Property {
        get {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                return B1PreBPIntrastatExtension.statisticalProcedure_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                B1PreBPIntrastatExtension.statisticalProcedure_ = value
            }
        }
    }

    open var statisticalProcedure: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPIntrastatExtension.statisticalProcedure))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPIntrastatExtension.statisticalProcedure, to: IntValue.of(optional: value))
        }
    }

    open class var transportMode: Property {
        get {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                return B1PreBPIntrastatExtension.transportMode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBPIntrastatExtension.self)
            defer { objc_sync_exit(B1PreBPIntrastatExtension.self) }
            do {
                B1PreBPIntrastatExtension.transportMode_ = value
            }
        }
    }

    open var transportMode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBPIntrastatExtension.transportMode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBPIntrastatExtension.transportMode, to: IntValue.of(optional: value))
        }
    }
}
