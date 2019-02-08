// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMCAreaData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var areaID_: Property = B1ClassMetadata.ComplexTypes.pmcAreaData.property(withName: "AreaID")

    private static var areaName_: Property = B1ClassMetadata.ComplexTypes.pmcAreaData.property(withName: "AreaName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmcAreaData)
    }

    open class var areaID: Property {
        get {
            objc_sync_enter(B1PrePMCAreaData.self)
            defer { objc_sync_exit(B1PrePMCAreaData.self) }
            do {
                return B1PrePMCAreaData.areaID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCAreaData.self)
            defer { objc_sync_exit(B1PrePMCAreaData.self) }
            do {
                B1PrePMCAreaData.areaID_ = value
            }
        }
    }

    open var areaID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMCAreaData.areaID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCAreaData.areaID, to: IntValue.of(optional: value))
        }
    }

    open class var areaName: Property {
        get {
            objc_sync_enter(B1PrePMCAreaData.self)
            defer { objc_sync_exit(B1PrePMCAreaData.self) }
            do {
                return B1PrePMCAreaData.areaName_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCAreaData.self)
            defer { objc_sync_exit(B1PrePMCAreaData.self) }
            do {
                B1PrePMCAreaData.areaName_ = value
            }
        }
    }

    open var areaName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMCAreaData.areaName))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCAreaData.areaName, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PrePMCAreaData {
        return CastRequired<B1PrePMCAreaData>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePMCAreaData {
        return CastRequired<B1PrePMCAreaData>.from(self.oldComplex)
    }
}
