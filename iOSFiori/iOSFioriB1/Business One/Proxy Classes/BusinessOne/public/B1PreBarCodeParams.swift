// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBarCodeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.barCodeParams.property(withName: "AbsEntry")

    private static var itemNo_: Property = B1ClassMetadata.ComplexTypes.barCodeParams.property(withName: "ItemNo")

    private static var uoMEntry_: Property = B1ClassMetadata.ComplexTypes.barCodeParams.property(withName: "UoMEntry")

    private static var barcode_: Property = B1ClassMetadata.ComplexTypes.barCodeParams.property(withName: "Barcode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.barCodeParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreBarCodeParams.self)
            defer { objc_sync_exit(B1PreBarCodeParams.self) }
            do {
                return B1PreBarCodeParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBarCodeParams.self)
            defer { objc_sync_exit(B1PreBarCodeParams.self) }
            do {
                B1PreBarCodeParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBarCodeParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBarCodeParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var barcode: Property {
        get {
            objc_sync_enter(B1PreBarCodeParams.self)
            defer { objc_sync_exit(B1PreBarCodeParams.self) }
            do {
                return B1PreBarCodeParams.barcode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBarCodeParams.self)
            defer { objc_sync_exit(B1PreBarCodeParams.self) }
            do {
                B1PreBarCodeParams.barcode_ = value
            }
        }
    }

    open var barcode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBarCodeParams.barcode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBarCodeParams.barcode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBarCodeParams {
        return CastRequired<B1PreBarCodeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemNo: Property {
        get {
            objc_sync_enter(B1PreBarCodeParams.self)
            defer { objc_sync_exit(B1PreBarCodeParams.self) }
            do {
                return B1PreBarCodeParams.itemNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBarCodeParams.self)
            defer { objc_sync_exit(B1PreBarCodeParams.self) }
            do {
                B1PreBarCodeParams.itemNo_ = value
            }
        }
    }

    open var itemNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBarCodeParams.itemNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBarCodeParams.itemNo, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreBarCodeParams {
        return CastRequired<B1PreBarCodeParams>.from(self.oldComplex)
    }

    open class var uoMEntry: Property {
        get {
            objc_sync_enter(B1PreBarCodeParams.self)
            defer { objc_sync_exit(B1PreBarCodeParams.self) }
            do {
                return B1PreBarCodeParams.uoMEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBarCodeParams.self)
            defer { objc_sync_exit(B1PreBarCodeParams.self) }
            do {
                B1PreBarCodeParams.uoMEntry_ = value
            }
        }
    }

    open var uoMEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBarCodeParams.uoMEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBarCodeParams.uoMEntry, to: IntValue.of(optional: value))
        }
    }
}
