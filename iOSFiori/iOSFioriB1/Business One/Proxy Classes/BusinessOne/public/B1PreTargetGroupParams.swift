// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTargetGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var targetGroupCode_: Property = B1ClassMetadata.ComplexTypes.targetGroupParams.property(withName: "TargetGroupCode")

    private static var targetGroupName_: Property = B1ClassMetadata.ComplexTypes.targetGroupParams.property(withName: "TargetGroupName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.targetGroupParams)
    }

    open func copy() -> B1PreTargetGroupParams {
        return CastRequired<B1PreTargetGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTargetGroupParams {
        return CastRequired<B1PreTargetGroupParams>.from(self.oldComplex)
    }

    open class var targetGroupCode: Property {
        get {
            objc_sync_enter(B1PreTargetGroupParams.self)
            defer { objc_sync_exit(B1PreTargetGroupParams.self) }
            do {
                return B1PreTargetGroupParams.targetGroupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupParams.self)
            defer { objc_sync_exit(B1PreTargetGroupParams.self) }
            do {
                B1PreTargetGroupParams.targetGroupCode_ = value
            }
        }
    }

    open var targetGroupCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupParams.targetGroupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupParams.targetGroupCode, to: StringValue.of(optional: value))
        }
    }

    open class var targetGroupName: Property {
        get {
            objc_sync_enter(B1PreTargetGroupParams.self)
            defer { objc_sync_exit(B1PreTargetGroupParams.self) }
            do {
                return B1PreTargetGroupParams.targetGroupName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTargetGroupParams.self)
            defer { objc_sync_exit(B1PreTargetGroupParams.self) }
            do {
                B1PreTargetGroupParams.targetGroupName_ = value
            }
        }
    }

    open var targetGroupName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTargetGroupParams.targetGroupName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTargetGroupParams.targetGroupName, to: StringValue.of(optional: value))
        }
    }
}
