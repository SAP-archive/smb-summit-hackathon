// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAccountSegmentationCategoryParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var segmentID_: Property = B1ClassMetadata.ComplexTypes.accountSegmentationCategoryParams.property(withName: "SegmentID")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.accountSegmentationCategoryParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.accountSegmentationCategoryParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreAccountSegmentationCategoryParams.self)
            defer { objc_sync_exit(B1PreAccountSegmentationCategoryParams.self) }
            do {
                return B1PreAccountSegmentationCategoryParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAccountSegmentationCategoryParams.self)
            defer { objc_sync_exit(B1PreAccountSegmentationCategoryParams.self) }
            do {
                B1PreAccountSegmentationCategoryParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAccountSegmentationCategoryParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAccountSegmentationCategoryParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAccountSegmentationCategoryParams {
        return CastRequired<B1PreAccountSegmentationCategoryParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAccountSegmentationCategoryParams {
        return CastRequired<B1PreAccountSegmentationCategoryParams>.from(self.oldComplex)
    }

    open class var segmentID: Property {
        get {
            objc_sync_enter(B1PreAccountSegmentationCategoryParams.self)
            defer { objc_sync_exit(B1PreAccountSegmentationCategoryParams.self) }
            do {
                return B1PreAccountSegmentationCategoryParams.segmentID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAccountSegmentationCategoryParams.self)
            defer { objc_sync_exit(B1PreAccountSegmentationCategoryParams.self) }
            do {
                B1PreAccountSegmentationCategoryParams.segmentID_ = value
            }
        }
    }

    open var segmentID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAccountSegmentationCategoryParams.segmentID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAccountSegmentationCategoryParams.segmentID, to: IntValue.of(optional: value))
        }
    }
}
