// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMSActivityData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmsActivityData.property(withName: "LineID")

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.pmsActivityData.property(withName: "StageID")

    private static var activityID_: Property = B1ClassMetadata.ComplexTypes.pmsActivityData.property(withName: "ActivityID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmsActivityData)
    }

    open class var activityID: Property {
        get {
            objc_sync_enter(B1PrePMSActivityData.self)
            defer { objc_sync_exit(B1PrePMSActivityData.self) }
            do {
                return B1PrePMSActivityData.activityID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSActivityData.self)
            defer { objc_sync_exit(B1PrePMSActivityData.self) }
            do {
                B1PrePMSActivityData.activityID_ = value
            }
        }
    }

    open var activityID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSActivityData.activityID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSActivityData.activityID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMSActivityData {
        return CastRequired<B1PrePMSActivityData>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMSActivityData.self)
            defer { objc_sync_exit(B1PrePMSActivityData.self) }
            do {
                return B1PrePMSActivityData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSActivityData.self)
            defer { objc_sync_exit(B1PrePMSActivityData.self) }
            do {
                B1PrePMSActivityData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSActivityData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSActivityData.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMSActivityData {
        return CastRequired<B1PrePMSActivityData>.from(self.oldComplex)
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PrePMSActivityData.self)
            defer { objc_sync_exit(B1PrePMSActivityData.self) }
            do {
                return B1PrePMSActivityData.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMSActivityData.self)
            defer { objc_sync_exit(B1PrePMSActivityData.self) }
            do {
                B1PrePMSActivityData.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMSActivityData.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMSActivityData.stageID, to: IntValue.of(optional: value))
        }
    }
}
