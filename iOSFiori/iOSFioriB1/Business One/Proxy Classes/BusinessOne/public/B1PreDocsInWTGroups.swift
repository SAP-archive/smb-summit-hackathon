// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDocsInWTGroups: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.docsInWTGroups.property(withName: "DocEntry")

    private static var docObjType_: Property = B1ClassMetadata.ComplexTypes.docsInWTGroups.property(withName: "DocObjType")

    private static var vatAmount_: Property = B1ClassMetadata.ComplexTypes.docsInWTGroups.property(withName: "VATAmount")

    private static var docTotal_: Property = B1ClassMetadata.ComplexTypes.docsInWTGroups.property(withName: "DocTotal")

    private static var baseAmount_: Property = B1ClassMetadata.ComplexTypes.docsInWTGroups.property(withName: "BaseAmount")

    private static var accumAmount_: Property = B1ClassMetadata.ComplexTypes.docsInWTGroups.property(withName: "AccumAmount")

    private static var perceptAmount_: Property = B1ClassMetadata.ComplexTypes.docsInWTGroups.property(withName: "PerceptAmount")

    private static var percent_: Property = B1ClassMetadata.ComplexTypes.docsInWTGroups.property(withName: "Percent")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.docsInWTGroups)
    }

    open class var accumAmount: Property {
        get {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                return B1PreDocsInWTGroups.accumAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                B1PreDocsInWTGroups.accumAmount_ = value
            }
        }
    }

    open var accumAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocsInWTGroups.accumAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocsInWTGroups.accumAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var baseAmount: Property {
        get {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                return B1PreDocsInWTGroups.baseAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                B1PreDocsInWTGroups.baseAmount_ = value
            }
        }
    }

    open var baseAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocsInWTGroups.baseAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocsInWTGroups.baseAmount, to: DoubleValue.of(optional: value))
        }
    }

    open func copy() -> B1PreDocsInWTGroups {
        return CastRequired<B1PreDocsInWTGroups>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                return B1PreDocsInWTGroups.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                B1PreDocsInWTGroups.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreDocsInWTGroups.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocsInWTGroups.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var docObjType: Property {
        get {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                return B1PreDocsInWTGroups.docObjType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                B1PreDocsInWTGroups.docObjType_ = value
            }
        }
    }

    open var docObjType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDocsInWTGroups.docObjType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocsInWTGroups.docObjType, to: StringValue.of(optional: value))
        }
    }

    open class var docTotal: Property {
        get {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                return B1PreDocsInWTGroups.docTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                B1PreDocsInWTGroups.docTotal_ = value
            }
        }
    }

    open var docTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocsInWTGroups.docTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocsInWTGroups.docTotal, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDocsInWTGroups {
        return CastRequired<B1PreDocsInWTGroups>.from(self.oldComplex)
    }

    open class var percent: Property {
        get {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                return B1PreDocsInWTGroups.percent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                B1PreDocsInWTGroups.percent_ = value
            }
        }
    }

    open var percent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocsInWTGroups.percent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocsInWTGroups.percent, to: DoubleValue.of(optional: value))
        }
    }

    open class var perceptAmount: Property {
        get {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                return B1PreDocsInWTGroups.perceptAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                B1PreDocsInWTGroups.perceptAmount_ = value
            }
        }
    }

    open var perceptAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocsInWTGroups.perceptAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocsInWTGroups.perceptAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var vatAmount: Property {
        get {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                return B1PreDocsInWTGroups.vatAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDocsInWTGroups.self)
            defer { objc_sync_exit(B1PreDocsInWTGroups.self) }
            do {
                B1PreDocsInWTGroups.vatAmount_ = value
            }
        }
    }

    open var vatAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDocsInWTGroups.vatAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDocsInWTGroups.vatAmount, to: DoubleValue.of(optional: value))
        }
    }
}
