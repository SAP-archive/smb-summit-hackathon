// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreResourceCapacityParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var id_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "Id")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "Code")

    private static var warehouse_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "Warehouse")

    private static var date_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "Date")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "Type")

    private static var capacity_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "Capacity")

    private static var sourceType_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "SourceType")

    private static var sourceEntry_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "SourceEntry")

    private static var sourceLineNum_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "SourceLineNum")

    private static var baseType_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "BaseType")

    private static var baseEntry_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "BaseEntry")

    private static var baseLineNum_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "BaseLineNum")

    private static var action_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "Action")

    private static var owningType_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "OwningType")

    private static var owningEntry_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "OwningEntry")

    private static var owningLineNum_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "OwningLineNum")

    private static var revertedType_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "RevertedType")

    private static var revertedEntry_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "RevertedEntry")

    private static var revertedLineNum_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "RevertedLineNum")

    private static var memoSource_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "MemoSource")

    private static var memo_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "Memo")

    private static var singleRunCapacity_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "SingleRunCapacity")

    private static var singleRunMemoSource_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "SingleRunMemoSource")

    private static var singleRunMemo_: Property = B1ClassMetadata.ComplexTypes.resourceCapacityParams.property(withName: "SingleRunMemo")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.resourceCapacityParams)
    }

    open class var action: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.action_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.action_ = value
            }
        }
    }

    open var action: B1PreResourceCapacityActionEnum? {
        get {
            return B1PreResourceCapacityActionEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreResourceCapacityParams.action)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.action, to: B1PreResourceCapacityActionEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var baseEntry: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.baseEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.baseEntry_ = value
            }
        }
    }

    open var baseEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.baseEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.baseEntry, to: IntValue.of(optional: value))
        }
    }

    open class var baseLineNum: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.baseLineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.baseLineNum_ = value
            }
        }
    }

    open var baseLineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.baseLineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.baseLineNum, to: IntValue.of(optional: value))
        }
    }

    open class var baseType: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.baseType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.baseType_ = value
            }
        }
    }

    open var baseType: B1PreResourceCapacityBaseTypeEnum? {
        get {
            return B1PreResourceCapacityBaseTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreResourceCapacityParams.baseType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.baseType, to: B1PreResourceCapacityBaseTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var capacity: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.capacity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.capacity_ = value
            }
        }
    }

    open var capacity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.capacity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.capacity, to: DoubleValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreResourceCapacityParams {
        return CastRequired<B1PreResourceCapacityParams>.from(self.copyComplex())
    }

    open class var date: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.date_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.date_ = value
            }
        }
    }

    open var date: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.date))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.date, to: StringValue.of(optional: value))
        }
    }

    open class var id: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.id_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.id_ = value
            }
        }
    }

    open var id: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.id))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.id, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var memo: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.memo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.memo_ = value
            }
        }
    }

    open var memo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.memo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.memo, to: StringValue.of(optional: value))
        }
    }

    open class var memoSource: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.memoSource_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.memoSource_ = value
            }
        }
    }

    open var memoSource: B1PreResourceCapacityMemoSourceEnum? {
        get {
            return B1PreResourceCapacityMemoSourceEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreResourceCapacityParams.memoSource)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.memoSource, to: B1PreResourceCapacityMemoSourceEnumConvert.toOptionalEnumValue(value))
        }
    }

    open var old: B1PreResourceCapacityParams {
        return CastRequired<B1PreResourceCapacityParams>.from(self.oldComplex)
    }

    open class var owningEntry: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.owningEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.owningEntry_ = value
            }
        }
    }

    open var owningEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.owningEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.owningEntry, to: IntValue.of(optional: value))
        }
    }

    open class var owningLineNum: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.owningLineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.owningLineNum_ = value
            }
        }
    }

    open var owningLineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.owningLineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.owningLineNum, to: IntValue.of(optional: value))
        }
    }

    open class var owningType: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.owningType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.owningType_ = value
            }
        }
    }

    open var owningType: B1PreResourceCapacityOwningTypeEnum? {
        get {
            return B1PreResourceCapacityOwningTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreResourceCapacityParams.owningType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.owningType, to: B1PreResourceCapacityOwningTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var revertedEntry: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.revertedEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.revertedEntry_ = value
            }
        }
    }

    open var revertedEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.revertedEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.revertedEntry, to: IntValue.of(optional: value))
        }
    }

    open class var revertedLineNum: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.revertedLineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.revertedLineNum_ = value
            }
        }
    }

    open var revertedLineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.revertedLineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.revertedLineNum, to: IntValue.of(optional: value))
        }
    }

    open class var revertedType: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.revertedType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.revertedType_ = value
            }
        }
    }

    open var revertedType: B1PreResourceCapacityRevertedTypeEnum? {
        get {
            return B1PreResourceCapacityRevertedTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreResourceCapacityParams.revertedType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.revertedType, to: B1PreResourceCapacityRevertedTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var singleRunCapacity: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.singleRunCapacity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.singleRunCapacity_ = value
            }
        }
    }

    open var singleRunCapacity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.singleRunCapacity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.singleRunCapacity, to: DoubleValue.of(optional: value))
        }
    }

    open class var singleRunMemo: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.singleRunMemo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.singleRunMemo_ = value
            }
        }
    }

    open var singleRunMemo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.singleRunMemo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.singleRunMemo, to: StringValue.of(optional: value))
        }
    }

    open class var singleRunMemoSource: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.singleRunMemoSource_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.singleRunMemoSource_ = value
            }
        }
    }

    open var singleRunMemoSource: B1PreResourceCapacityMemoSourceEnum? {
        get {
            return B1PreResourceCapacityMemoSourceEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreResourceCapacityParams.singleRunMemoSource)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.singleRunMemoSource, to: B1PreResourceCapacityMemoSourceEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var sourceEntry: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.sourceEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.sourceEntry_ = value
            }
        }
    }

    open var sourceEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.sourceEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.sourceEntry, to: IntValue.of(optional: value))
        }
    }

    open class var sourceLineNum: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.sourceLineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.sourceLineNum_ = value
            }
        }
    }

    open var sourceLineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.sourceLineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.sourceLineNum, to: IntValue.of(optional: value))
        }
    }

    open class var sourceType: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.sourceType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.sourceType_ = value
            }
        }
    }

    open var sourceType: B1PreResourceCapacitySourceTypeEnum? {
        get {
            return B1PreResourceCapacitySourceTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreResourceCapacityParams.sourceType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.sourceType, to: B1PreResourceCapacitySourceTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.type__ = value
            }
        }
    }

    open var type_: B1PreResourceCapacityTypeEnum? {
        get {
            return B1PreResourceCapacityTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreResourceCapacityParams.type_)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.type_, to: B1PreResourceCapacityTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var warehouse: Property {
        get {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                return B1PreResourceCapacityParams.warehouse_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceCapacityParams.self)
            defer { objc_sync_exit(B1PreResourceCapacityParams.self) }
            do {
                B1PreResourceCapacityParams.warehouse_ = value
            }
        }
    }

    open var warehouse: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceCapacityParams.warehouse))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceCapacityParams.warehouse, to: StringValue.of(optional: value))
        }
    }
}
