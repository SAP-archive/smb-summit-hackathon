// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBusinessPlaceIENumber: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var bplid_: Property = B1ClassMetadata.ComplexTypes.businessPlaceIENumber.property(withName: "BPLID")

    private static var state_: Property = B1ClassMetadata.ComplexTypes.businessPlaceIENumber.property(withName: "State")

    private static var ieNumber_: Property = B1ClassMetadata.ComplexTypes.businessPlaceIENumber.property(withName: "IENumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.businessPlaceIENumber)
    }

    open class var bplid: Property {
        get {
            objc_sync_enter(B1PreBusinessPlaceIENumber.self)
            defer { objc_sync_exit(B1PreBusinessPlaceIENumber.self) }
            do {
                return B1PreBusinessPlaceIENumber.bplid_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPlaceIENumber.self)
            defer { objc_sync_exit(B1PreBusinessPlaceIENumber.self) }
            do {
                B1PreBusinessPlaceIENumber.bplid_ = value
            }
        }
    }

    open var bplid: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBusinessPlaceIENumber.bplid))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPlaceIENumber.bplid, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreBusinessPlaceIENumber {
        return CastRequired<B1PreBusinessPlaceIENumber>.from(self.copyComplex())
    }

    open class var ieNumber: Property {
        get {
            objc_sync_enter(B1PreBusinessPlaceIENumber.self)
            defer { objc_sync_exit(B1PreBusinessPlaceIENumber.self) }
            do {
                return B1PreBusinessPlaceIENumber.ieNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPlaceIENumber.self)
            defer { objc_sync_exit(B1PreBusinessPlaceIENumber.self) }
            do {
                B1PreBusinessPlaceIENumber.ieNumber_ = value
            }
        }
    }

    open var ieNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBusinessPlaceIENumber.ieNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPlaceIENumber.ieNumber, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBusinessPlaceIENumber {
        return CastRequired<B1PreBusinessPlaceIENumber>.from(self.oldComplex)
    }

    open class var state: Property {
        get {
            objc_sync_enter(B1PreBusinessPlaceIENumber.self)
            defer { objc_sync_exit(B1PreBusinessPlaceIENumber.self) }
            do {
                return B1PreBusinessPlaceIENumber.state_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBusinessPlaceIENumber.self)
            defer { objc_sync_exit(B1PreBusinessPlaceIENumber.self) }
            do {
                B1PreBusinessPlaceIENumber.state_ = value
            }
        }
    }

    open var state: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreBusinessPlaceIENumber.state))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBusinessPlaceIENumber.state, to: StringValue.of(optional: value))
        }
    }
}
