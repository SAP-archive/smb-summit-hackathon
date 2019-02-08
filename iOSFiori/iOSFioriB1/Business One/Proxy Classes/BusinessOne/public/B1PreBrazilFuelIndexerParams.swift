// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBrazilFuelIndexerParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var fuelID_: Property = B1ClassMetadata.ComplexTypes.brazilFuelIndexerParams.property(withName: "FuelID")

    private static var fuelGroupCode_: Property = B1ClassMetadata.ComplexTypes.brazilFuelIndexerParams.property(withName: "FuelGroupCode")

    private static var fuelCode_: Property = B1ClassMetadata.ComplexTypes.brazilFuelIndexerParams.property(withName: "FuelCode")

    private static var description_: Property = B1ClassMetadata.ComplexTypes.brazilFuelIndexerParams.property(withName: "Description")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.brazilFuelIndexerParams)
    }

    open func copy() -> B1PreBrazilFuelIndexerParams {
        return CastRequired<B1PreBrazilFuelIndexerParams>.from(self.copyComplex())
    }

    open class var description: Property {
        get {
            objc_sync_enter(B1PreBrazilFuelIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilFuelIndexerParams.self) }
            do {
                return B1PreBrazilFuelIndexerParams.description_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBrazilFuelIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilFuelIndexerParams.self) }
            do {
                B1PreBrazilFuelIndexerParams.description_ = value
            }
        }
    }

    open var description: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBrazilFuelIndexerParams.description))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBrazilFuelIndexerParams.description, to: StringValue.of(optional: value))
        }
    }

    open class var fuelCode: Property {
        get {
            objc_sync_enter(B1PreBrazilFuelIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilFuelIndexerParams.self) }
            do {
                return B1PreBrazilFuelIndexerParams.fuelCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBrazilFuelIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilFuelIndexerParams.self) }
            do {
                B1PreBrazilFuelIndexerParams.fuelCode_ = value
            }
        }
    }

    open var fuelCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBrazilFuelIndexerParams.fuelCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBrazilFuelIndexerParams.fuelCode, to: StringValue.of(optional: value))
        }
    }

    open class var fuelGroupCode: Property {
        get {
            objc_sync_enter(B1PreBrazilFuelIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilFuelIndexerParams.self) }
            do {
                return B1PreBrazilFuelIndexerParams.fuelGroupCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBrazilFuelIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilFuelIndexerParams.self) }
            do {
                B1PreBrazilFuelIndexerParams.fuelGroupCode_ = value
            }
        }
    }

    open var fuelGroupCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBrazilFuelIndexerParams.fuelGroupCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBrazilFuelIndexerParams.fuelGroupCode, to: IntValue.of(optional: value))
        }
    }

    open class var fuelID: Property {
        get {
            objc_sync_enter(B1PreBrazilFuelIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilFuelIndexerParams.self) }
            do {
                return B1PreBrazilFuelIndexerParams.fuelID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBrazilFuelIndexerParams.self)
            defer { objc_sync_exit(B1PreBrazilFuelIndexerParams.self) }
            do {
                B1PreBrazilFuelIndexerParams.fuelID_ = value
            }
        }
    }

    open var fuelID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBrazilFuelIndexerParams.fuelID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBrazilFuelIndexerParams.fuelID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBrazilFuelIndexerParams {
        return CastRequired<B1PreBrazilFuelIndexerParams>.from(self.oldComplex)
    }
}
