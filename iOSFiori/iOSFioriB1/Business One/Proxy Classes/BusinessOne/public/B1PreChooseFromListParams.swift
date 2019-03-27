// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreChooseFromListParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var objectName_: Property = B1ClassMetadata.ComplexTypes.chooseFromListParams.property(withName: "ObjectName")

    private static var fieldIndex_: Property = B1ClassMetadata.ComplexTypes.chooseFromListParams.property(withName: "FieldIndex")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.chooseFromListParams)
    }

    open func copy() -> B1PreChooseFromListParams {
        return CastRequired<B1PreChooseFromListParams>.from(self.copyComplex())
    }

    open class var fieldIndex: Property {
        get {
            objc_sync_enter(B1PreChooseFromListParams.self)
            defer { objc_sync_exit(B1PreChooseFromListParams.self) }
            do {
                return B1PreChooseFromListParams.fieldIndex_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChooseFromListParams.self)
            defer { objc_sync_exit(B1PreChooseFromListParams.self) }
            do {
                B1PreChooseFromListParams.fieldIndex_ = value
            }
        }
    }

    open var fieldIndex: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreChooseFromListParams.fieldIndex))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChooseFromListParams.fieldIndex, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var objectName: Property {
        get {
            objc_sync_enter(B1PreChooseFromListParams.self)
            defer { objc_sync_exit(B1PreChooseFromListParams.self) }
            do {
                return B1PreChooseFromListParams.objectName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreChooseFromListParams.self)
            defer { objc_sync_exit(B1PreChooseFromListParams.self) }
            do {
                B1PreChooseFromListParams.objectName_ = value
            }
        }
    }

    open var objectName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreChooseFromListParams.objectName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreChooseFromListParams.objectName, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreChooseFromListParams {
        return CastRequired<B1PreChooseFromListParams>.from(self.oldComplex)
    }
}
