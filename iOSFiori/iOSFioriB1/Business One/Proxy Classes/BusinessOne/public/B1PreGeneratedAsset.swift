// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreGeneratedAsset: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.generatedAsset.property(withName: "DocEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.generatedAsset.property(withName: "LineNumber")

    private static var visualOrder_: Property = B1ClassMetadata.ComplexTypes.generatedAsset.property(withName: "VisualOrder")

    private static var assetCode_: Property = B1ClassMetadata.ComplexTypes.generatedAsset.property(withName: "AssetCode")

    private static var status_: Property = B1ClassMetadata.ComplexTypes.generatedAsset.property(withName: "Status")

    private static var remarks_: Property = B1ClassMetadata.ComplexTypes.generatedAsset.property(withName: "Remarks")

    private static var serialNumber_: Property = B1ClassMetadata.ComplexTypes.generatedAsset.property(withName: "SerialNumber")

    private static var amount_: Property = B1ClassMetadata.ComplexTypes.generatedAsset.property(withName: "amount")

    private static var amountSC_: Property = B1ClassMetadata.ComplexTypes.generatedAsset.property(withName: "amountSC")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.generatedAsset)
    }

    open class var amount: Property {
        get {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                return B1PreGeneratedAsset.amount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                B1PreGeneratedAsset.amount_ = value
            }
        }
    }

    open var amount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreGeneratedAsset.amount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGeneratedAsset.amount, to: DoubleValue.of(optional: value))
        }
    }

    open class var amountSC: Property {
        get {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                return B1PreGeneratedAsset.amountSC_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                B1PreGeneratedAsset.amountSC_ = value
            }
        }
    }

    open var amountSC: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreGeneratedAsset.amountSC))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGeneratedAsset.amountSC, to: DoubleValue.of(optional: value))
        }
    }

    open class var assetCode: Property {
        get {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                return B1PreGeneratedAsset.assetCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                B1PreGeneratedAsset.assetCode_ = value
            }
        }
    }

    open var assetCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGeneratedAsset.assetCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGeneratedAsset.assetCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreGeneratedAsset {
        return CastRequired<B1PreGeneratedAsset>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                return B1PreGeneratedAsset.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                B1PreGeneratedAsset.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreGeneratedAsset.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGeneratedAsset.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                return B1PreGeneratedAsset.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                B1PreGeneratedAsset.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreGeneratedAsset.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGeneratedAsset.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreGeneratedAsset {
        return CastRequired<B1PreGeneratedAsset>.from(self.oldComplex)
    }

    open class var remarks: Property {
        get {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                return B1PreGeneratedAsset.remarks_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                B1PreGeneratedAsset.remarks_ = value
            }
        }
    }

    open var remarks: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGeneratedAsset.remarks))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGeneratedAsset.remarks, to: StringValue.of(optional: value))
        }
    }

    open class var serialNumber: Property {
        get {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                return B1PreGeneratedAsset.serialNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                B1PreGeneratedAsset.serialNumber_ = value
            }
        }
    }

    open var serialNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGeneratedAsset.serialNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGeneratedAsset.serialNumber, to: StringValue.of(optional: value))
        }
    }

    open class var status: Property {
        get {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                return B1PreGeneratedAsset.status_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                B1PreGeneratedAsset.status_ = value
            }
        }
    }

    open var status: B1PreGeneratedAssetStatusEnum? {
        get {
            return B1PreGeneratedAssetStatusEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreGeneratedAsset.status)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGeneratedAsset.status, to: B1PreGeneratedAssetStatusEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var visualOrder: Property {
        get {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                return B1PreGeneratedAsset.visualOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGeneratedAsset.self)
            defer { objc_sync_exit(B1PreGeneratedAsset.self) }
            do {
                B1PreGeneratedAsset.visualOrder_ = value
            }
        }
    }

    open var visualOrder: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreGeneratedAsset.visualOrder))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGeneratedAsset.visualOrder, to: IntValue.of(optional: value))
        }
    }
}
