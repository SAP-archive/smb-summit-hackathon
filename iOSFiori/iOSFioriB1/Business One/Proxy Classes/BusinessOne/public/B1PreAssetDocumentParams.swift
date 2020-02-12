// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAssetDocumentParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.assetDocumentParams.property(withName: "Code")

    private static var cancellationOption_: Property = B1ClassMetadata.ComplexTypes.assetDocumentParams.property(withName: "CancellationOption")

    private static var cancellationDate_: Property = B1ClassMetadata.ComplexTypes.assetDocumentParams.property(withName: "CancellationDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.assetDocumentParams)
    }

    open class var cancellationDate: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentParams.self)
            defer { objc_sync_exit(B1PreAssetDocumentParams.self) }
            do {
                return B1PreAssetDocumentParams.cancellationDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentParams.self)
            defer { objc_sync_exit(B1PreAssetDocumentParams.self) }
            do {
                B1PreAssetDocumentParams.cancellationDate_ = value
            }
        }
    }

    open var cancellationDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetDocumentParams.cancellationDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentParams.cancellationDate, to: StringValue.of(optional: value))
        }
    }

    open class var cancellationOption: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentParams.self)
            defer { objc_sync_exit(B1PreAssetDocumentParams.self) }
            do {
                return B1PreAssetDocumentParams.cancellationOption_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentParams.self)
            defer { objc_sync_exit(B1PreAssetDocumentParams.self) }
            do {
                B1PreAssetDocumentParams.cancellationOption_ = value
            }
        }
    }

    open var cancellationOption: B1PreClosingOptionEnum? {
        get {
            return B1PreClosingOptionEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAssetDocumentParams.cancellationOption)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentParams.cancellationOption, to: B1PreClosingOptionEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreAssetDocumentParams.self)
            defer { objc_sync_exit(B1PreAssetDocumentParams.self) }
            do {
                return B1PreAssetDocumentParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetDocumentParams.self)
            defer { objc_sync_exit(B1PreAssetDocumentParams.self) }
            do {
                B1PreAssetDocumentParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAssetDocumentParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetDocumentParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAssetDocumentParams {
        return CastRequired<B1PreAssetDocumentParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAssetDocumentParams {
        return CastRequired<B1PreAssetDocumentParams>.from(self.oldComplex)
    }
}
