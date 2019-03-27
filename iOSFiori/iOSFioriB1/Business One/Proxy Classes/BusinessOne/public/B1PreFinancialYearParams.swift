// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreFinancialYearParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.financialYearParams.property(withName: "AbsEntry")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.financialYearParams.property(withName: "Code")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.financialYearParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.financialYearParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreFinancialYearParams.self)
            defer { objc_sync_exit(B1PreFinancialYearParams.self) }
            do {
                return B1PreFinancialYearParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancialYearParams.self)
            defer { objc_sync_exit(B1PreFinancialYearParams.self) }
            do {
                B1PreFinancialYearParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreFinancialYearParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancialYearParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreFinancialYearParams.self)
            defer { objc_sync_exit(B1PreFinancialYearParams.self) }
            do {
                return B1PreFinancialYearParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancialYearParams.self)
            defer { objc_sync_exit(B1PreFinancialYearParams.self) }
            do {
                B1PreFinancialYearParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFinancialYearParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancialYearParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreFinancialYearParams {
        return CastRequired<B1PreFinancialYearParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreFinancialYearParams.self)
            defer { objc_sync_exit(B1PreFinancialYearParams.self) }
            do {
                return B1PreFinancialYearParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreFinancialYearParams.self)
            defer { objc_sync_exit(B1PreFinancialYearParams.self) }
            do {
                B1PreFinancialYearParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreFinancialYearParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreFinancialYearParams.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreFinancialYearParams {
        return CastRequired<B1PreFinancialYearParams>.from(self.oldComplex)
    }
}
