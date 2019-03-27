// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMCStageTypeData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var stageID_: Property = B1ClassMetadata.ComplexTypes.pmcStageTypeData.property(withName: "StageID")

    private static var stageName_: Property = B1ClassMetadata.ComplexTypes.pmcStageTypeData.property(withName: "StageName")

    private static var stageDescription_: Property = B1ClassMetadata.ComplexTypes.pmcStageTypeData.property(withName: "StageDescription")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmcStageTypeData)
    }

    open func copy() -> B1PrePMCStageTypeData {
        return CastRequired<B1PrePMCStageTypeData>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePMCStageTypeData {
        return CastRequired<B1PrePMCStageTypeData>.from(self.oldComplex)
    }

    open class var stageDescription: Property {
        get {
            objc_sync_enter(B1PrePMCStageTypeData.self)
            defer { objc_sync_exit(B1PrePMCStageTypeData.self) }
            do {
                return B1PrePMCStageTypeData.stageDescription_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCStageTypeData.self)
            defer { objc_sync_exit(B1PrePMCStageTypeData.self) }
            do {
                B1PrePMCStageTypeData.stageDescription_ = value
            }
        }
    }

    open var stageDescription: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMCStageTypeData.stageDescription))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCStageTypeData.stageDescription, to: StringValue.of(optional: value))
        }
    }

    open class var stageID: Property {
        get {
            objc_sync_enter(B1PrePMCStageTypeData.self)
            defer { objc_sync_exit(B1PrePMCStageTypeData.self) }
            do {
                return B1PrePMCStageTypeData.stageID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCStageTypeData.self)
            defer { objc_sync_exit(B1PrePMCStageTypeData.self) }
            do {
                B1PrePMCStageTypeData.stageID_ = value
            }
        }
    }

    open var stageID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMCStageTypeData.stageID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCStageTypeData.stageID, to: IntValue.of(optional: value))
        }
    }

    open class var stageName: Property {
        get {
            objc_sync_enter(B1PrePMCStageTypeData.self)
            defer { objc_sync_exit(B1PrePMCStageTypeData.self) }
            do {
                return B1PrePMCStageTypeData.stageName_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCStageTypeData.self)
            defer { objc_sync_exit(B1PrePMCStageTypeData.self) }
            do {
                B1PrePMCStageTypeData.stageName_ = value
            }
        }
    }

    open var stageName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMCStageTypeData.stageName))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCStageTypeData.stageName, to: StringValue.of(optional: value))
        }
    }
}
