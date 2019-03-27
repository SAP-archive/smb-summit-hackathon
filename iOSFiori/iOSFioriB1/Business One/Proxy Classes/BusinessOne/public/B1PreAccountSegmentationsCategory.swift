// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAccountSegmentationsCategory: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var segmentID_: Property = B1ClassMetadata.ComplexTypes.accountSegmentationsCategory.property(withName: "SegmentID")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.accountSegmentationsCategory.property(withName: "Code")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.accountSegmentationsCategory.property(withName: "Name")

    private static var shortName_: Property = B1ClassMetadata.ComplexTypes.accountSegmentationsCategory.property(withName: "ShortName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.accountSegmentationsCategory)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreAccountSegmentationsCategory.self)
            defer { objc_sync_exit(B1PreAccountSegmentationsCategory.self) }
            do {
                return B1PreAccountSegmentationsCategory.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAccountSegmentationsCategory.self)
            defer { objc_sync_exit(B1PreAccountSegmentationsCategory.self) }
            do {
                B1PreAccountSegmentationsCategory.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAccountSegmentationsCategory.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAccountSegmentationsCategory.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAccountSegmentationsCategory {
        return CastRequired<B1PreAccountSegmentationsCategory>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreAccountSegmentationsCategory.self)
            defer { objc_sync_exit(B1PreAccountSegmentationsCategory.self) }
            do {
                return B1PreAccountSegmentationsCategory.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAccountSegmentationsCategory.self)
            defer { objc_sync_exit(B1PreAccountSegmentationsCategory.self) }
            do {
                B1PreAccountSegmentationsCategory.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAccountSegmentationsCategory.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAccountSegmentationsCategory.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreAccountSegmentationsCategory {
        return CastRequired<B1PreAccountSegmentationsCategory>.from(self.oldComplex)
    }

    open class var segmentID: Property {
        get {
            objc_sync_enter(B1PreAccountSegmentationsCategory.self)
            defer { objc_sync_exit(B1PreAccountSegmentationsCategory.self) }
            do {
                return B1PreAccountSegmentationsCategory.segmentID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAccountSegmentationsCategory.self)
            defer { objc_sync_exit(B1PreAccountSegmentationsCategory.self) }
            do {
                B1PreAccountSegmentationsCategory.segmentID_ = value
            }
        }
    }

    open var segmentID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAccountSegmentationsCategory.segmentID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAccountSegmentationsCategory.segmentID, to: IntValue.of(optional: value))
        }
    }

    open class var shortName: Property {
        get {
            objc_sync_enter(B1PreAccountSegmentationsCategory.self)
            defer { objc_sync_exit(B1PreAccountSegmentationsCategory.self) }
            do {
                return B1PreAccountSegmentationsCategory.shortName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAccountSegmentationsCategory.self)
            defer { objc_sync_exit(B1PreAccountSegmentationsCategory.self) }
            do {
                B1PreAccountSegmentationsCategory.shortName_ = value
            }
        }
    }

    open var shortName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAccountSegmentationsCategory.shortName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAccountSegmentationsCategory.shortName, to: StringValue.of(optional: value))
        }
    }
}
