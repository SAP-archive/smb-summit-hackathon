// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWarehouseSublevelCodeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.warehouseSublevelCodeParams.property(withName: "AbsEntry")

    private static var warehouseSublevel_: Property = B1ClassMetadata.ComplexTypes.warehouseSublevelCodeParams.property(withName: "WarehouseSublevel")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.warehouseSublevelCodeParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.warehouseSublevelCodeParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreWarehouseSublevelCodeParams.self)
            defer { objc_sync_exit(B1PreWarehouseSublevelCodeParams.self) }
            do {
                return B1PreWarehouseSublevelCodeParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWarehouseSublevelCodeParams.self)
            defer { objc_sync_exit(B1PreWarehouseSublevelCodeParams.self) }
            do {
                B1PreWarehouseSublevelCodeParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWarehouseSublevelCodeParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWarehouseSublevelCodeParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreWarehouseSublevelCodeParams.self)
            defer { objc_sync_exit(B1PreWarehouseSublevelCodeParams.self) }
            do {
                return B1PreWarehouseSublevelCodeParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWarehouseSublevelCodeParams.self)
            defer { objc_sync_exit(B1PreWarehouseSublevelCodeParams.self) }
            do {
                B1PreWarehouseSublevelCodeParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWarehouseSublevelCodeParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWarehouseSublevelCodeParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreWarehouseSublevelCodeParams {
        return CastRequired<B1PreWarehouseSublevelCodeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreWarehouseSublevelCodeParams {
        return CastRequired<B1PreWarehouseSublevelCodeParams>.from(self.oldComplex)
    }

    open class var warehouseSublevel: Property {
        get {
            objc_sync_enter(B1PreWarehouseSublevelCodeParams.self)
            defer { objc_sync_exit(B1PreWarehouseSublevelCodeParams.self) }
            do {
                return B1PreWarehouseSublevelCodeParams.warehouseSublevel_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWarehouseSublevelCodeParams.self)
            defer { objc_sync_exit(B1PreWarehouseSublevelCodeParams.self) }
            do {
                B1PreWarehouseSublevelCodeParams.warehouseSublevel_ = value
            }
        }
    }

    open var warehouseSublevel: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWarehouseSublevelCodeParams.warehouseSublevel))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWarehouseSublevelCodeParams.warehouseSublevel, to: IntValue.of(optional: value))
        }
    }
}
