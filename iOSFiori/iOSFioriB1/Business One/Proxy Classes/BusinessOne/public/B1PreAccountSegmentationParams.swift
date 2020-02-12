// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAccountSegmentationParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var numerator_: Property = B1ClassMetadata.ComplexTypes.accountSegmentationParams.property(withName: "Numerator")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.accountSegmentationParams)
    }

    open func copy() -> B1PreAccountSegmentationParams {
        return CastRequired<B1PreAccountSegmentationParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var numerator: Property {
        get {
            objc_sync_enter(B1PreAccountSegmentationParams.self)
            defer { objc_sync_exit(B1PreAccountSegmentationParams.self) }
            do {
                return B1PreAccountSegmentationParams.numerator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAccountSegmentationParams.self)
            defer { objc_sync_exit(B1PreAccountSegmentationParams.self) }
            do {
                B1PreAccountSegmentationParams.numerator_ = value
            }
        }
    }

    open var numerator: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAccountSegmentationParams.numerator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAccountSegmentationParams.numerator, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreAccountSegmentationParams {
        return CastRequired<B1PreAccountSegmentationParams>.from(self.oldComplex)
    }
}
