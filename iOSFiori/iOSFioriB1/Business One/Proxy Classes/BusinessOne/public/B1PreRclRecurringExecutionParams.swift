// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreRclRecurringExecutionParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var onError_: Property = B1ClassMetadata.ComplexTypes.rclRecurringExecutionParams.property(withName: "OnError")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.rclRecurringExecutionParams)
    }

    open func copy() -> B1PreRclRecurringExecutionParams {
        return CastRequired<B1PreRclRecurringExecutionParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreRclRecurringExecutionParams {
        return CastRequired<B1PreRclRecurringExecutionParams>.from(self.oldComplex)
    }

    open class var onError: Property {
        get {
            objc_sync_enter(B1PreRclRecurringExecutionParams.self)
            defer { objc_sync_exit(B1PreRclRecurringExecutionParams.self) }
            do {
                return B1PreRclRecurringExecutionParams.onError_
            }
        }
        set(value) {
            objc_sync_enter(B1PreRclRecurringExecutionParams.self)
            defer { objc_sync_exit(B1PreRclRecurringExecutionParams.self) }
            do {
                B1PreRclRecurringExecutionParams.onError_ = value
            }
        }
    }

    open var onError: B1PreRclRecurringExecutionHandlingEnum? {
        get {
            return B1PreRclRecurringExecutionHandlingEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreRclRecurringExecutionParams.onError)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreRclRecurringExecutionParams.onError, to: B1PreRclRecurringExecutionHandlingEnumConvert.toOptionalEnumValue(value))
        }
    }
}
