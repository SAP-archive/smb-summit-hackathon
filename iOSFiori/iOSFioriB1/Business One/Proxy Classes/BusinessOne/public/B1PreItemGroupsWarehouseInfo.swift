// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemGroupsWarehouseInfo: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itmsGrpCod_: Property = B1ClassMetadata.ComplexTypes.itemGroupsWarehouseInfo.property(withName: "ItmsGrpCod")

    private static var warehouseCode_: Property = B1ClassMetadata.ComplexTypes.itemGroupsWarehouseInfo.property(withName: "WarehouseCode")

    private static var defaultBin_: Property = B1ClassMetadata.ComplexTypes.itemGroupsWarehouseInfo.property(withName: "DefaultBin")

    private static var defaultBinEnforced_: Property = B1ClassMetadata.ComplexTypes.itemGroupsWarehouseInfo.property(withName: "DefaultBinEnforced")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemGroupsWarehouseInfo)
    }

    open func copy() -> B1PreItemGroupsWarehouseInfo {
        return CastRequired<B1PreItemGroupsWarehouseInfo>.from(self.copyComplex())
    }

    open class var defaultBin: Property {
        get {
            objc_sync_enter(B1PreItemGroupsWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemGroupsWarehouseInfo.self) }
            do {
                return B1PreItemGroupsWarehouseInfo.defaultBin_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemGroupsWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemGroupsWarehouseInfo.self) }
            do {
                B1PreItemGroupsWarehouseInfo.defaultBin_ = value
            }
        }
    }

    open var defaultBin: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemGroupsWarehouseInfo.defaultBin))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemGroupsWarehouseInfo.defaultBin, to: IntValue.of(optional: value))
        }
    }

    open class var defaultBinEnforced: Property {
        get {
            objc_sync_enter(B1PreItemGroupsWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemGroupsWarehouseInfo.self) }
            do {
                return B1PreItemGroupsWarehouseInfo.defaultBinEnforced_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemGroupsWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemGroupsWarehouseInfo.self) }
            do {
                B1PreItemGroupsWarehouseInfo.defaultBinEnforced_ = value
            }
        }
    }

    open var defaultBinEnforced: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreItemGroupsWarehouseInfo.defaultBinEnforced)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemGroupsWarehouseInfo.defaultBinEnforced, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itmsGrpCod: Property {
        get {
            objc_sync_enter(B1PreItemGroupsWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemGroupsWarehouseInfo.self) }
            do {
                return B1PreItemGroupsWarehouseInfo.itmsGrpCod_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemGroupsWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemGroupsWarehouseInfo.self) }
            do {
                B1PreItemGroupsWarehouseInfo.itmsGrpCod_ = value
            }
        }
    }

    open var itmsGrpCod: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemGroupsWarehouseInfo.itmsGrpCod))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemGroupsWarehouseInfo.itmsGrpCod, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreItemGroupsWarehouseInfo {
        return CastRequired<B1PreItemGroupsWarehouseInfo>.from(self.oldComplex)
    }

    open class var warehouseCode: Property {
        get {
            objc_sync_enter(B1PreItemGroupsWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemGroupsWarehouseInfo.self) }
            do {
                return B1PreItemGroupsWarehouseInfo.warehouseCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemGroupsWarehouseInfo.self)
            defer { objc_sync_exit(B1PreItemGroupsWarehouseInfo.self) }
            do {
                B1PreItemGroupsWarehouseInfo.warehouseCode_ = value
            }
        }
    }

    open var warehouseCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemGroupsWarehouseInfo.warehouseCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemGroupsWarehouseInfo.warehouseCode, to: StringValue.of(optional: value))
        }
    }
}
