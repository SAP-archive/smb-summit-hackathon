// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMActivityData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.pmActivityData.property(withName: "LineID")

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.pmActivityData.property(withName: "StageID")

    private static var activityID_: Property = B1ClassMetadata.ComplexTypes.pmActivityData.property(withName: "ActivityID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmActivityData)
    }

    open class var activityID: Property {
        get {
            objc_sync_enter(B1PrePMActivityData.self)
            defer { objc_sync_exit(B1PrePMActivityData.self) }
            do {
                return B1PrePMActivityData.activityID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMActivityData.self)
            defer { objc_sync_exit(B1PrePMActivityData.self) }
            do {
                B1PrePMActivityData.activityID_ = value
            }
        }
    }

    open var activityID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMActivityData.activityID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMActivityData.activityID, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMActivityData {
        return CastRequired<B1PrePMActivityData>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PrePMActivityData.self)
            defer { objc_sync_exit(B1PrePMActivityData.self) }
            do {
                return B1PrePMActivityData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMActivityData.self)
            defer { objc_sync_exit(B1PrePMActivityData.self) }
            do {
                B1PrePMActivityData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMActivityData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMActivityData.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PrePMActivityData {
        return CastRequired<B1PrePMActivityData>.from(self.oldComplex)
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PrePMActivityData.self)
            defer { objc_sync_exit(B1PrePMActivityData.self) }
            do {
                return B1PrePMActivityData.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMActivityData.self)
            defer { objc_sync_exit(B1PrePMActivityData.self) }
            do {
                B1PrePMActivityData.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMActivityData.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMActivityData.stageID, to: IntValue.of(optional: value))
        }
    }
}
