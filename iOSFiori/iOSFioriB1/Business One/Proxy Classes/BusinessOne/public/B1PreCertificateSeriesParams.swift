// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCertificateSeriesParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.certificateSeriesParams.property(withName: "AbsEntry")

    private static var code_: Property = B1ClassMetadata.ComplexTypes.certificateSeriesParams.property(withName: "Code")

    private static var section_: Property = B1ClassMetadata.ComplexTypes.certificateSeriesParams.property(withName: "Section")

    private static var location_: Property = B1ClassMetadata.ComplexTypes.certificateSeriesParams.property(withName: "Location")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.certificateSeriesParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreCertificateSeriesParams.self)
            defer { objc_sync_exit(B1PreCertificateSeriesParams.self) }
            do {
                return B1PreCertificateSeriesParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCertificateSeriesParams.self)
            defer { objc_sync_exit(B1PreCertificateSeriesParams.self) }
            do {
                B1PreCertificateSeriesParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCertificateSeriesParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCertificateSeriesParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreCertificateSeriesParams.self)
            defer { objc_sync_exit(B1PreCertificateSeriesParams.self) }
            do {
                return B1PreCertificateSeriesParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCertificateSeriesParams.self)
            defer { objc_sync_exit(B1PreCertificateSeriesParams.self) }
            do {
                B1PreCertificateSeriesParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCertificateSeriesParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCertificateSeriesParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreCertificateSeriesParams {
        return CastRequired<B1PreCertificateSeriesParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var location: Property {
        get {
            objc_sync_enter(B1PreCertificateSeriesParams.self)
            defer { objc_sync_exit(B1PreCertificateSeriesParams.self) }
            do {
                return B1PreCertificateSeriesParams.location_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCertificateSeriesParams.self)
            defer { objc_sync_exit(B1PreCertificateSeriesParams.self) }
            do {
                B1PreCertificateSeriesParams.location_ = value
            }
        }
    }

    open var location: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCertificateSeriesParams.location))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCertificateSeriesParams.location, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreCertificateSeriesParams {
        return CastRequired<B1PreCertificateSeriesParams>.from(self.oldComplex)
    }

    open class var section: Property {
        get {
            objc_sync_enter(B1PreCertificateSeriesParams.self)
            defer { objc_sync_exit(B1PreCertificateSeriesParams.self) }
            do {
                return B1PreCertificateSeriesParams.section_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCertificateSeriesParams.self)
            defer { objc_sync_exit(B1PreCertificateSeriesParams.self) }
            do {
                B1PreCertificateSeriesParams.section_ = value
            }
        }
    }

    open var section: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreCertificateSeriesParams.section))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCertificateSeriesParams.section, to: IntValue.of(optional: value))
        }
    }
}
