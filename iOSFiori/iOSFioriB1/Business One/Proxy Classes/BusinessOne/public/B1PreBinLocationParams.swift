// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBinLocationParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.binLocationParams.property(withName: "AbsEntry")

    private static var binCode_: Property = B1ClassMetadata.ComplexTypes.binLocationParams.property(withName: "BinCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.binLocationParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreBinLocationParams.self)
            defer { objc_sync_exit(B1PreBinLocationParams.self) }
            do {
                return B1PreBinLocationParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBinLocationParams.self)
            defer { objc_sync_exit(B1PreBinLocationParams.self) }
            do {
                B1PreBinLocationParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBinLocationParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBinLocationParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var binCode: Property {
        get {
            objc_sync_enter(B1PreBinLocationParams.self)
            defer { objc_sync_exit(B1PreBinLocationParams.self) }
            do {
                return B1PreBinLocationParams.binCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBinLocationParams.self)
            defer { objc_sync_exit(B1PreBinLocationParams.self) }
            do {
                B1PreBinLocationParams.binCode_ = value
            }
        }
    }

    open var binCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBinLocationParams.binCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBinLocationParams.binCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBinLocationParams {
        return CastRequired<B1PreBinLocationParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBinLocationParams {
        return CastRequired<B1PreBinLocationParams>.from(self.oldComplex)
    }
}
