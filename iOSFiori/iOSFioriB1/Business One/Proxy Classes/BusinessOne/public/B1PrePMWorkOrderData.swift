// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMWorkOrderData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmWorkOrderData.property(withName: "LineID")

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.pmWorkOrderData.property(withName: "StageID")

    private static var docNumber_: Property = B1ClassMetadata.ComplexTypes.pmWorkOrderData.property(withName: "DocNumber")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.pmWorkOrderData.property(withName: "DocEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmWorkOrderData)
    }

    open func copy() -> B1PrePMWorkOrderData {
        return CastRequired<B1PrePMWorkOrderData>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PrePMWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMWorkOrderData.self) }
            do {
                return B1PrePMWorkOrderData.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMWorkOrderData.self) }
            do {
                B1PrePMWorkOrderData.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMWorkOrderData.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMWorkOrderData.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var docNumber: Property {
        get {
            objc_sync_enter(B1PrePMWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMWorkOrderData.self) }
            do {
                return B1PrePMWorkOrderData.docNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMWorkOrderData.self) }
            do {
                B1PrePMWorkOrderData.docNumber_ = value
            }
        }
    }

    open var docNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMWorkOrderData.docNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMWorkOrderData.docNumber, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMWorkOrderData.self) }
            do {
                return B1PrePMWorkOrderData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMWorkOrderData.self) }
            do {
                B1PrePMWorkOrderData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMWorkOrderData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMWorkOrderData.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMWorkOrderData {
        return CastRequired<B1PrePMWorkOrderData>.from(self.oldComplex)
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PrePMWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMWorkOrderData.self) }
            do {
                return B1PrePMWorkOrderData.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMWorkOrderData.self)
            defer { objc_sync_exit(B1PrePMWorkOrderData.self) }
            do {
                B1PrePMWorkOrderData.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMWorkOrderData.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMWorkOrderData.stageID, to: IntValue.of(optional: value))
        }
    }
}
