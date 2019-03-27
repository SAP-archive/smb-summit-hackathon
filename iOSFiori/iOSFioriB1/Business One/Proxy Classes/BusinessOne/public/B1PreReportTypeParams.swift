// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreReportTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var typeCode__: Property = B1ClassMetadata.ComplexTypes.reportTypeParams.property(withName: "TypeCode")

    private static var typeName_: Property = B1ClassMetadata.ComplexTypes.reportTypeParams.property(withName: "TypeName")

    private static var addonName_: Property = B1ClassMetadata.ComplexTypes.reportTypeParams.property(withName: "AddonName")

    private static var addonFormType_: Property = B1ClassMetadata.ComplexTypes.reportTypeParams.property(withName: "AddonFormType")

    private static var menuID_: Property = B1ClassMetadata.ComplexTypes.reportTypeParams.property(withName: "MenuID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.reportTypeParams)
    }

    open class var addonFormType: Property {
        get {
            objc_sync_enter(B1PreReportTypeParams.self)
            defer { objc_sync_exit(B1PreReportTypeParams.self) }
            do {
                return B1PreReportTypeParams.addonFormType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportTypeParams.self)
            defer { objc_sync_exit(B1PreReportTypeParams.self) }
            do {
                B1PreReportTypeParams.addonFormType_ = value
            }
        }
    }

    open var addonFormType: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportTypeParams.addonFormType))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportTypeParams.addonFormType, to: StringValue.of(optional: value))
        }
    }

    open class var addonName: Property {
        get {
            objc_sync_enter(B1PreReportTypeParams.self)
            defer { objc_sync_exit(B1PreReportTypeParams.self) }
            do {
                return B1PreReportTypeParams.addonName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportTypeParams.self)
            defer { objc_sync_exit(B1PreReportTypeParams.self) }
            do {
                B1PreReportTypeParams.addonName_ = value
            }
        }
    }

    open var addonName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportTypeParams.addonName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportTypeParams.addonName, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreReportTypeParams {
        return CastRequired<B1PreReportTypeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var menuID: Property {
        get {
            objc_sync_enter(B1PreReportTypeParams.self)
            defer { objc_sync_exit(B1PreReportTypeParams.self) }
            do {
                return B1PreReportTypeParams.menuID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportTypeParams.self)
            defer { objc_sync_exit(B1PreReportTypeParams.self) }
            do {
                B1PreReportTypeParams.menuID_ = value
            }
        }
    }

    open var menuID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportTypeParams.menuID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportTypeParams.menuID, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreReportTypeParams {
        return CastRequired<B1PreReportTypeParams>.from(self.oldComplex)
    }

    open class var typeCode_: Property {
        get {
            objc_sync_enter(B1PreReportTypeParams.self)
            defer { objc_sync_exit(B1PreReportTypeParams.self) }
            do {
                return B1PreReportTypeParams.typeCode__
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportTypeParams.self)
            defer { objc_sync_exit(B1PreReportTypeParams.self) }
            do {
                B1PreReportTypeParams.typeCode__ = value
            }
        }
    }

    open var typeCode_: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportTypeParams.typeCode_))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportTypeParams.typeCode_, to: StringValue.of(optional: value))
        }
    }

    open class var typeName: Property {
        get {
            objc_sync_enter(B1PreReportTypeParams.self)
            defer { objc_sync_exit(B1PreReportTypeParams.self) }
            do {
                return B1PreReportTypeParams.typeName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreReportTypeParams.self)
            defer { objc_sync_exit(B1PreReportTypeParams.self) }
            do {
                B1PreReportTypeParams.typeName_ = value
            }
        }
    }

    open var typeName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreReportTypeParams.typeName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreReportTypeParams.typeName, to: StringValue.of(optional: value))
        }
    }
}
