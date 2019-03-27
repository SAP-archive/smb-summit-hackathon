// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMSWorkOrderData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmsWorkOrderData.property(withName: "LineID")

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.pmsWorkOrderData.property(withName: "StageID")

    private static var docNumber_: Property = B1ClassMetadata.ComplexTypes.pmsWorkOrderData.property(withName: "DocNumber")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.pmsWorkOrderData.property(withName: "DocEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmsWorkOrderData)
    }

    open func copy() -> B1PrePMSWorkOrderData {
        return CastRequired<B1PrePMSWorkOrderData>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PrePMSWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMSWorkOrderData.self) }
            do {
                return B1PrePMSWorkOrderData.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMSWorkOrderData.self) }
            do {
                B1PrePMSWorkOrderData.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSWorkOrderData.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSWorkOrderData.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var docNumber: Property {
        get {
            objc_sync_enter(B1PrePMSWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMSWorkOrderData.self) }
            do {
                return B1PrePMSWorkOrderData.docNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMSWorkOrderData.self) }
            do {
                B1PrePMSWorkOrderData.docNumber_ = value
            }
        }
    }

    open var docNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSWorkOrderData.docNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSWorkOrderData.docNumber, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMSWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMSWorkOrderData.self) }
            do {
                return B1PrePMSWorkOrderData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMSWorkOrderData.self) }
            do {
                B1PrePMSWorkOrderData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSWorkOrderData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSWorkOrderData.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMSWorkOrderData {
        return CastRequired<B1PrePMSWorkOrderData>.from(self.oldComplex)
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PrePMSWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMSWorkOrderData.self) }
            do {
                return B1PrePMSWorkOrderData.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMSWorkOrderData.self) }
            do {
                B1PrePMSWorkOrderData.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSWorkOrderData.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSWorkOrderData.stageID, to: IntValue.of(optional: value))
        }
    }
}
