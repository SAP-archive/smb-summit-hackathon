// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreActivityLocationParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.activityLocationParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.activityLocationParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreActivityLocationParams.self)
            defer { objc_sync_exit(B1PreActivityLocationParams.self) }
            do {
                return B1PreActivityLocationParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreActivityLocationParams.self)
            defer { objc_sync_exit(B1PreActivityLocationParams.self) }
            do {
                B1PreActivityLocationParams.code_ = value
            }
        }
    }

    open var code: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreActivityLocationParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreActivityLocationParams.code, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreActivityLocationParams {
        return CastRequired<B1PreActivityLocationParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreActivityLocationParams {
        return CastRequired<B1PreActivityLocationParams>.from(self.oldComplex)
    }
}
