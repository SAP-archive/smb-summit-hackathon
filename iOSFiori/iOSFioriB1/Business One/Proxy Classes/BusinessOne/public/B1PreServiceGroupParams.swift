// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreServiceGroupParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.serviceGroupParams.property(withName: "AbsEntry")

    private static var serviceGroupCode_: Property = B1ClassMetadata.ComplexTypes.serviceGroupParams.property(withName: "ServiceGroupCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serviceGroupParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreServiceGroupParams.self)
            defer { objc_sync_exit(B1PreServiceGroupParams.self) }
            do {
                return B1PreServiceGroupParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceGroupParams.self)
            defer { objc_sync_exit(B1PreServiceGroupParams.self) }
            do {
                B1PreServiceGroupParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreServiceGroupParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceGroupParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreServiceGroupParams {
        return CastRequired<B1PreServiceGroupParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreServiceGroupParams {
        return CastRequired<B1PreServiceGroupParams>.from(self.oldComplex)
    }

    open class var serviceGroupCode: Property {
        get {
            objc_sync_enter(B1PreServiceGroupParams.self)
            defer { objc_sync_exit(B1PreServiceGroupParams.self) }
            do {
                return B1PreServiceGroupParams.serviceGroupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreServiceGroupParams.self)
            defer { objc_sync_exit(B1PreServiceGroupParams.self) }
            do {
                B1PreServiceGroupParams.serviceGroupCode_ = value
            }
        }
    }

    open var serviceGroupCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreServiceGroupParams.serviceGroupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreServiceGroupParams.serviceGroupCode, to: StringValue.of(optional: value))
        }
    }
}
