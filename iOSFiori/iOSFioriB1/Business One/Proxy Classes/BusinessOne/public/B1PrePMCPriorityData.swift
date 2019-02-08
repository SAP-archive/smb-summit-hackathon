// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePMCPriorityData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var priorityID_: Property = B1ClassMetadata.ComplexTypes.pmcPriorityData.property(withName: "PriorityID")

    private static var priorityName_: Property = B1ClassMetadata.ComplexTypes.pmcPriorityData.property(withName: "PriorityName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.pmcPriorityData)
    }

    open func copy() -> B1PrePMCPriorityData {
        return CastRequired<B1PrePMCPriorityData>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePMCPriorityData {
        return CastRequired<B1PrePMCPriorityData>.from(self.oldComplex)
    }

    open class var priorityID: Property {
        get {
            objc_sync_enter(B1PrePMCPriorityData.self)
            defer { objc_sync_exit(B1PrePMCPriorityData.self) }
            do {
                return B1PrePMCPriorityData.priorityID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCPriorityData.self)
            defer { objc_sync_exit(B1PrePMCPriorityData.self) }
            do {
                B1PrePMCPriorityData.priorityID_ = value
            }
        }
    }

    open var priorityID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePMCPriorityData.priorityID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCPriorityData.priorityID, to: IntValue.of(optional: value))
        }
    }

    open class var priorityName: Property {
        get {
            objc_sync_enter(B1PrePMCPriorityData.self)
            defer { objc_sync_exit(B1PrePMCPriorityData.self) }
            do {
                return B1PrePMCPriorityData.priorityName_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePMCPriorityData.self)
            defer { objc_sync_exit(B1PrePMCPriorityData.self) }
            do {
                B1PrePMCPriorityData.priorityName_ = value
            }
        }
    }

    open var priorityName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PrePMCPriorityData.priorityName))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePMCPriorityData.priorityName, to: StringValue.of(optional: value))
        }
    }
}
