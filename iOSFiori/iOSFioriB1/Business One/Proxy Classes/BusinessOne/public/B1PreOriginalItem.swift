// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreOriginalItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.originalItem.property(withName: "ItemCode")

    private static var itemName_: Property = B1ClassMetadata.ComplexTypes.originalItem.property(withName: "ItemName")

    private static var alternativeItems_: Property = B1ClassMetadata.ComplexTypes.originalItem.property(withName: "AlternativeItems")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.originalItem)
    }

    open class var alternativeItems: Property {
        get {
            objc_sync_enter(B1PreOriginalItem.self)
            defer { objc_sync_exit(B1PreOriginalItem.self) }
            do {
                return B1PreOriginalItem.alternativeItems_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOriginalItem.self)
            defer { objc_sync_exit(B1PreOriginalItem.self) }
            do {
                B1PreOriginalItem.alternativeItems_ = value
            }
        }
    }

    open var alternativeItems: Array<B1PreAlternativeItem> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreOriginalItem.alternativeItems)).toArray(), Array<B1PreAlternativeItem>())
        }
        set(value) {
            B1PreOriginalItem.alternativeItems.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open func copy() -> B1PreOriginalItem {
        return CastRequired<B1PreOriginalItem>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreOriginalItem.self)
            defer { objc_sync_exit(B1PreOriginalItem.self) }
            do {
                return B1PreOriginalItem.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOriginalItem.self)
            defer { objc_sync_exit(B1PreOriginalItem.self) }
            do {
                B1PreOriginalItem.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreOriginalItem.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOriginalItem.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var itemName: Property {
        get {
            objc_sync_enter(B1PreOriginalItem.self)
            defer { objc_sync_exit(B1PreOriginalItem.self) }
            do {
                return B1PreOriginalItem.itemName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOriginalItem.self)
            defer { objc_sync_exit(B1PreOriginalItem.self) }
            do {
                B1PreOriginalItem.itemName_ = value
            }
        }
    }

    open var itemName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreOriginalItem.itemName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOriginalItem.itemName, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreOriginalItem {
        return CastRequired<B1PreOriginalItem>.from(self.oldComplex)
    }
}
