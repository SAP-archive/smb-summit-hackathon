// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class ByDPCodeList: EntityValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = ByDCMetadata.EntityTypes.codeList.property(withName: "Code")

    private static var description_: Property = ByDCMetadata.EntityTypes.codeList.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: ByDCMetadata.EntityTypes.codeList)
    }

    open class func array(from: EntityValueList) -> Array<ByDPCodeList> {
        return ArrayConverter.convert(from.toArray(), Array<ByDPCodeList>())
    }

    open class var code: Property {
        get {
            objc_sync_enter(ByDPCodeList.self)
            defer { objc_sync_exit(ByDPCodeList.self) }
            do {
                return ByDPCodeList.code_
            }
        }
        set(value) {
            objc_sync_enter(ByDPCodeList.self)
            defer { objc_sync_exit(ByDPCodeList.self) }
            do {
                ByDPCodeList.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPCodeList.code))
        }
        set(value) {
            self.setOptionalValue(for: ByDPCodeList.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> ByDPCodeList {
        return CastRequired<ByDPCodeList>.from(self.copyEntity())
    }

    open class var description: Property {
        get {
            objc_sync_enter(ByDPCodeList.self)
            defer { objc_sync_exit(ByDPCodeList.self) }
            do {
                return ByDPCodeList.description_
            }
        }
        set(value) {
            objc_sync_enter(ByDPCodeList.self)
            defer { objc_sync_exit(ByDPCodeList.self) }
            do {
                ByDPCodeList.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: ByDPCodeList.description))
        }
        set(value) {
            self.setOptionalValue(for: ByDPCodeList.description, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class func key(code: String?) -> EntityKey {
        return EntityKey().with(name: "Code", value: StringValue.of(optional: code))
    }

    open var old: ByDPCodeList {
        return CastRequired<ByDPCodeList>.from(self.oldEntity)
    }
}
