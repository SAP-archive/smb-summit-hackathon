// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceContractLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.serviceContractLine.property(withName: "LineNum")

    private static var manufacturerSerialNum_: Property = B1ClassMetadata.ComplexTypes.serviceContractLine.property(withName: "ManufacturerSerialNum")

    private static var internalSerialNum_: Property = B1ClassMetadata.ComplexTypes.serviceContractLine.property(withName: "InternalSerialNum")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.serviceContractLine.property(withName: "ItemCode")

    private static var itemName_: Property = B1ClassMetadata.ComplexTypes.serviceContractLine.property(withName: "ItemName")

    private static var itemGroup_: Property = B1ClassMetadata.ComplexTypes.serviceContractLine.property(withName: "ItemGroup")

    private static var startDate_: Property = B1ClassMetadata.ComplexTypes.serviceContractLine.property(withName: "StartDate")

    private static var endDate_: Property = B1ClassMetadata.ComplexTypes.serviceContractLine.property(withName: "EndDate")

    private static var itemGroupName_: Property = B1ClassMetadata.ComplexTypes.serviceContractLine.property(withName: "ItemGroupName")

    private static var terminationDate_: Property = B1ClassMetadata.ComplexTypes.serviceContractLine.property(withName: "TerminationDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceContractLine)
    }

    open func copy() -> B1PreServiceContractLine {
        return CastRequired<B1PreServiceContractLine>.from(self.copyComplex())
    }

    open class var endDate: Property {
        get {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                return B1PreServiceContractLine.endDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                B1PreServiceContractLine.endDate_ = value
            }
        }
    }

    open var endDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceContractLine.endDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceContractLine.endDate, to: StringValue.of(optional: value))
        }
    }

    open class var internalSerialNum: Property {
        get {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                return B1PreServiceContractLine.internalSerialNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                B1PreServiceContractLine.internalSerialNum_ = value
            }
        }
    }

    open var internalSerialNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceContractLine.internalSerialNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceContractLine.internalSerialNum, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                return B1PreServiceContractLine.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                B1PreServiceContractLine.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceContractLine.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceContractLine.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var itemGroup: Property {
        get {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                return B1PreServiceContractLine.itemGroup_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                B1PreServiceContractLine.itemGroup_ = value
            }
        }
    }

    open var itemGroup: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceContractLine.itemGroup))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceContractLine.itemGroup, to: IntValue.of(optional: value))
        }
    }

    open class var itemGroupName: Property {
        get {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                return B1PreServiceContractLine.itemGroupName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                B1PreServiceContractLine.itemGroupName_ = value
            }
        }
    }

    open var itemGroupName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceContractLine.itemGroupName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceContractLine.itemGroupName, to: StringValue.of(optional: value))
        }
    }

    open class var itemName: Property {
        get {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                return B1PreServiceContractLine.itemName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                B1PreServiceContractLine.itemName_ = value
            }
        }
    }

    open var itemName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceContractLine.itemName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceContractLine.itemName, to: StringValue.of(optional: value))
        }
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                return B1PreServiceContractLine.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                B1PreServiceContractLine.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceContractLine.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceContractLine.lineNum, to: IntValue.of(optional: value))
        }
    }

    open class var manufacturerSerialNum: Property {
        get {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                return B1PreServiceContractLine.manufacturerSerialNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                B1PreServiceContractLine.manufacturerSerialNum_ = value
            }
        }
    }

    open var manufacturerSerialNum: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceContractLine.manufacturerSerialNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceContractLine.manufacturerSerialNum, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreServiceContractLine {
        return CastRequired<B1PreServiceContractLine>.from(self.oldComplex)
    }

    open class var startDate: Property {
        get {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                return B1PreServiceContractLine.startDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                B1PreServiceContractLine.startDate_ = value
            }
        }
    }

    open var startDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceContractLine.startDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceContractLine.startDate, to: StringValue.of(optional: value))
        }
    }

    open class var terminationDate: Property {
        get {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                return B1PreServiceContractLine.terminationDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceContractLine.self)
            defer { objc_sync_exit(B1PreServiceContractLine.self) }
            do {
                B1PreServiceContractLine.terminationDate_ = value
            }
        }
    }

    open var terminationDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceContractLine.terminationDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceContractLine.terminationDate, to: StringValue.of(optional: value))
        }
    }
}
