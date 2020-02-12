// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePartnersSetupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var partnerID_: Property = B1ClassMetadata.ComplexTypes.partnersSetupParams.property(withName: "PartnerID")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.partnersSetupParams.property(withName: "Name")

    private static var defaultRelationship_: Property = B1ClassMetadata.ComplexTypes.partnersSetupParams.property(withName: "DefaultRelationship")

    private static var relatedBP_: Property = B1ClassMetadata.ComplexTypes.partnersSetupParams.property(withName: "RelatedBP")

    private static var details_: Property = B1ClassMetadata.ComplexTypes.partnersSetupParams.property(withName: "Details")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.partnersSetupParams)
    }

    open func copy() -> B1PrePartnersSetupParams {
        return CastRequired<B1PrePartnersSetupParams>.from(self.copyComplex())
    }

    open class var defaultRelationship: Property {
        get {
            objc_sync_enter(B1PrePartnersSetupParams.self)
            defer { objc_sync_exit(B1PrePartnersSetupParams.self) }
            do {
                return B1PrePartnersSetupParams.defaultRelationship_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePartnersSetupParams.self)
            defer { objc_sync_exit(B1PrePartnersSetupParams.self) }
            do {
                B1PrePartnersSetupParams.defaultRelationship_ = value
            }
        }
    }

    open var defaultRelationship: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePartnersSetupParams.defaultRelationship))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePartnersSetupParams.defaultRelationship, to: IntValue.of(optional: value))
        }
    }

    open class var details: Property {
        get {
            objc_sync_enter(B1PrePartnersSetupParams.self)
            defer { objc_sync_exit(B1PrePartnersSetupParams.self) }
            do {
                return B1PrePartnersSetupParams.details_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePartnersSetupParams.self)
            defer { objc_sync_exit(B1PrePartnersSetupParams.self) }
            do {
                B1PrePartnersSetupParams.details_ = value
            }
        }
    }

    open var details: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePartnersSetupParams.details))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePartnersSetupParams.details, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PrePartnersSetupParams.self)
            defer { objc_sync_exit(B1PrePartnersSetupParams.self) }
            do {
                return B1PrePartnersSetupParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePartnersSetupParams.self)
            defer { objc_sync_exit(B1PrePartnersSetupParams.self) }
            do {
                B1PrePartnersSetupParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePartnersSetupParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePartnersSetupParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PrePartnersSetupParams {
        return CastRequired<B1PrePartnersSetupParams>.from(self.oldComplex)
    }

    open class var partnerID: Property {
        get {
            objc_sync_enter(B1PrePartnersSetupParams.self)
            defer { objc_sync_exit(B1PrePartnersSetupParams.self) }
            do {
                return B1PrePartnersSetupParams.partnerID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePartnersSetupParams.self)
            defer { objc_sync_exit(B1PrePartnersSetupParams.self) }
            do {
                B1PrePartnersSetupParams.partnerID_ = value
            }
        }
    }

    open var partnerID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePartnersSetupParams.partnerID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePartnersSetupParams.partnerID, to: IntValue.of(optional: value))
        }
    }

    open class var relatedBP: Property {
        get {
            objc_sync_enter(B1PrePartnersSetupParams.self)
            defer { objc_sync_exit(B1PrePartnersSetupParams.self) }
            do {
                return B1PrePartnersSetupParams.relatedBP_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePartnersSetupParams.self)
            defer { objc_sync_exit(B1PrePartnersSetupParams.self) }
            do {
                B1PrePartnersSetupParams.relatedBP_ = value
            }
        }
    }

    open var relatedBP: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePartnersSetupParams.relatedBP))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePartnersSetupParams.relatedBP, to: StringValue.of(optional: value))
        }
    }
}
