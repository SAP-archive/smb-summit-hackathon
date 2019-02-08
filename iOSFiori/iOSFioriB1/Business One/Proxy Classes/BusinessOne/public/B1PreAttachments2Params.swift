// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAttachments2Params: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absoluteEntry_: Property = B1ClassMetadata.ComplexTypes.attachments2Params.property(withName: "AbsoluteEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.attachments2Params)
    }

    open class var absoluteEntry: Property {
        get {
            objc_sync_enter(B1PreAttachments2Params.self)
            defer { objc_sync_exit(B1PreAttachments2Params.self) }
            do {
                return B1PreAttachments2Params.absoluteEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAttachments2Params.self)
            defer { objc_sync_exit(B1PreAttachments2Params.self) }
            do {
                B1PreAttachments2Params.absoluteEntry_ = value
            }
        }
    }

    open var absoluteEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAttachments2Params.absoluteEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAttachments2Params.absoluteEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAttachments2Params {
        return CastRequired<B1PreAttachments2Params>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreAttachments2Params {
        return CastRequired<B1PreAttachments2Params>.from(self.oldComplex)
    }
}
