// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUserKeysMDElement: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var subKeyIndex_: Property = B1ClassMetadata.ComplexTypes.userKeysMDElement.property(withName: "SubKeyIndex")

    private static var columnAlias_: Property = B1ClassMetadata.ComplexTypes.userKeysMDElement.property(withName: "ColumnAlias")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.userKeysMDElement)
    }

    open class var columnAlias: Property {
        get {
            objc_sync_enter(B1PreUserKeysMDElement.self)
            defer { objc_sync_exit(B1PreUserKeysMDElement.self) }
            do {
                return B1PreUserKeysMDElement.columnAlias_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserKeysMDElement.self)
            defer { objc_sync_exit(B1PreUserKeysMDElement.self) }
            do {
                B1PreUserKeysMDElement.columnAlias_ = value
            }
        }
    }

    open var columnAlias: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUserKeysMDElement.columnAlias))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserKeysMDElement.columnAlias, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreUserKeysMDElement {
        return CastRequired<B1PreUserKeysMDElement>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUserKeysMDElement {
        return CastRequired<B1PreUserKeysMDElement>.from(self.oldComplex)
    }

    open class var subKeyIndex: Property {
        get {
            objc_sync_enter(B1PreUserKeysMDElement.self)
            defer { objc_sync_exit(B1PreUserKeysMDElement.self) }
            do {
                return B1PreUserKeysMDElement.subKeyIndex_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUserKeysMDElement.self)
            defer { objc_sync_exit(B1PreUserKeysMDElement.self) }
            do {
                B1PreUserKeysMDElement.subKeyIndex_ = value
            }
        }
    }

    open var subKeyIndex: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUserKeysMDElement.subKeyIndex))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUserKeysMDElement.subKeyIndex, to: IntValue.of(optional: value))
        }
    }
}
