// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBusinessPlaceTributaryInfo: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var bplid_: Property = B1ClassMetadata.ComplexTypes.businessPlaceTributaryInfo.property(withName: "BPLID")

    private static var tributaryID_: Property = B1ClassMetadata.ComplexTypes.businessPlaceTributaryInfo.property(withName: "TributaryID")

    private static var tributaryType_: Property = B1ClassMetadata.ComplexTypes.businessPlaceTributaryInfo.property(withName: "TributaryType")

    private static var ttStartDate_: Property = B1ClassMetadata.ComplexTypes.businessPlaceTributaryInfo.property(withName: "TTStartDate")

    private static var ttEndDate_: Property = B1ClassMetadata.ComplexTypes.businessPlaceTributaryInfo.property(withName: "TTEndDate")

    private static var tributaryRegimeCode_: Property = B1ClassMetadata.ComplexTypes.businessPlaceTributaryInfo.property(withName: "TributaryRegimeCode")

    private static var trcStartDate_: Property = B1ClassMetadata.ComplexTypes.businessPlaceTributaryInfo.property(withName: "TRCStartDate")

    private static var trcEndDate_: Property = B1ClassMetadata.ComplexTypes.businessPlaceTributaryInfo.property(withName: "TRCEndDate")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.businessPlaceTributaryInfo)
    }

    open class var bplid: Property {
        get {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                return B1PreBusinessPlaceTributaryInfo.bplid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                B1PreBusinessPlaceTributaryInfo.bplid_ = value
            }
        }
    }

    open var bplid: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBusinessPlaceTributaryInfo.bplid))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPlaceTributaryInfo.bplid, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBusinessPlaceTributaryInfo {
        return CastRequired<B1PreBusinessPlaceTributaryInfo>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBusinessPlaceTributaryInfo {
        return CastRequired<B1PreBusinessPlaceTributaryInfo>.from(self.oldComplex)
    }

    open class var trcEndDate: Property {
        get {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                return B1PreBusinessPlaceTributaryInfo.trcEndDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                B1PreBusinessPlaceTributaryInfo.trcEndDate_ = value
            }
        }
    }

    open var trcEndDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBusinessPlaceTributaryInfo.trcEndDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPlaceTributaryInfo.trcEndDate, to: StringValue.of(optional: value))
        }
    }

    open class var trcStartDate: Property {
        get {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                return B1PreBusinessPlaceTributaryInfo.trcStartDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                B1PreBusinessPlaceTributaryInfo.trcStartDate_ = value
            }
        }
    }

    open var trcStartDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBusinessPlaceTributaryInfo.trcStartDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPlaceTributaryInfo.trcStartDate, to: StringValue.of(optional: value))
        }
    }

    open class var tributaryID: Property {
        get {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                return B1PreBusinessPlaceTributaryInfo.tributaryID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                B1PreBusinessPlaceTributaryInfo.tributaryID_ = value
            }
        }
    }

    open var tributaryID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBusinessPlaceTributaryInfo.tributaryID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPlaceTributaryInfo.tributaryID, to: IntValue.of(optional: value))
        }
    }

    open class var tributaryRegimeCode: Property {
        get {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                return B1PreBusinessPlaceTributaryInfo.tributaryRegimeCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                B1PreBusinessPlaceTributaryInfo.tributaryRegimeCode_ = value
            }
        }
    }

    open var tributaryRegimeCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBusinessPlaceTributaryInfo.tributaryRegimeCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPlaceTributaryInfo.tributaryRegimeCode, to: IntValue.of(optional: value))
        }
    }

    open class var tributaryType: Property {
        get {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                return B1PreBusinessPlaceTributaryInfo.tributaryType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                B1PreBusinessPlaceTributaryInfo.tributaryType_ = value
            }
        }
    }

    open var tributaryType: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBusinessPlaceTributaryInfo.tributaryType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPlaceTributaryInfo.tributaryType, to: IntValue.of(optional: value))
        }
    }

    open class var ttEndDate: Property {
        get {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                return B1PreBusinessPlaceTributaryInfo.ttEndDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                B1PreBusinessPlaceTributaryInfo.ttEndDate_ = value
            }
        }
    }

    open var ttEndDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBusinessPlaceTributaryInfo.ttEndDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPlaceTributaryInfo.ttEndDate, to: StringValue.of(optional: value))
        }
    }

    open class var ttStartDate: Property {
        get {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                return B1PreBusinessPlaceTributaryInfo.ttStartDate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPlaceTributaryInfo.self)
            defer { objc_sync_exit(B1PreBusinessPlaceTributaryInfo.self) }
            do {
                B1PreBusinessPlaceTributaryInfo.ttStartDate_ = value
            }
        }
    }

    open var ttStartDate: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBusinessPlaceTributaryInfo.ttStartDate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPlaceTributaryInfo.ttStartDate, to: StringValue.of(optional: value))
        }
    }
}
