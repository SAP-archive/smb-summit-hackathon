// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreLegalDataParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.legalDataParams.property(withName: "DocEntry")

    private static var sourceObjectType_: Property = B1ClassMetadata.ComplexTypes.legalDataParams.property(withName: "SourceObjectType")

    private static var sourceObjectEntry_: Property = B1ClassMetadata.ComplexTypes.legalDataParams.property(withName: "SourceObjectEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.legalDataParams)
    }

    open func copy() -> B1PreLegalDataParams {
        return CastRequired<B1PreLegalDataParams>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreLegalDataParams.self)
            defer { objc_sync_exit(B1PreLegalDataParams.self) }
            do {
                return B1PreLegalDataParams.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLegalDataParams.self)
            defer { objc_sync_exit(B1PreLegalDataParams.self) }
            do {
                B1PreLegalDataParams.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLegalDataParams.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLegalDataParams.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreLegalDataParams {
        return CastRequired<B1PreLegalDataParams>.from(self.oldComplex)
    }

    open class var sourceObjectEntry: Property {
        get {
            objc_sync_enter(B1PreLegalDataParams.self)
            defer { objc_sync_exit(B1PreLegalDataParams.self) }
            do {
                return B1PreLegalDataParams.sourceObjectEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLegalDataParams.self)
            defer { objc_sync_exit(B1PreLegalDataParams.self) }
            do {
                B1PreLegalDataParams.sourceObjectEntry_ = value
            }
        }
    }

    open var sourceObjectEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreLegalDataParams.sourceObjectEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLegalDataParams.sourceObjectEntry, to: IntValue.of(optional: value))
        }
    }

    open class var sourceObjectType: Property {
        get {
            objc_sync_enter(B1PreLegalDataParams.self)
            defer { objc_sync_exit(B1PreLegalDataParams.self) }
            do {
                return B1PreLegalDataParams.sourceObjectType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreLegalDataParams.self)
            defer { objc_sync_exit(B1PreLegalDataParams.self) }
            do {
                B1PreLegalDataParams.sourceObjectType_ = value
            }
        }
    }

    open var sourceObjectType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreLegalDataParams.sourceObjectType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreLegalDataParams.sourceObjectType, to: StringValue.of(optional: value))
        }
    }
}
