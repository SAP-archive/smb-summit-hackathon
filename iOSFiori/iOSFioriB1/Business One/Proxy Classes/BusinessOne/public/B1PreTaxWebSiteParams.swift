// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxWebSiteParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.taxWebSiteParams.property(withName: "AbsEntry")

    private static var webSiteName_: Property = B1ClassMetadata.ComplexTypes.taxWebSiteParams.property(withName: "WebSiteName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxWebSiteParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreTaxWebSiteParams.self)
            defer { objc_sync_exit(B1PreTaxWebSiteParams.self) }
            do {
                return B1PreTaxWebSiteParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxWebSiteParams.self)
            defer { objc_sync_exit(B1PreTaxWebSiteParams.self) }
            do {
                B1PreTaxWebSiteParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreTaxWebSiteParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxWebSiteParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreTaxWebSiteParams {
        return CastRequired<B1PreTaxWebSiteParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxWebSiteParams {
        return CastRequired<B1PreTaxWebSiteParams>.from(self.oldComplex)
    }

    open class var webSiteName: Property {
        get {
            objc_sync_enter(B1PreTaxWebSiteParams.self)
            defer { objc_sync_exit(B1PreTaxWebSiteParams.self) }
            do {
                return B1PreTaxWebSiteParams.webSiteName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxWebSiteParams.self)
            defer { objc_sync_exit(B1PreTaxWebSiteParams.self) }
            do {
                B1PreTaxWebSiteParams.webSiteName_ = value
            }
        }
    }

    open var webSiteName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxWebSiteParams.webSiteName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxWebSiteParams.webSiteName, to: StringValue.of(optional: value))
        }
    }
}
