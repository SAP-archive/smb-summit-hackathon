// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreProductionOrdersSalesOrderLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.productionOrdersSalesOrderLine.property(withName: "DocEntry")

    private static var baseNumber_: Property = B1ClassMetadata.ComplexTypes.productionOrdersSalesOrderLine.property(withName: "BaseNumber")

    private static var baseAbsEntry_: Property = B1ClassMetadata.ComplexTypes.productionOrdersSalesOrderLine.property(withName: "BaseAbsEntry")

    private static var baseLine_: Property = B1ClassMetadata.ComplexTypes.productionOrdersSalesOrderLine.property(withName: "BaseLine")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.productionOrdersSalesOrderLine)
    }

    open class var baseAbsEntry: Property {
        get {
            objc_sync_enter(B1PreProductionOrdersSalesOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrdersSalesOrderLine.self) }
            do {
                return B1PreProductionOrdersSalesOrderLine.baseAbsEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrdersSalesOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrdersSalesOrderLine.self) }
            do {
                B1PreProductionOrdersSalesOrderLine.baseAbsEntry_ = value
            }
        }
    }

    open var baseAbsEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrdersSalesOrderLine.baseAbsEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrdersSalesOrderLine.baseAbsEntry, to: IntValue.of(optional: value))
        }
    }

    open class var baseLine: Property {
        get {
            objc_sync_enter(B1PreProductionOrdersSalesOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrdersSalesOrderLine.self) }
            do {
                return B1PreProductionOrdersSalesOrderLine.baseLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrdersSalesOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrdersSalesOrderLine.self) }
            do {
                B1PreProductionOrdersSalesOrderLine.baseLine_ = value
            }
        }
    }

    open var baseLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrdersSalesOrderLine.baseLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrdersSalesOrderLine.baseLine, to: IntValue.of(optional: value))
        }
    }

    open class var baseNumber: Property {
        get {
            objc_sync_enter(B1PreProductionOrdersSalesOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrdersSalesOrderLine.self) }
            do {
                return B1PreProductionOrdersSalesOrderLine.baseNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrdersSalesOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrdersSalesOrderLine.self) }
            do {
                B1PreProductionOrdersSalesOrderLine.baseNumber_ = value
            }
        }
    }

    open var baseNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrdersSalesOrderLine.baseNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrdersSalesOrderLine.baseNumber, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreProductionOrdersSalesOrderLine {
        return CastRequired<B1PreProductionOrdersSalesOrderLine>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreProductionOrdersSalesOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrdersSalesOrderLine.self) }
            do {
                return B1PreProductionOrdersSalesOrderLine.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreProductionOrdersSalesOrderLine.self)
            defer { objc_sync_exit(B1PreProductionOrdersSalesOrderLine.self) }
            do {
                B1PreProductionOrdersSalesOrderLine.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreProductionOrdersSalesOrderLine.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreProductionOrdersSalesOrderLine.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreProductionOrdersSalesOrderLine {
        return CastRequired<B1PreProductionOrdersSalesOrderLine>.from(self.oldComplex)
    }
}
