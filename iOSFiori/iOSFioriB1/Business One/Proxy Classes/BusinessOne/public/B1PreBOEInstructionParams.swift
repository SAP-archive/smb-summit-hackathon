// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBOEInstructionParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var instructionEntry_: Property = B1ClassMetadata.ComplexTypes.boeInstructionParams.property(withName: "InstructionEntry")

    private static var instructionCode_: Property = B1ClassMetadata.ComplexTypes.boeInstructionParams.property(withName: "InstructionCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.boeInstructionParams)
    }

    open func copy() -> B1PreBOEInstructionParams {
        return CastRequired<B1PreBOEInstructionParams>.from(self.copyComplex())
    }

    open class var instructionCode: Property {
        get {
            objc_sync_enter(B1PreBOEInstructionParams.self)
            defer { objc_sync_exit(B1PreBOEInstructionParams.self) }
            do {
                return B1PreBOEInstructionParams.instructionCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOEInstructionParams.self)
            defer { objc_sync_exit(B1PreBOEInstructionParams.self) }
            do {
                B1PreBOEInstructionParams.instructionCode_ = value
            }
        }
    }

    open var instructionCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBOEInstructionParams.instructionCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOEInstructionParams.instructionCode, to: StringValue.of(optional: value))
        }
    }

    open class var instructionEntry: Property {
        get {
            objc_sync_enter(B1PreBOEInstructionParams.self)
            defer { objc_sync_exit(B1PreBOEInstructionParams.self) }
            do {
                return B1PreBOEInstructionParams.instructionEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBOEInstructionParams.self)
            defer { objc_sync_exit(B1PreBOEInstructionParams.self) }
            do {
                B1PreBOEInstructionParams.instructionEntry_ = value
            }
        }
    }

    open var instructionEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBOEInstructionParams.instructionEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBOEInstructionParams.instructionEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBOEInstructionParams {
        return CastRequired<B1PreBOEInstructionParams>.from(self.oldComplex)
    }
}
