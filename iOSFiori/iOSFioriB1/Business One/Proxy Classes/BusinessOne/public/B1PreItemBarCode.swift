// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemBarCode: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.itemBarCode.property(withName: "AbsEntry")

    private static var uoMEntry_: Property = B1ClassMetadata.ComplexTypes.itemBarCode.property(withName: "UoMEntry")

    private static var barcode_: Property = B1ClassMetadata.ComplexTypes.itemBarCode.property(withName: "Barcode")

    private static var freeText_: Property = B1ClassMetadata.ComplexTypes.itemBarCode.property(withName: "FreeText")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemBarCode)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreItemBarCode.self)
            defer { objc_sync_exit(B1PreItemBarCode.self) }
            do {
                return B1PreItemBarCode.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemBarCode.self)
            defer { objc_sync_exit(B1PreItemBarCode.self) }
            do {
                B1PreItemBarCode.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemBarCode.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemBarCode.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var barcode: Property {
        get {
            objc_sync_enter(B1PreItemBarCode.self)
            defer { objc_sync_exit(B1PreItemBarCode.self) }
            do {
                return B1PreItemBarCode.barcode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemBarCode.self)
            defer { objc_sync_exit(B1PreItemBarCode.self) }
            do {
                B1PreItemBarCode.barcode_ = value
            }
        }
    }

    open var barcode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemBarCode.barcode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemBarCode.barcode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreItemBarCode {
        return CastRequired<B1PreItemBarCode>.from(self.copyComplex())
    }

    open class var freeText: Property {
        get {
            objc_sync_enter(B1PreItemBarCode.self)
            defer { objc_sync_exit(B1PreItemBarCode.self) }
            do {
                return B1PreItemBarCode.freeText_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemBarCode.self)
            defer { objc_sync_exit(B1PreItemBarCode.self) }
            do {
                B1PreItemBarCode.freeText_ = value
            }
        }
    }

    open var freeText: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemBarCode.freeText))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemBarCode.freeText, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreItemBarCode {
        return CastRequired<B1PreItemBarCode>.from(self.oldComplex)
    }

    open class var uoMEntry: Property {
        get {
            objc_sync_enter(B1PreItemBarCode.self)
            defer { objc_sync_exit(B1PreItemBarCode.self) }
            do {
                return B1PreItemBarCode.uoMEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemBarCode.self)
            defer { objc_sync_exit(B1PreItemBarCode.self) }
            do {
                B1PreItemBarCode.uoMEntry_ = value
            }
        }
    }

    open var uoMEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemBarCode.uoMEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemBarCode.uoMEntry, to: IntValue.of(optional: value))
        }
    }
}
