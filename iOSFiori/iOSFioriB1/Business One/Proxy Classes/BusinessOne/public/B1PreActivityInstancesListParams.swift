// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreActivityInstancesListParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var startDate_: Property = B1ClassMetadata.ComplexTypes.activityInstancesListParams.property(withName: "StartDate")

    private static var instanceCount_: Property = B1ClassMetadata.ComplexTypes.activityInstancesListParams.property(withName: "InstanceCount")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.activityInstancesListParams)
    }

    open func copy() -> B1PreActivityInstancesListParams {
        return CastRequired<B1PreActivityInstancesListParams>.from(self.copyComplex())
    }

    open class var instanceCount: Property {
        get {
            objc_sync_enter(B1PreActivityInstancesListParams.self)
            defer { objc_sync_exit(B1PreActivityInstancesListParams.self) }
            do {
                return B1PreActivityInstancesListParams.instanceCount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityInstancesListParams.self)
            defer { objc_sync_exit(B1PreActivityInstancesListParams.self) }
            do {
                B1PreActivityInstancesListParams.instanceCount_ = value
            }
        }
    }

    open var instanceCount: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreActivityInstancesListParams.instanceCount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityInstancesListParams.instanceCount, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreActivityInstancesListParams {
        return CastRequired<B1PreActivityInstancesListParams>.from(self.oldComplex)
    }

    open class var startDate: Property {
        get {
            objc_sync_enter(B1PreActivityInstancesListParams.self)
            defer { objc_sync_exit(B1PreActivityInstancesListParams.self) }
            do {
                return B1PreActivityInstancesListParams.startDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityInstancesListParams.self)
            defer { objc_sync_exit(B1PreActivityInstancesListParams.self) }
            do {
                B1PreActivityInstancesListParams.startDate_ = value
            }
        }
    }

    open var startDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreActivityInstancesListParams.startDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityInstancesListParams.startDate, to: StringValue.of(optional: value))
        }
    }
}
