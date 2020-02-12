// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBoxes1099: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var formCode_: Property = B1ClassMetadata.ComplexTypes.boxes1099.property(withName: "FormCode")

    private static var box1099_: Property = B1ClassMetadata.ComplexTypes.boxes1099.property(withName: "Box1099")

    private static var boxDescription_: Property = B1ClassMetadata.ComplexTypes.boxes1099.property(withName: "BoxDescription")

    private static var minimum1099Amount_: Property = B1ClassMetadata.ComplexTypes.boxes1099.property(withName: "Minimum1099Amount")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.boxes1099)
    }

    open class var box1099: Property {
        get {
            objc_sync_enter(B1PreBoxes1099.self)
            defer { objc_sync_exit(B1PreBoxes1099.self) }
            do {
                return B1PreBoxes1099.box1099_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBoxes1099.self)
            defer { objc_sync_exit(B1PreBoxes1099.self) }
            do {
                B1PreBoxes1099.box1099_ = value
            }
        }
    }

    open var box1099: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBoxes1099.box1099))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBoxes1099.box1099, to: StringValue.of(optional: value))
        }
    }

    open class var boxDescription: Property {
        get {
            objc_sync_enter(B1PreBoxes1099.self)
            defer { objc_sync_exit(B1PreBoxes1099.self) }
            do {
                return B1PreBoxes1099.boxDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBoxes1099.self)
            defer { objc_sync_exit(B1PreBoxes1099.self) }
            do {
                B1PreBoxes1099.boxDescription_ = value
            }
        }
    }

    open var boxDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBoxes1099.boxDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBoxes1099.boxDescription, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBoxes1099 {
        return CastRequired<B1PreBoxes1099>.from(self.copyComplex())
    }

    open class var formCode: Property {
        get {
            objc_sync_enter(B1PreBoxes1099.self)
            defer { objc_sync_exit(B1PreBoxes1099.self) }
            do {
                return B1PreBoxes1099.formCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBoxes1099.self)
            defer { objc_sync_exit(B1PreBoxes1099.self) }
            do {
                B1PreBoxes1099.formCode_ = value
            }
        }
    }

    open var formCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBoxes1099.formCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBoxes1099.formCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var minimum1099Amount: Property {
        get {
            objc_sync_enter(B1PreBoxes1099.self)
            defer { objc_sync_exit(B1PreBoxes1099.self) }
            do {
                return B1PreBoxes1099.minimum1099Amount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBoxes1099.self)
            defer { objc_sync_exit(B1PreBoxes1099.self) }
            do {
                B1PreBoxes1099.minimum1099Amount_ = value
            }
        }
    }

    open var minimum1099Amount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreBoxes1099.minimum1099Amount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBoxes1099.minimum1099Amount, to: DoubleValue.of(optional: value))
        }
    }

    open var old: B1PreBoxes1099 {
        return CastRequired<B1PreBoxes1099>.from(self.oldComplex)
    }
}
