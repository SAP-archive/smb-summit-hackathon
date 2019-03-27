// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocumentPackage: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var number_: Property = B1ClassMetadata.ComplexTypes.documentPackage.property(withName: "Number")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.documentPackage.property(withName: "Type")

    private static var totalWeight_: Property = B1ClassMetadata.ComplexTypes.documentPackage.property(withName: "TotalWeight")

    private static var units_: Property = B1ClassMetadata.ComplexTypes.documentPackage.property(withName: "Units")

    private static var documentPackageItems_: Property = B1ClassMetadata.ComplexTypes.documentPackage.property(withName: "DocumentPackageItems")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.documentPackage)
    }

    open func copy() -> B1PreDocumentPackage {
        return CastRequired<B1PreDocumentPackage>.from(self.copyComplex())
    }

    open class var documentPackageItems: Property {
        get {
            objc_sync_enter(B1PreDocumentPackage.self)
            defer { objc_sync_exit(B1PreDocumentPackage.self) }
            do {
                return B1PreDocumentPackage.documentPackageItems_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentPackage.self)
            defer { objc_sync_exit(B1PreDocumentPackage.self) }
            do {
                B1PreDocumentPackage.documentPackageItems_ = value
            }
        }
    }

    open var documentPackageItems: Array<B1PreDocumentPackageItem> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreDocumentPackage.documentPackageItems)).toArray(), Array<B1PreDocumentPackageItem>())
        }
        set(value) {
            B1PreDocumentPackage.documentPackageItems.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var number: Property {
        get {
            objc_sync_enter(B1PreDocumentPackage.self)
            defer { objc_sync_exit(B1PreDocumentPackage.self) }
            do {
                return B1PreDocumentPackage.number_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentPackage.self)
            defer { objc_sync_exit(B1PreDocumentPackage.self) }
            do {
                B1PreDocumentPackage.number_ = value
            }
        }
    }

    open var number: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentPackage.number))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentPackage.number, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreDocumentPackage {
        return CastRequired<B1PreDocumentPackage>.from(self.oldComplex)
    }

    open class var totalWeight: Property {
        get {
            objc_sync_enter(B1PreDocumentPackage.self)
            defer { objc_sync_exit(B1PreDocumentPackage.self) }
            do {
                return B1PreDocumentPackage.totalWeight_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentPackage.self)
            defer { objc_sync_exit(B1PreDocumentPackage.self) }
            do {
                B1PreDocumentPackage.totalWeight_ = value
            }
        }
    }

    open var totalWeight: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocumentPackage.totalWeight))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentPackage.totalWeight, to: DoubleValue.of(optional: value))
        }
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreDocumentPackage.self)
            defer { objc_sync_exit(B1PreDocumentPackage.self) }
            do {
                return B1PreDocumentPackage.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentPackage.self)
            defer { objc_sync_exit(B1PreDocumentPackage.self) }
            do {
                B1PreDocumentPackage.type__ = value
            }
        }
    }

    open var type_: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocumentPackage.type_))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentPackage.type_, to: StringValue.of(optional: value))
        }
    }

    open class var units: Property {
        get {
            objc_sync_enter(B1PreDocumentPackage.self)
            defer { objc_sync_exit(B1PreDocumentPackage.self) }
            do {
                return B1PreDocumentPackage.units_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocumentPackage.self)
            defer { objc_sync_exit(B1PreDocumentPackage.self) }
            do {
                B1PreDocumentPackage.units_ = value
            }
        }
    }

    open var units: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocumentPackage.units))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocumentPackage.units, to: IntValue.of(optional: value))
        }
    }
}
