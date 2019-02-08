// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreExtendedTranslationParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationParams.property(withName: "DocEntry")

    private static var category_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationParams.property(withName: "Category")

    private static var id_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationParams.property(withName: "ID")

    private static var secondaryID_: Property = B1ClassMetadata.ComplexTypes.extendedTranslationParams.property(withName: "SecondaryID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.extendedTranslationParams)
    }

    open class var category: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationParams.self)
            defer { objc_sync_exit(B1PreExtendedTranslationParams.self) }
            do {
                return B1PreExtendedTranslationParams.category_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationParams.self)
            defer { objc_sync_exit(B1PreExtendedTranslationParams.self) }
            do {
                B1PreExtendedTranslationParams.category_ = value
            }
        }
    }

    open var category: B1PreTranslationCategoryEnum? {
        get {
            return B1PreTranslationCategoryEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreExtendedTranslationParams.category)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationParams.category, to: B1PreTranslationCategoryEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreExtendedTranslationParams {
        return CastRequired<B1PreExtendedTranslationParams>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationParams.self)
            defer { objc_sync_exit(B1PreExtendedTranslationParams.self) }
            do {
                return B1PreExtendedTranslationParams.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationParams.self)
            defer { objc_sync_exit(B1PreExtendedTranslationParams.self) }
            do {
                B1PreExtendedTranslationParams.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreExtendedTranslationParams.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationParams.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var id: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationParams.self)
            defer { objc_sync_exit(B1PreExtendedTranslationParams.self) }
            do {
                return B1PreExtendedTranslationParams.id_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationParams.self)
            defer { objc_sync_exit(B1PreExtendedTranslationParams.self) }
            do {
                B1PreExtendedTranslationParams.id_ = value
            }
        }
    }

    open var id: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedTranslationParams.id))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationParams.id, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreExtendedTranslationParams {
        return CastRequired<B1PreExtendedTranslationParams>.from(self.oldComplex)
    }

    open class var secondaryID: Property {
        get {
            objc_sync_enter(B1PreExtendedTranslationParams.self)
            defer { objc_sync_exit(B1PreExtendedTranslationParams.self) }
            do {
                return B1PreExtendedTranslationParams.secondaryID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreExtendedTranslationParams.self)
            defer { objc_sync_exit(B1PreExtendedTranslationParams.self) }
            do {
                B1PreExtendedTranslationParams.secondaryID_ = value
            }
        }
    }

    open var secondaryID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreExtendedTranslationParams.secondaryID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreExtendedTranslationParams.secondaryID, to: StringValue.of(optional: value))
        }
    }
}
