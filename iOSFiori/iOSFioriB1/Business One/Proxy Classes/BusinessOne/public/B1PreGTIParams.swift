// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreGTIParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var inboundFile_: Property = B1ClassMetadata.ComplexTypes.gtiParams.property(withName: "InboundFile")

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.gtiParams.property(withName: "AbsEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.gtiParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreGTIParams.self)
            defer { objc_sync_exit(B1PreGTIParams.self) }
            do {
                return B1PreGTIParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGTIParams.self)
            defer { objc_sync_exit(B1PreGTIParams.self) }
            do {
                B1PreGTIParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreGTIParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGTIParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreGTIParams {
        return CastRequired<B1PreGTIParams>.from(self.copyComplex())
    }

    open class var inboundFile: Property {
        get {
            objc_sync_enter(B1PreGTIParams.self)
            defer { objc_sync_exit(B1PreGTIParams.self) }
            do {
                return B1PreGTIParams.inboundFile_
            }
        }
        set(value) {
            objc_sync_enter(B1PreGTIParams.self)
            defer { objc_sync_exit(B1PreGTIParams.self) }
            do {
                B1PreGTIParams.inboundFile_ = value
            }
        }
    }

    open var inboundFile: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreGTIParams.inboundFile))
        }
        set(value) {
            self.setOptionalValue(for: B1PreGTIParams.inboundFile, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreGTIParams {
        return CastRequired<B1PreGTIParams>.from(self.oldComplex)
    }
}
