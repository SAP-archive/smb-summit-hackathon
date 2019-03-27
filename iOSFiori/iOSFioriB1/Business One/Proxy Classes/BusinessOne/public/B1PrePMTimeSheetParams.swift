// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMTimeSheetParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.pmTimeSheetParams.property(withName: "AbsEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmTimeSheetParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PrePMTimeSheetParams.self)
            defer { objc_sync_exit(B1PrePMTimeSheetParams.self) }
            do {
                return B1PrePMTimeSheetParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMTimeSheetParams.self)
            defer { objc_sync_exit(B1PrePMTimeSheetParams.self) }
            do {
                B1PrePMTimeSheetParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMTimeSheetParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMTimeSheetParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMTimeSheetParams {
        return CastRequired<B1PrePMTimeSheetParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePMTimeSheetParams {
        return CastRequired<B1PrePMTimeSheetParams>.from(self.oldComplex)
    }
}
