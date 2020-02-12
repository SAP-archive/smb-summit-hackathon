// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBinLocationFieldParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.binLocationFieldParams.property(withName: "AbsEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.binLocationFieldParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreBinLocationFieldParams.self)
            defer { objc_sync_exit(B1PreBinLocationFieldParams.self) }
            do {
                return B1PreBinLocationFieldParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBinLocationFieldParams.self)
            defer { objc_sync_exit(B1PreBinLocationFieldParams.self) }
            do {
                B1PreBinLocationFieldParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBinLocationFieldParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBinLocationFieldParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBinLocationFieldParams {
        return CastRequired<B1PreBinLocationFieldParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBinLocationFieldParams {
        return CastRequired<B1PreBinLocationFieldParams>.from(self.oldComplex)
    }
}
