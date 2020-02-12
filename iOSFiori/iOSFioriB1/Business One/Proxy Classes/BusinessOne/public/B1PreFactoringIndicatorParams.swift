// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreFactoringIndicatorParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var indicatorCode_: Property = B1ClassMetadata.ComplexTypes.factoringIndicatorParams.property(withName: "IndicatorCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.factoringIndicatorParams)
    }

    open func copy() -> B1PreFactoringIndicatorParams {
        return CastRequired<B1PreFactoringIndicatorParams>.from(self.copyComplex())
    }

    open class var indicatorCode: Property {
        get {
            objc_sync_enter(B1PreFactoringIndicatorParams.self)
            defer { objc_sync_exit(B1PreFactoringIndicatorParams.self) }
            do {
                return B1PreFactoringIndicatorParams.indicatorCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFactoringIndicatorParams.self)
            defer { objc_sync_exit(B1PreFactoringIndicatorParams.self) }
            do {
                B1PreFactoringIndicatorParams.indicatorCode_ = value
            }
        }
    }

    open var indicatorCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFactoringIndicatorParams.indicatorCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFactoringIndicatorParams.indicatorCode, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreFactoringIndicatorParams {
        return CastRequired<B1PreFactoringIndicatorParams>.from(self.oldComplex)
    }
}
