// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAlternativeItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var alternativeItemCode_: Property = B1ClassMetadata.ComplexTypes.alternativeItem.property(withName: "AlternativeItemCode")

    private static var matchFactor_: Property = B1ClassMetadata.ComplexTypes.alternativeItem.property(withName: "MatchFactor")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.alternativeItem.property(withName: "Remarks")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.alternativeItem)
    }

    open class var alternativeItemCode: Property {
        get {
            objc_sync_enter(B1PreAlternativeItem.self)
            defer { objc_sync_exit(B1PreAlternativeItem.self) }
            do {
                return B1PreAlternativeItem.alternativeItemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlternativeItem.self)
            defer { objc_sync_exit(B1PreAlternativeItem.self) }
            do {
                B1PreAlternativeItem.alternativeItemCode_ = value
            }
        }
    }

    open var alternativeItemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAlternativeItem.alternativeItemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlternativeItem.alternativeItemCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAlternativeItem {
        return CastRequired<B1PreAlternativeItem>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var matchFactor: Property {
        get {
            objc_sync_enter(B1PreAlternativeItem.self)
            defer { objc_sync_exit(B1PreAlternativeItem.self) }
            do {
                return B1PreAlternativeItem.matchFactor_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlternativeItem.self)
            defer { objc_sync_exit(B1PreAlternativeItem.self) }
            do {
                B1PreAlternativeItem.matchFactor_ = value
            }
        }
    }

    open var matchFactor: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreAlternativeItem.matchFactor))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlternativeItem.matchFactor, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreAlternativeItem {
        return CastRequired<B1PreAlternativeItem>.from(self.oldComplex)
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreAlternativeItem.self)
            defer { objc_sync_exit(B1PreAlternativeItem.self) }
            do {
                return B1PreAlternativeItem.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlternativeItem.self)
            defer { objc_sync_exit(B1PreAlternativeItem.self) }
            do {
                B1PreAlternativeItem.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAlternativeItem.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlternativeItem.remarks, to: StringValue.of(optional: value))
        }
    }
}
