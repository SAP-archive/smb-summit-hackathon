// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesOpportunityCompetitorSetupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var sequenceNo_: Property = B1ClassMetadata.ComplexTypes.salesOpportunityCompetitorSetupParams.property(withName: "SequenceNo")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.salesOpportunityCompetitorSetupParams.property(withName: "Name")

    private static var threatLevel_: Property = B1ClassMetadata.ComplexTypes.salesOpportunityCompetitorSetupParams.property(withName: "ThreatLevel")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesOpportunityCompetitorSetupParams)
    }

    open func copy() -> B1PreSalesOpportunityCompetitorSetupParams {
        return CastRequired<B1PreSalesOpportunityCompetitorSetupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunityCompetitorSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunityCompetitorSetupParams.self) }
            do {
                return B1PreSalesOpportunityCompetitorSetupParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunityCompetitorSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunityCompetitorSetupParams.self) }
            do {
                B1PreSalesOpportunityCompetitorSetupParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesOpportunityCompetitorSetupParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunityCompetitorSetupParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreSalesOpportunityCompetitorSetupParams {
        return CastRequired<B1PreSalesOpportunityCompetitorSetupParams>.from(self.oldComplex)
    }

    open class var sequenceNo: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunityCompetitorSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunityCompetitorSetupParams.self) }
            do {
                return B1PreSalesOpportunityCompetitorSetupParams.sequenceNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunityCompetitorSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunityCompetitorSetupParams.self) }
            do {
                B1PreSalesOpportunityCompetitorSetupParams.sequenceNo_ = value
            }
        }
    }

    open var sequenceNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesOpportunityCompetitorSetupParams.sequenceNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunityCompetitorSetupParams.sequenceNo, to: IntValue.of(optional: value))
        }
    }

    open class var threatLevel: Property {
        get {
            objc_sync_enter(B1PreSalesOpportunityCompetitorSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunityCompetitorSetupParams.self) }
            do {
                return B1PreSalesOpportunityCompetitorSetupParams.threatLevel_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesOpportunityCompetitorSetupParams.self)
            defer { objc_sync_exit(B1PreSalesOpportunityCompetitorSetupParams.self) }
            do {
                B1PreSalesOpportunityCompetitorSetupParams.threatLevel_ = value
            }
        }
    }

    open var threatLevel: B1PreThreatLevelEnum? {
        get {
            return B1PreThreatLevelEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreSalesOpportunityCompetitorSetupParams.threatLevel)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesOpportunityCompetitorSetupParams.threatLevel, to: B1PreThreatLevelEnumConvert.toOptionalEnumValue(value))
        }
    }
}
