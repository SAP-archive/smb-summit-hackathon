// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceCallActivity: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var lineNum_: Property = B1ClassMetadata.ComplexTypes.serviceCallActivity.property(withName: "LineNum")

    private static var activityCode_: Property = B1ClassMetadata.ComplexTypes.serviceCallActivity.property(withName: "ActivityCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceCallActivity)
    }

    open class var activityCode: Property {
        get {
            objc_sync_enter(B1PreServiceCallActivity.self)
            defer { objc_sync_exit(B1PreServiceCallActivity.self) }
            do {
                return B1PreServiceCallActivity.activityCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallActivity.self)
            defer { objc_sync_exit(B1PreServiceCallActivity.self) }
            do {
                B1PreServiceCallActivity.activityCode_ = value
            }
        }
    }

    open var activityCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallActivity.activityCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallActivity.activityCode, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreServiceCallActivity {
        return CastRequired<B1PreServiceCallActivity>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNum: Property {
        get {
            objc_sync_enter(B1PreServiceCallActivity.self)
            defer { objc_sync_exit(B1PreServiceCallActivity.self) }
            do {
                return B1PreServiceCallActivity.lineNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceCallActivity.self)
            defer { objc_sync_exit(B1PreServiceCallActivity.self) }
            do {
                B1PreServiceCallActivity.lineNum_ = value
            }
        }
    }

    open var lineNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceCallActivity.lineNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceCallActivity.lineNum, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreServiceCallActivity {
        return CastRequired<B1PreServiceCallActivity>.from(self.oldComplex)
    }
}
