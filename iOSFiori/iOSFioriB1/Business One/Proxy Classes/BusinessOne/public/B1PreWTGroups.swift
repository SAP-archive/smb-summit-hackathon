// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWTGroups: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var wtAbsEntry_: Property = B1ClassMetadata.ComplexTypes.wtGroups.property(withName: "WTAbsEntry")

    private static var percent_: Property = B1ClassMetadata.ComplexTypes.wtGroups.property(withName: "Percent")

    private static var sumVATAmount_: Property = B1ClassMetadata.ComplexTypes.wtGroups.property(withName: "SumVATAmount")

    private static var sumDocTotal_: Property = B1ClassMetadata.ComplexTypes.wtGroups.property(withName: "SumDocTotal")

    private static var sumBaseAmount_: Property = B1ClassMetadata.ComplexTypes.wtGroups.property(withName: "SumBaseAmount")

    private static var sumAccumAmount_: Property = B1ClassMetadata.ComplexTypes.wtGroups.property(withName: "SumAccumAmount")

    private static var sumPerceptAmount_: Property = B1ClassMetadata.ComplexTypes.wtGroups.property(withName: "SumPerceptAmount")

    private static var docsInWTGroupsCollection_: Property = B1ClassMetadata.ComplexTypes.wtGroups.property(withName: "DocsInWTGroupsCollection")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.wtGroups)
    }

    open func copy() -> B1PreWTGroups {
        return CastRequired<B1PreWTGroups>.from(self.copyComplex())
    }

    open class var docsInWTGroupsCollection: Property {
        get {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                return B1PreWTGroups.docsInWTGroupsCollection_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                B1PreWTGroups.docsInWTGroupsCollection_ = value
            }
        }
    }

    open var docsInWTGroupsCollection: Array<B1PreDocsInWTGroups> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreWTGroups.docsInWTGroupsCollection)).toArray(), Array<B1PreDocsInWTGroups>())
        }
        set(value) {
            B1PreWTGroups.docsInWTGroupsCollection.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreWTGroups {
        return CastRequired<B1PreWTGroups>.from(self.oldComplex)
    }

    open class var percent: Property {
        get {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                return B1PreWTGroups.percent_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                B1PreWTGroups.percent_ = value
            }
        }
    }

    open var percent: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWTGroups.percent))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTGroups.percent, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumAccumAmount: Property {
        get {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                return B1PreWTGroups.sumAccumAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                B1PreWTGroups.sumAccumAmount_ = value
            }
        }
    }

    open var sumAccumAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWTGroups.sumAccumAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTGroups.sumAccumAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumBaseAmount: Property {
        get {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                return B1PreWTGroups.sumBaseAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                B1PreWTGroups.sumBaseAmount_ = value
            }
        }
    }

    open var sumBaseAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWTGroups.sumBaseAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTGroups.sumBaseAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumDocTotal: Property {
        get {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                return B1PreWTGroups.sumDocTotal_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                B1PreWTGroups.sumDocTotal_ = value
            }
        }
    }

    open var sumDocTotal: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWTGroups.sumDocTotal))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTGroups.sumDocTotal, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumPerceptAmount: Property {
        get {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                return B1PreWTGroups.sumPerceptAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                B1PreWTGroups.sumPerceptAmount_ = value
            }
        }
    }

    open var sumPerceptAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWTGroups.sumPerceptAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTGroups.sumPerceptAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var sumVATAmount: Property {
        get {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                return B1PreWTGroups.sumVATAmount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                B1PreWTGroups.sumVATAmount_ = value
            }
        }
    }

    open var sumVATAmount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWTGroups.sumVATAmount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTGroups.sumVATAmount, to: DoubleValue.of(optional: value))
        }
    }

    open class var wtAbsEntry: Property {
        get {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                return B1PreWTGroups.wtAbsEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTGroups.self)
            defer { objc_sync_exit(B1PreWTGroups.self) }
            do {
                B1PreWTGroups.wtAbsEntry_ = value
            }
        }
    }

    open var wtAbsEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWTGroups.wtAbsEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTGroups.wtAbsEntry, to: IntValue.of(optional: value))
        }
    }
}
