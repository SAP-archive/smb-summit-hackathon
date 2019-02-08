// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemLocalizationInfo: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.itemLocalizationInfo.property(withName: "ItemCode")

    private static var incomeNature_: Property = B1ClassMetadata.ComplexTypes.itemLocalizationInfo.property(withName: "IncomeNature")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemLocalizationInfo)
    }

    open func copy() -> B1PreItemLocalizationInfo {
        return CastRequired<B1PreItemLocalizationInfo>.from(self.copyComplex())
    }

    open class var incomeNature: Property {
        get {
            objc_sync_enter(B1PreItemLocalizationInfo.self)
            defer { objc_sync_exit(B1PreItemLocalizationInfo.self) }
            do {
                return B1PreItemLocalizationInfo.incomeNature_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemLocalizationInfo.self)
            defer { objc_sync_exit(B1PreItemLocalizationInfo.self) }
            do {
                B1PreItemLocalizationInfo.incomeNature_ = value
            }
        }
    }

    open var incomeNature: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemLocalizationInfo.incomeNature))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemLocalizationInfo.incomeNature, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreItemLocalizationInfo.self)
            defer { objc_sync_exit(B1PreItemLocalizationInfo.self) }
            do {
                return B1PreItemLocalizationInfo.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemLocalizationInfo.self)
            defer { objc_sync_exit(B1PreItemLocalizationInfo.self) }
            do {
                B1PreItemLocalizationInfo.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemLocalizationInfo.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemLocalizationInfo.itemCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreItemLocalizationInfo {
        return CastRequired<B1PreItemLocalizationInfo>.from(self.oldComplex)
    }
}
