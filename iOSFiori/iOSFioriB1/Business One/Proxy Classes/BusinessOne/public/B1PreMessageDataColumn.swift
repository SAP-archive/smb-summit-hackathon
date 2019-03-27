// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreMessageDataColumn: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var columnName_: Property = B1ClassMetadata.ComplexTypes.messageDataColumn.property(withName: "ColumnName")

    private static var link_: Property = B1ClassMetadata.ComplexTypes.messageDataColumn.property(withName: "Link")

    private static var messageDataLines_: Property = B1ClassMetadata.ComplexTypes.messageDataColumn.property(withName: "MessageDataLines")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.messageDataColumn)
    }

    open class var columnName: Property {
        get {
            objc_sync_enter(B1PreMessageDataColumn.self)
            defer { objc_sync_exit(B1PreMessageDataColumn.self) }
            do {
                return B1PreMessageDataColumn.columnName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMessageDataColumn.self)
            defer { objc_sync_exit(B1PreMessageDataColumn.self) }
            do {
                B1PreMessageDataColumn.columnName_ = value
            }
        }
    }

    open var columnName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreMessageDataColumn.columnName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMessageDataColumn.columnName, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreMessageDataColumn {
        return CastRequired<B1PreMessageDataColumn>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var link: Property {
        get {
            objc_sync_enter(B1PreMessageDataColumn.self)
            defer { objc_sync_exit(B1PreMessageDataColumn.self) }
            do {
                return B1PreMessageDataColumn.link_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMessageDataColumn.self)
            defer { objc_sync_exit(B1PreMessageDataColumn.self) }
            do {
                B1PreMessageDataColumn.link_ = value
            }
        }
    }

    open var link: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreMessageDataColumn.link)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreMessageDataColumn.link, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var messageDataLines: Property {
        get {
            objc_sync_enter(B1PreMessageDataColumn.self)
            defer { objc_sync_exit(B1PreMessageDataColumn.self) }
            do {
                return B1PreMessageDataColumn.messageDataLines_
            }
        }
        set(value) {
            objc_sync_enter(B1PreMessageDataColumn.self)
            defer { objc_sync_exit(B1PreMessageDataColumn.self) }
            do {
                B1PreMessageDataColumn.messageDataLines_ = value
            }
        }
    }

    open var messageDataLines: Array<B1PreMessageDataLine> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreMessageDataColumn.messageDataLines)).toArray(), Array<B1PreMessageDataLine>())
        }
        set(value) {
            B1PreMessageDataColumn.messageDataLines.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open var old: B1PreMessageDataColumn {
        return CastRequired<B1PreMessageDataColumn>.from(self.oldComplex)
    }
}
