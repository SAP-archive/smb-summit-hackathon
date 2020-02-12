// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreChooseFromListLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var fieldNo_: Property = B1ClassMetadata.ComplexTypes.chooseFromListLine.property(withName: "FieldNo")

    private static var displayedName_: Property = B1ClassMetadata.ComplexTypes.chooseFromListLine.property(withName: "DisplayedName")

    private static var groupBy_: Property = B1ClassMetadata.ComplexTypes.chooseFromListLine.property(withName: "GroupBy")

    private static var visible_: Property = B1ClassMetadata.ComplexTypes.chooseFromListLine.property(withName: "Visible")

    private static var showType_: Property = B1ClassMetadata.ComplexTypes.chooseFromListLine.property(withName: "ShowType")

    private static var sortOrder_: Property = B1ClassMetadata.ComplexTypes.chooseFromListLine.property(withName: "SortOrder")

    private static var visualIndex_: Property = B1ClassMetadata.ComplexTypes.chooseFromListLine.property(withName: "VisualIndex")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.chooseFromListLine)
    }

    open func copy() -> B1PreChooseFromListLine {
        return CastRequired<B1PreChooseFromListLine>.from(self.copyComplex())
    }

    open class var displayedName: Property {
        get {
            objc_sync_enter(B1PreChooseFromListLine.self)
            defer { objc_sync_exit(B1PreChooseFromListLine.self) }
            do {
                return B1PreChooseFromListLine.displayedName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChooseFromListLine.self)
            defer { objc_sync_exit(B1PreChooseFromListLine.self) }
            do {
                B1PreChooseFromListLine.displayedName_ = value
            }
        }
    }

    open var displayedName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChooseFromListLine.displayedName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChooseFromListLine.displayedName, to: StringValue.of(optional: value))
        }
    }

    open class var fieldNo: Property {
        get {
            objc_sync_enter(B1PreChooseFromListLine.self)
            defer { objc_sync_exit(B1PreChooseFromListLine.self) }
            do {
                return B1PreChooseFromListLine.fieldNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChooseFromListLine.self)
            defer { objc_sync_exit(B1PreChooseFromListLine.self) }
            do {
                B1PreChooseFromListLine.fieldNo_ = value
            }
        }
    }

    open var fieldNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChooseFromListLine.fieldNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChooseFromListLine.fieldNo, to: StringValue.of(optional: value))
        }
    }

    open class var groupBy: Property {
        get {
            objc_sync_enter(B1PreChooseFromListLine.self)
            defer { objc_sync_exit(B1PreChooseFromListLine.self) }
            do {
                return B1PreChooseFromListLine.groupBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChooseFromListLine.self)
            defer { objc_sync_exit(B1PreChooseFromListLine.self) }
            do {
                B1PreChooseFromListLine.groupBy_ = value
            }
        }
    }

    open var groupBy: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreChooseFromListLine.groupBy)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChooseFromListLine.groupBy, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreChooseFromListLine {
        return CastRequired<B1PreChooseFromListLine>.from(self.oldComplex)
    }

    open class var showType: Property {
        get {
            objc_sync_enter(B1PreChooseFromListLine.self)
            defer { objc_sync_exit(B1PreChooseFromListLine.self) }
            do {
                return B1PreChooseFromListLine.showType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChooseFromListLine.self)
            defer { objc_sync_exit(B1PreChooseFromListLine.self) }
            do {
                B1PreChooseFromListLine.showType_ = value
            }
        }
    }

    open var showType: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreChooseFromListLine.showType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChooseFromListLine.showType, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var sortOrder: Property {
        get {
            objc_sync_enter(B1PreChooseFromListLine.self)
            defer { objc_sync_exit(B1PreChooseFromListLine.self) }
            do {
                return B1PreChooseFromListLine.sortOrder_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChooseFromListLine.self)
            defer { objc_sync_exit(B1PreChooseFromListLine.self) }
            do {
                B1PreChooseFromListLine.sortOrder_ = value
            }
        }
    }

    open var sortOrder: B1PreSortOrderEnum? {
        get {
            return B1PreSortOrderEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreChooseFromListLine.sortOrder)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChooseFromListLine.sortOrder, to: B1PreSortOrderEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var visible: Property {
        get {
            objc_sync_enter(B1PreChooseFromListLine.self)
            defer { objc_sync_exit(B1PreChooseFromListLine.self) }
            do {
                return B1PreChooseFromListLine.visible_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChooseFromListLine.self)
            defer { objc_sync_exit(B1PreChooseFromListLine.self) }
            do {
                B1PreChooseFromListLine.visible_ = value
            }
        }
    }

    open var visible: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreChooseFromListLine.visible)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChooseFromListLine.visible, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var visualIndex: Property {
        get {
            objc_sync_enter(B1PreChooseFromListLine.self)
            defer { objc_sync_exit(B1PreChooseFromListLine.self) }
            do {
                return B1PreChooseFromListLine.visualIndex_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChooseFromListLine.self)
            defer { objc_sync_exit(B1PreChooseFromListLine.self) }
            do {
                B1PreChooseFromListLine.visualIndex_ = value
            }
        }
    }

    open var visualIndex: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreChooseFromListLine.visualIndex))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChooseFromListLine.visualIndex, to: IntValue.of(optional: value))
        }
    }
}
