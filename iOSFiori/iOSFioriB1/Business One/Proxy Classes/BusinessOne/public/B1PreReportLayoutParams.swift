// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreReportLayoutParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var layoutCode_: Property = B1ClassMetadata.ComplexTypes.reportLayoutParams.property(withName: "LayoutCode")

    private static var layoutName_: Property = B1ClassMetadata.ComplexTypes.reportLayoutParams.property(withName: "LayoutName")

    private static var category_: Property = B1ClassMetadata.ComplexTypes.reportLayoutParams.property(withName: "Category")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.reportLayoutParams)
    }

    open class var category: Property {
        get {
            objc_sync_enter(B1PreReportLayoutParams.self)
            defer { objc_sync_exit(B1PreReportLayoutParams.self) }
            do {
                return B1PreReportLayoutParams.category_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutParams.self)
            defer { objc_sync_exit(B1PreReportLayoutParams.self) }
            do {
                B1PreReportLayoutParams.category_ = value
            }
        }
    }

    open var category: B1PreReportLayoutCategoryEnum? {
        get {
            return B1PreReportLayoutCategoryEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreReportLayoutParams.category)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutParams.category, to: B1PreReportLayoutCategoryEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreReportLayoutParams {
        return CastRequired<B1PreReportLayoutParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var layoutCode: Property {
        get {
            objc_sync_enter(B1PreReportLayoutParams.self)
            defer { objc_sync_exit(B1PreReportLayoutParams.self) }
            do {
                return B1PreReportLayoutParams.layoutCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutParams.self)
            defer { objc_sync_exit(B1PreReportLayoutParams.self) }
            do {
                B1PreReportLayoutParams.layoutCode_ = value
            }
        }
    }

    open var layoutCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutParams.layoutCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutParams.layoutCode, to: StringValue.of(optional: value))
        }
    }

    open class var layoutName: Property {
        get {
            objc_sync_enter(B1PreReportLayoutParams.self)
            defer { objc_sync_exit(B1PreReportLayoutParams.self) }
            do {
                return B1PreReportLayoutParams.layoutName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportLayoutParams.self)
            defer { objc_sync_exit(B1PreReportLayoutParams.self) }
            do {
                B1PreReportLayoutParams.layoutName_ = value
            }
        }
    }

    open var layoutName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportLayoutParams.layoutName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportLayoutParams.layoutName, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreReportLayoutParams {
        return CastRequired<B1PreReportLayoutParams>.from(self.oldComplex)
    }
}
