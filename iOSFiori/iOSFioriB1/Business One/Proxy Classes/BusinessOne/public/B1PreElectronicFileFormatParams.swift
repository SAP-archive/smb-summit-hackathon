// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreElectronicFileFormatParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var formatID_: Property = B1ClassMetadata.ComplexTypes.electronicFileFormatParams.property(withName: "FormatID")

    private static var name_: Property = B1ClassMetadata.ComplexTypes.electronicFileFormatParams.property(withName: "Name")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.electronicFileFormatParams)
    }

    open func copy() -> B1PreElectronicFileFormatParams {
        return CastRequired<B1PreElectronicFileFormatParams>.from(self.copyComplex())
    }

    open class var formatID: Property {
        get {
            objc_sync_enter(B1PreElectronicFileFormatParams.self)
            defer { objc_sync_exit(B1PreElectronicFileFormatParams.self) }
            do {
                return B1PreElectronicFileFormatParams.formatID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreElectronicFileFormatParams.self)
            defer { objc_sync_exit(B1PreElectronicFileFormatParams.self) }
            do {
                B1PreElectronicFileFormatParams.formatID_ = value
            }
        }
    }

    open var formatID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreElectronicFileFormatParams.formatID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreElectronicFileFormatParams.formatID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var name: Property {
        get {
            objc_sync_enter(B1PreElectronicFileFormatParams.self)
            defer { objc_sync_exit(B1PreElectronicFileFormatParams.self) }
            do {
                return B1PreElectronicFileFormatParams.name_
            }
        }
        set(value) {
            objc_sync_enter(B1PreElectronicFileFormatParams.self)
            defer { objc_sync_exit(B1PreElectronicFileFormatParams.self) }
            do {
                B1PreElectronicFileFormatParams.name_ = value
            }
        }
    }

    open var name: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreElectronicFileFormatParams.name))
        }
        set(value) {
            self.setOptionalValue(for: B1PreElectronicFileFormatParams.name, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreElectronicFileFormatParams {
        return CastRequired<B1PreElectronicFileFormatParams>.from(self.oldComplex)
    }
}
