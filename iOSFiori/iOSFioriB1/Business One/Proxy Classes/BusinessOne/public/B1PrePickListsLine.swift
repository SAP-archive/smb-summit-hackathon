// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePickListsLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absoluteEntry_: Property = B1ClassMetadata.ComplexTypes.pickListsLine.property(withName: "AbsoluteEntry")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.pickListsLine.property(withName: "LineNumber")

    private static var orderEntry_: Property = B1ClassMetadata.ComplexTypes.pickListsLine.property(withName: "OrderEntry")

    private static var orderRowID_: Property = B1ClassMetadata.ComplexTypes.pickListsLine.property(withName: "OrderRowID")

    private static var pickedQuantity_: Property = B1ClassMetadata.ComplexTypes.pickListsLine.property(withName: "PickedQuantity")

    private static var pickStatus_: Property = B1ClassMetadata.ComplexTypes.pickListsLine.property(withName: "PickStatus")

    private static var releasedQuantity_: Property = B1ClassMetadata.ComplexTypes.pickListsLine.property(withName: "ReleasedQuantity")

    private static var previouslyReleasedQuantity_: Property = B1ClassMetadata.ComplexTypes.pickListsLine.property(withName: "PreviouslyReleasedQuantity")

    private static var baseObjectType_: Property = B1ClassMetadata.ComplexTypes.pickListsLine.property(withName: "BaseObjectType")

    private static var serialNumbers_: Property = B1ClassMetadata.ComplexTypes.pickListsLine.property(withName: "SerialNumbers")

    private static var batchNumbers_: Property = B1ClassMetadata.ComplexTypes.pickListsLine.property(withName: "BatchNumbers")

    private static var documentLinesBinAllocations_: Property = B1ClassMetadata.ComplexTypes.pickListsLine.property(withName: "DocumentLinesBinAllocations")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pickListsLine)
    }

    open class var absoluteEntry: Property {
        get {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                return B1PrePickListsLine.absoluteEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                B1PrePickListsLine.absoluteEntry_ = value
            }
        }
    }

    open var absoluteEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePickListsLine.absoluteEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePickListsLine.absoluteEntry, to: IntValue.of(optional: value))
        }
    }

    open class var baseObjectType: Property {
        get {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                return B1PrePickListsLine.baseObjectType_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                B1PrePickListsLine.baseObjectType_ = value
            }
        }
    }

    open var baseObjectType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePickListsLine.baseObjectType))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePickListsLine.baseObjectType, to: IntValue.of(optional: value))
        }
    }

    open class var batchNumbers: Property {
        get {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                return B1PrePickListsLine.batchNumbers_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                B1PrePickListsLine.batchNumbers_ = value
            }
        }
    }

    open var batchNumbers: Array<B1PreBatchNumber> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PrePickListsLine.batchNumbers)).toArray(), Array<B1PreBatchNumber>())
        }
        set(value) {
            B1PrePickListsLine.batchNumbers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open func copy() -> B1PrePickListsLine {
        return CastRequired<B1PrePickListsLine>.from(self.copyComplex())
    }

    open class var documentLinesBinAllocations: Property {
        get {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                return B1PrePickListsLine.documentLinesBinAllocations_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                B1PrePickListsLine.documentLinesBinAllocations_ = value
            }
        }
    }

    open var documentLinesBinAllocations: Array<B1PreDocumentLinesBinAllocation> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PrePickListsLine.documentLinesBinAllocations)).toArray(), Array<B1PreDocumentLinesBinAllocation>())
        }
        set(value) {
            B1PrePickListsLine.documentLinesBinAllocations.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                return B1PrePickListsLine.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                B1PrePickListsLine.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePickListsLine.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePickListsLine.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePickListsLine {
        return CastRequired<B1PrePickListsLine>.from(self.oldComplex)
    }

    open class var orderEntry: Property {
        get {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                return B1PrePickListsLine.orderEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                B1PrePickListsLine.orderEntry_ = value
            }
        }
    }

    open var orderEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePickListsLine.orderEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePickListsLine.orderEntry, to: IntValue.of(optional: value))
        }
    }

    open class var orderRowID: Property {
        get {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                return B1PrePickListsLine.orderRowID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                B1PrePickListsLine.orderRowID_ = value
            }
        }
    }

    open var orderRowID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePickListsLine.orderRowID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePickListsLine.orderRowID, to: IntValue.of(optional: value))
        }
    }

    open class var pickStatus: Property {
        get {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                return B1PrePickListsLine.pickStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                B1PrePickListsLine.pickStatus_ = value
            }
        }
    }

    open var pickStatus: B1PreBoPickStatus? {
        get {
            return B1PreBoPickStatusConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePickListsLine.pickStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePickListsLine.pickStatus, to: B1PreBoPickStatusConvert.toOptionalEnumValue(value))
        }
    }

    open class var pickedQuantity: Property {
        get {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                return B1PrePickListsLine.pickedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                B1PrePickListsLine.pickedQuantity_ = value
            }
        }
    }

    open var pickedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePickListsLine.pickedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePickListsLine.pickedQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var previouslyReleasedQuantity: Property {
        get {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                return B1PrePickListsLine.previouslyReleasedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                B1PrePickListsLine.previouslyReleasedQuantity_ = value
            }
        }
    }

    open var previouslyReleasedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePickListsLine.previouslyReleasedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePickListsLine.previouslyReleasedQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var releasedQuantity: Property {
        get {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                return B1PrePickListsLine.releasedQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                B1PrePickListsLine.releasedQuantity_ = value
            }
        }
    }

    open var releasedQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PrePickListsLine.releasedQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePickListsLine.releasedQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var serialNumbers: Property {
        get {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                return B1PrePickListsLine.serialNumbers_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePickListsLine.self)
            defer { objc_sync_exit(B1PrePickListsLine.self) }
            do {
                B1PrePickListsLine.serialNumbers_ = value
            }
        }
    }

    open var serialNumbers: Array<B1PreSerialNumber> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PrePickListsLine.serialNumbers)).toArray(), Array<B1PreSerialNumber>())
        }
        set(value) {
            B1PrePickListsLine.serialNumbers.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }
}
