// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBOEPortfolioParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var portfolioEntry_: Property = B1ClassMetadata.ComplexTypes.boePortfolioParams.property(withName: "PortfolioEntry")

    private static var portfolioID_: Property = B1ClassMetadata.ComplexTypes.boePortfolioParams.property(withName: "PortfolioID")

    private static var portfolioCode_: Property = B1ClassMetadata.ComplexTypes.boePortfolioParams.property(withName: "PortfolioCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.boePortfolioParams)
    }

    open func copy() -> B1PreBOEPortfolioParams {
        return CastRequired<B1PreBOEPortfolioParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBOEPortfolioParams {
        return CastRequired<B1PreBOEPortfolioParams>.from(self.oldComplex)
    }

    open class var portfolioCode: Property {
        get {
            objc_sync_enter(B1PreBOEPortfolioParams.self)
            defer { objc_sync_exit(B1PreBOEPortfolioParams.self) }
            do {
                return B1PreBOEPortfolioParams.portfolioCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOEPortfolioParams.self)
            defer { objc_sync_exit(B1PreBOEPortfolioParams.self) }
            do {
                B1PreBOEPortfolioParams.portfolioCode_ = value
            }
        }
    }

    open var portfolioCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBOEPortfolioParams.portfolioCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOEPortfolioParams.portfolioCode, to: StringValue.of(optional: value))
        }
    }

    open class var portfolioEntry: Property {
        get {
            objc_sync_enter(B1PreBOEPortfolioParams.self)
            defer { objc_sync_exit(B1PreBOEPortfolioParams.self) }
            do {
                return B1PreBOEPortfolioParams.portfolioEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOEPortfolioParams.self)
            defer { objc_sync_exit(B1PreBOEPortfolioParams.self) }
            do {
                B1PreBOEPortfolioParams.portfolioEntry_ = value
            }
        }
    }

    open var portfolioEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBOEPortfolioParams.portfolioEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOEPortfolioParams.portfolioEntry, to: IntValue.of(optional: value))
        }
    }

    open class var portfolioID: Property {
        get {
            objc_sync_enter(B1PreBOEPortfolioParams.self)
            defer { objc_sync_exit(B1PreBOEPortfolioParams.self) }
            do {
                return B1PreBOEPortfolioParams.portfolioID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOEPortfolioParams.self)
            defer { objc_sync_exit(B1PreBOEPortfolioParams.self) }
            do {
                B1PreBOEPortfolioParams.portfolioID_ = value
            }
        }
    }

    open var portfolioID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBOEPortfolioParams.portfolioID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOEPortfolioParams.portfolioID, to: StringValue.of(optional: value))
        }
    }
}
