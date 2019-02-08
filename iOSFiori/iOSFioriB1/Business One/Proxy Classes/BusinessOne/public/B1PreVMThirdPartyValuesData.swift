// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreVMThirdPartyValuesData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.vmThirdPartyValuesData.property(withName: "AbsEntry")

    private static var lineID_: Property = B1ClassMetadata.ComplexTypes.vmThirdPartyValuesData.property(withName: "LineId")

    private static var thirdPartySystemID_: Property = B1ClassMetadata.ComplexTypes.vmThirdPartyValuesData.property(withName: "ThirdPartySystemId")

    private static var thirdPartyValue_: Property = B1ClassMetadata.ComplexTypes.vmThirdPartyValuesData.property(withName: "ThirdPartyValue")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.vmThirdPartyValuesData)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreVMThirdPartyValuesData.self)
            defer { objc_sync_exit(B1PreVMThirdPartyValuesData.self) }
            do {
                return B1PreVMThirdPartyValuesData.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreVMThirdPartyValuesData.self)
            defer { objc_sync_exit(B1PreVMThirdPartyValuesData.self) }
            do {
                B1PreVMThirdPartyValuesData.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreVMThirdPartyValuesData.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreVMThirdPartyValuesData.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreVMThirdPartyValuesData {
        return CastRequired<B1PreVMThirdPartyValuesData>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var lineID: Property {
        get {
            objc_sync_enter(B1PreVMThirdPartyValuesData.self)
            defer { objc_sync_exit(B1PreVMThirdPartyValuesData.self) }
            do {
                return B1PreVMThirdPartyValuesData.lineID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreVMThirdPartyValuesData.self)
            defer { objc_sync_exit(B1PreVMThirdPartyValuesData.self) }
            do {
                B1PreVMThirdPartyValuesData.lineID_ = value
            }
        }
    }

    open var lineID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreVMThirdPartyValuesData.lineID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreVMThirdPartyValuesData.lineID, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreVMThirdPartyValuesData {
        return CastRequired<B1PreVMThirdPartyValuesData>.from(self.oldComplex)
    }

    open class var thirdPartySystemID: Property {
        get {
            objc_sync_enter(B1PreVMThirdPartyValuesData.self)
            defer { objc_sync_exit(B1PreVMThirdPartyValuesData.self) }
            do {
                return B1PreVMThirdPartyValuesData.thirdPartySystemID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreVMThirdPartyValuesData.self)
            defer { objc_sync_exit(B1PreVMThirdPartyValuesData.self) }
            do {
                B1PreVMThirdPartyValuesData.thirdPartySystemID_ = value
            }
        }
    }

    open var thirdPartySystemID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreVMThirdPartyValuesData.thirdPartySystemID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreVMThirdPartyValuesData.thirdPartySystemID, to: IntValue.of(optional: value))
        }
    }

    open class var thirdPartyValue: Property {
        get {
            objc_sync_enter(B1PreVMThirdPartyValuesData.self)
            defer { objc_sync_exit(B1PreVMThirdPartyValuesData.self) }
            do {
                return B1PreVMThirdPartyValuesData.thirdPartyValue_
            }
        }
        set(value) {
            objc_sync_enter(B1PreVMThirdPartyValuesData.self)
            defer { objc_sync_exit(B1PreVMThirdPartyValuesData.self) }
            do {
                B1PreVMThirdPartyValuesData.thirdPartyValue_ = value
            }
        }
    }

    open var thirdPartyValue: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreVMThirdPartyValuesData.thirdPartyValue))
        }
        set(value) {
            self.setOptionalValue(for: B1PreVMThirdPartyValuesData.thirdPartyValue, to: StringValue.of(optional: value))
        }
    }
}
