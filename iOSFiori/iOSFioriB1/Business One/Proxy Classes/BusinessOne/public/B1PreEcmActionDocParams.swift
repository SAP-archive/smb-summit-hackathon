// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreEcmActionDocParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var protocol_: Property = B1ClassMetadata.ComplexTypes.ecmActionDocParams.property(withName: "Protocol")

    private static var sourceType_: Property = B1ClassMetadata.ComplexTypes.ecmActionDocParams.property(withName: "SourceType")

    private static var sourceObject_: Property = B1ClassMetadata.ComplexTypes.ecmActionDocParams.property(withName: "SourceObject")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.ecmActionDocParams)
    }

    open class var `protocol`: Property {
        get {
            objc_sync_enter(B1PreEcmActionDocParams.self)
            defer { objc_sync_exit(B1PreEcmActionDocParams.self) }
            do {
                return B1PreEcmActionDocParams.protocol_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmActionDocParams.self)
            defer { objc_sync_exit(B1PreEcmActionDocParams.self) }
            do {
                B1PreEcmActionDocParams.protocol_ = value
            }
        }
    }

    open var `protocol`: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmActionDocParams.protocol))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmActionDocParams.protocol, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreEcmActionDocParams {
        return CastRequired<B1PreEcmActionDocParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreEcmActionDocParams {
        return CastRequired<B1PreEcmActionDocParams>.from(self.oldComplex)
    }

    open class var sourceObject: Property {
        get {
            objc_sync_enter(B1PreEcmActionDocParams.self)
            defer { objc_sync_exit(B1PreEcmActionDocParams.self) }
            do {
                return B1PreEcmActionDocParams.sourceObject_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmActionDocParams.self)
            defer { objc_sync_exit(B1PreEcmActionDocParams.self) }
            do {
                B1PreEcmActionDocParams.sourceObject_ = value
            }
        }
    }

    open var sourceObject: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreEcmActionDocParams.sourceObject))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmActionDocParams.sourceObject, to: IntValue.of(optional: value))
        }
    }

    open class var sourceType: Property {
        get {
            objc_sync_enter(B1PreEcmActionDocParams.self)
            defer { objc_sync_exit(B1PreEcmActionDocParams.self) }
            do {
                return B1PreEcmActionDocParams.sourceType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreEcmActionDocParams.self)
            defer { objc_sync_exit(B1PreEcmActionDocParams.self) }
            do {
                B1PreEcmActionDocParams.sourceType_ = value
            }
        }
    }

    open var sourceType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreEcmActionDocParams.sourceType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreEcmActionDocParams.sourceType, to: StringValue.of(optional: value))
        }
    }
}
