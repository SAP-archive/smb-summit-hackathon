// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAssetClassLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.assetClassLine.property(withName: "Code")

    private static var lineNumber_: Property = B1ClassMetadata.ComplexTypes.assetClassLine.property(withName: "LineNumber")

    private static var depreciationAreaID_: Property = B1ClassMetadata.ComplexTypes.assetClassLine.property(withName: "DepreciationAreaID")

    private static var activeStatus_: Property = B1ClassMetadata.ComplexTypes.assetClassLine.property(withName: "ActiveStatus")

    private static var accountDetermination_: Property = B1ClassMetadata.ComplexTypes.assetClassLine.property(withName: "AccountDetermination")

    private static var depreciationTypeID_: Property = B1ClassMetadata.ComplexTypes.assetClassLine.property(withName: "DepreciationTypeID")

    private static var useLife_: Property = B1ClassMetadata.ComplexTypes.assetClassLine.property(withName: "UseLife")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.assetClassLine)
    }

    open class var accountDetermination: Property {
        get {
            objc_sync_enter(B1PreAssetClassLine.self)
            defer { objc_sync_exit(B1PreAssetClassLine.self) }
            do {
                return B1PreAssetClassLine.accountDetermination_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetClassLine.self)
            defer { objc_sync_exit(B1PreAssetClassLine.self) }
            do {
                B1PreAssetClassLine.accountDetermination_ = value
            }
        }
    }

    open var accountDetermination: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetClassLine.accountDetermination))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetClassLine.accountDetermination, to: StringValue.of(optional: value))
        }
    }

    open class var activeStatus: Property {
        get {
            objc_sync_enter(B1PreAssetClassLine.self)
            defer { objc_sync_exit(B1PreAssetClassLine.self) }
            do {
                return B1PreAssetClassLine.activeStatus_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetClassLine.self)
            defer { objc_sync_exit(B1PreAssetClassLine.self) }
            do {
                B1PreAssetClassLine.activeStatus_ = value
            }
        }
    }

    open var activeStatus: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreAssetClassLine.activeStatus)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetClassLine.activeStatus, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreAssetClassLine.self)
            defer { objc_sync_exit(B1PreAssetClassLine.self) }
            do {
                return B1PreAssetClassLine.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetClassLine.self)
            defer { objc_sync_exit(B1PreAssetClassLine.self) }
            do {
                B1PreAssetClassLine.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetClassLine.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetClassLine.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAssetClassLine {
        return CastRequired<B1PreAssetClassLine>.from(self.copyComplex())
    }

    open class var depreciationAreaID: Property {
        get {
            objc_sync_enter(B1PreAssetClassLine.self)
            defer { objc_sync_exit(B1PreAssetClassLine.self) }
            do {
                return B1PreAssetClassLine.depreciationAreaID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetClassLine.self)
            defer { objc_sync_exit(B1PreAssetClassLine.self) }
            do {
                B1PreAssetClassLine.depreciationAreaID_ = value
            }
        }
    }

    open var depreciationAreaID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetClassLine.depreciationAreaID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetClassLine.depreciationAreaID, to: StringValue.of(optional: value))
        }
    }

    open class var depreciationTypeID: Property {
        get {
            objc_sync_enter(B1PreAssetClassLine.self)
            defer { objc_sync_exit(B1PreAssetClassLine.self) }
            do {
                return B1PreAssetClassLine.depreciationTypeID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetClassLine.self)
            defer { objc_sync_exit(B1PreAssetClassLine.self) }
            do {
                B1PreAssetClassLine.depreciationTypeID_ = value
            }
        }
    }

    open var depreciationTypeID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAssetClassLine.depreciationTypeID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetClassLine.depreciationTypeID, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineNumber: Property {
        get {
            objc_sync_enter(B1PreAssetClassLine.self)
            defer { objc_sync_exit(B1PreAssetClassLine.self) }
            do {
                return B1PreAssetClassLine.lineNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetClassLine.self)
            defer { objc_sync_exit(B1PreAssetClassLine.self) }
            do {
                B1PreAssetClassLine.lineNumber_ = value
            }
        }
    }

    open var lineNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAssetClassLine.lineNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetClassLine.lineNumber, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreAssetClassLine {
        return CastRequired<B1PreAssetClassLine>.from(self.oldComplex)
    }

    open class var useLife: Property {
        get {
            objc_sync_enter(B1PreAssetClassLine.self)
            defer { objc_sync_exit(B1PreAssetClassLine.self) }
            do {
                return B1PreAssetClassLine.useLife_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAssetClassLine.self)
            defer { objc_sync_exit(B1PreAssetClassLine.self) }
            do {
                B1PreAssetClassLine.useLife_ = value
            }
        }
    }

    open var useLife: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreAssetClassLine.useLife))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAssetClassLine.useLife, to: IntValue.of(optional: value))
        }
    }
}
